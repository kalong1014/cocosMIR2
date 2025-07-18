System.register([], function (_export, _context) {
  "use strict";

  var cc, Application;

  function _classCallCheck(instance, Constructor) { if (!(instance instanceof Constructor)) { throw new TypeError("Cannot call a class as a function"); } }

  function _defineProperties(target, props) { for (var i = 0; i < props.length; i++) { var descriptor = props[i]; descriptor.enumerable = descriptor.enumerable || false; descriptor.configurable = true; if ("value" in descriptor) descriptor.writable = true; Object.defineProperty(target, descriptor.key, descriptor); } }

  function _createClass(Constructor, protoProps, staticProps) { if (protoProps) _defineProperties(Constructor.prototype, protoProps); if (staticProps) _defineProperties(Constructor, staticProps); return Constructor; }
  var onProgress = null;
  
  function setLoadingDisplay () {
    // Loading splash scene
    var splash = document.getElementById('splash');
    // var progressBar = splash.querySelector('.progress-bar span');
    onProgress = function (finish, total) {
        // var percent = 100 * finish / total;
        // if (progressBar) {
        //     progressBar.style.width = percent.toFixed(2) + '%';
        // }
    };
    splash.style.display = 'block';
    // progressBar.style.width = '0%';

    cc.director.once(cc.Director.EVENT_AFTER_SCENE_LAUNCH, function () {
        splash.style.display = 'none';
    });
  }

  return {
    setters: [],
    execute: function () {
      _export("Application", Application = /*#__PURE__*/function () {
        function Application() {
          _classCallCheck(this, Application);

          this.settingsPath = 'src/settings.json';
          this.showFPS = false;
        }

        _createClass(Application, [{
          key: "init",
          value: function init(engine) {
            cc = engine;
            cc.game.onPostBaseInitDelegate.add(this.onPostInitBase.bind(this));
            cc.game.onPostSubsystemInitDelegate.add(this.onPostSystemInit.bind(this));
          }
        }, {
          key: "onPostInitBase",
          value: function onPostInitBase() {// cc.settings.overrideSettings('assets', 'server', '');
            // do custom logic
          }
        }, {
          key: "onPostSystemInit",
          value: function onPostSystemInit() {// do custom logic
          }
        }, {
          key: "start",
          value: function start() {
            return cc.game.init({
              debugMode: false ? cc.DebugMode.INFO : cc.DebugMode.ERROR,
              settingsPath: this.settingsPath,
              overrideSettings: {
                // assets: {
                  //      preloadBundles: [{ bundle: 'main', version: 'xxx' }],
                  // }
                  profiling: {
                    showFPS: this.showFPS
                  }
                }
              }).then(function() {
                setLoadingDisplay();
                // var launchScene = cc.settings._settings.launch.launchScene;
                // // load scene
                // cc.director.preloadScene(launchScene, onProgress, function () {
                //   cc.director.loadScene(launchScene, null, function () {
                //     cc.view.setDesignResolutionSize(960, 640, 4);
                //     console.log("Success to load scene: ".concat(launchScene));
                //   });
                // })
            }).then(function () {
              return cc.game.run();
            });
          }
        }]);

        return Application;
      }());
    }
  };
});
