const onGameSDKMessage = (e) => {
    if (!e || !e.data) { return; }
    switch (e.data.operation) {
        case 'receiveGameSdkType':
            receiveGameSdkType(e.data.data)
            break;
        case 'receiveUserInfo':
            receiveUserInfo(e.data.data)
            break;
    }
};

; (function (global) {
    var GameSdk = {
        game_SDK_H5: false,
        loginCallback: null,
        platformCallback: null,
        isSimulatorCallback: null,
        realNameCallback: null,
        bindPhoneCallback: null,
        resumeCallback: null,
        pauseCallback: null,
        login: function (callback) {
            console.log("login")
            this.loginCallback = callback
            if (window.$App) {
                console.log("appLogin")
                $App.appLogin("")
            } else if (this.game_SDK_H5) {
                console.log("postMessage")
                window.parent.postMessage({ operation: 'login' }, '*')
            } else {
                console.log("messageHandlers.appLogin.postMessage")
                console.log("window.webkit",window.webkit);
                console.log("window.webkit.messageHandlers",window.webkit.messageHandlers);
                console.log("window.webkit.messageHandlers.getPlatformType",window.webkit.messageHandlers.appLogin);
                window.webkit.messageHandlers.appLogin.postMessage('');
            }
        },
        getPlatformType: function (callback) {
            console.log("进入getPlatformType")
            this.platformCallback = callback
            if (window.$App) {
                console.log("进入getPlatformType-App")
                $App.getPlatformType("")
            } else if (this.game_SDK_H5) {
                //
            } else {
                console.log("进入getPlatformType-postMessage")
                console.log("window",window);
                console.log("window.webkit",window.webkit);
                console.log("window.webkit.messageHandlers",window.webkit.messageHandlers);
                console.log("window.webkit.messageHandlers.getPlatformType",window.webkit.messageHandlers.getPlatformType);
                window.webkit.messageHandlers.getPlatformType.postMessage('');
            }
        },
        isSimulator: function (callback) {
            this.isSimulatorCallback = callback
            if (window.$App) {
                $App.isSimulator("")
            } else if (this.game_SDK_H5) {
                window.parent.postMessage({ operation: 'isSimulator' }, '*')
            } else {
                window.webkit.messageHandlers.isSimulator.postMessage('');
            }
        },
        openPay: function (orderInfo) {
            if (window.$App) {
                $App.openPay(orderInfo)
            } else if (this.game_SDK_H5) {
                window.parent.postMessage({ operation: 'openPay', orderInfo: orderInfo }, '*')
            } else {
                window.webkit.messageHandlers.openPay.postMessage(orderInfo);
            }
        },
        exit: function () {
            if (window.$App) {
                $App.exit()
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.exit.postMessage('');
            }
        },
        exitLogin: function () {
            if (window.$App) {
                $App.exitLogin()
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.exitLogin.postMessage('');
            }
        },
        uploadRoleInfo: function (roleInfo) {
            var roleJson = JSON.parse(roleInfo);
            if (roleJson.sex == 0) {
                roleJson.sex = 1
            } else if (roleJson.sex == 1) {
                roleJson.sex = 2
            }
            roleInfo = JSON.stringify(roleJson)
            if (window.$App) {
                $App.uploadRoleInfo(roleInfo)
            } else if (this.game_SDK_H5) {
                window.parent.postMessage({ operation: 'uploadRoleInfo', roleParam: roleInfo }, '*')
            } else {
                window.webkit.messageHandlers.uploadRoleInfo.postMessage(roleInfo);
            }
        },
        realName: function (callback) {
            this.realNameCallback = callback
            if (window.$App) {
                $App.realName("")
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.realName.postMessage('');
            }
        },
        bindPhone: function (callback) {
            this.bindPhoneCallback = callback
            if (window.$App) {
                $App.bindPhone("")
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.bindPhone.postMessage('');
            }
        },
        init: function (callback) {
            if (window.$App || (window.webkit && window.webkit.messageHandlers && window.webkit.messageHandlers.appLogin) || this.game_SDK_H5) {
                return true
            }
            return false
        },
        onResume: function (callback) {
            this.resumeCallback = callback
        },
        loadingComplete: function () {
            if (window.$App) {
                $App.loadingComplete("")
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.loadingComplete.postMessage('');
            }
        },
        openDeal: function (type) {
            if (window.$App) {
                $App.openDeal(type)
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.openDeal.postMessage(type);
            }
        },
        onPause: function (callback) {
            this.pauseCallback = callback
        },
        onUserInfoError: function () {
            if (window.$App) {
                $App.onUserInfoError("")
            } else if (this.game_SDK_H5) {

            } else {
                window.webkit.messageHandlers.onUserInfoError.postMessage('');
            }
        }
    }
    global.GameSdk = GameSdk
    window.addEventListener('message', onGameSDKMessage);
    // 兼容CommonJs规范导出
    if (typeof module !== 'undefined' && module.exports) module.exports = GameSdk;
})(this || window);

var game_view_pause = false


function receiveUserInfo(userInfo) {
    GameSdk.loginCallback(userInfo)
}

function receiveOnResume(r) {
    if (game_view_pause) {
        GameSdk.resumeCallback()
        game_view_pause = false
    }
}

function receiveOnPause(r) {
    if (!game_view_pause) {
        game_view_pause = true
        GameSdk.pauseCallback()
    }
}

function receivePlatform(platform) {
    GameSdk.platformCallback(platform)
}

function receiveIsSimulator(result) {
    GameSdk.isSimulatorCallback(result)
}

function receiveRealName(realInfo) {
    GameSdk.realNameCallback(realInfo)
}

function receivePhoneInfo(phone) {
    GameSdk.bindPhoneCallback(phone)
}

function receiveGameSdkType(type) {
    window["external_window"].setgametype(type)
}

function receiveGameChannel(channel) {
    window["external_window"].setChannel(channel)
}


