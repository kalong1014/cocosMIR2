(function (root) {
  var exports = undefined,
      module = undefined,
      require = undefined;
  var define = undefined;
  var self = root,
      window = root,
      global = root,
      globalThis = root;
  (function () {
    /*@preserve
    
    JSZipUtils - A collection of cross-browser utilities to go along with JSZip.
    <http://stuk.github.io/jszip-utils>
    
    (c) 2014-2019 Stuart Knightley, David Duponchel
    Dual licenced under the MIT license or GPLv3. See https://raw.github.com/Stuk/jszip-utils/master/LICENSE.markdown.
    
    */
    !function (e) {
      "object" == typeof exports ? module.exports = e() : "function" == typeof define && define.amd ? define(e) : "undefined" != typeof window ? window.JSZipUtils = e() : "undefined" != typeof global ? global.JSZipUtils = e() : "undefined" != typeof self && (self.JSZipUtils = e());
    }(function () {
      var define, module, exports;
      return function e(t, n, r) {
        function s(o, u) {
          if (!n[o]) {
            if (!t[o]) {
              var a = typeof require == "function" && require;
              if (!u && a) return a(o, !0);
              if (i) return i(o, !0);
              throw new Error("Cannot find module '" + o + "'");
            }

            var f = n[o] = {
              exports: {}
            };
            t[o][0].call(f.exports, function (e) {
              var n = t[o][1][e];
              return s(n ? n : e);
            }, f, f.exports, e, t, n, r);
          }

          return n[o].exports;
        }

        var i = typeof require == "function" && require;

        for (var o = 0; o < r.length; o++) s(r[o]);

        return s;
      }({
        1: [function (require, module, exports) {
          'use strict';
          /*globals Promise */

          var JSZipUtils = {}; // just use the responseText with xhr1, response with xhr2.
          // The transformation doesn't throw away high-order byte (with responseText)
          // because JSZip handles that case. If not used with JSZip, you may need to
          // do it, see https://developer.mozilla.org/En/Using_XMLHttpRequest#Handling_binary_data

          JSZipUtils._getBinaryFromXHR = function (xhr) {
            // for xhr.responseText, the 0xFF mask is applied by JSZip
            return xhr.response || xhr.responseText;
          }; // taken from jQuery


          function createStandardXHR() {
            try {
              return new window.XMLHttpRequest();
            } catch (e) {}
          }

          function createActiveXHR() {
            try {
              return new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
          } // Create the request object


          var createXHR = typeof window !== "undefined" && window.ActiveXObject ?
          /* Microsoft failed to properly
           * implement the XMLHttpRequest in IE7 (can't request local files),
           * so we use the ActiveXObject when it is available
           * Additionally XMLHttpRequest can be disabled in IE7/IE8 so
           * we need a fallback.
           */
          function () {
            return createStandardXHR() || createActiveXHR();
          } : // For all other browsers, use the standard XMLHttpRequest object
          createStandardXHR;
          /**
           * @param  {string} path    The path to the resource to GET.
           * @param  {function|{callback: function, progress: function}} options
           * @return {Promise|undefined} If no callback is passed then a promise is returned
           */

          JSZipUtils.getBinaryContent = function (path, options) {
            var promise, resolve, reject;
            var callback;

            if (!options) {
              options = {};
            } // backward compatible callback


            if (typeof options === "function") {
              callback = options;
              options = {};
            } else if (typeof options.callback === 'function') {
              // callback inside options object
              callback = options.callback;
            }

            if (!callback && typeof Promise !== "undefined") {
              promise = new Promise(function (_resolve, _reject) {
                resolve = _resolve;
                reject = _reject;
              });
            } else {
              resolve = function (data) {
                callback(null, data);
              };

              reject = function (err) {
                callback(err, null);
              };
            }
            /*
             * Here is the tricky part : getting the data.
             * In firefox/chrome/opera/... setting the mimeType to 'text/plain; charset=x-user-defined'
             * is enough, the result is in the standard xhr.responseText.
             * cf https://developer.mozilla.org/En/XMLHttpRequest/Using_XMLHttpRequest#Receiving_binary_data_in_older_browsers
             * In IE <= 9, we must use (the IE only) attribute responseBody
             * (for binary data, its content is different from responseText).
             * In IE 10, the 'charset=x-user-defined' trick doesn't work, only the
             * responseType will work :
             * http://msdn.microsoft.com/en-us/library/ie/hh673569%28v=vs.85%29.aspx#Binary_Object_upload_and_download
             *
             * I'd like to use jQuery to avoid this XHR madness, but it doesn't support
             * the responseType attribute : http://bugs.jquery.com/ticket/11461
             */


            try {
              var xhr = createXHR();
              xhr.open('GET', path, true); // recent browsers

              if ("responseType" in xhr) {
                xhr.responseType = "arraybuffer";
              } // older browser


              if (xhr.overrideMimeType) {
                xhr.overrideMimeType("text/plain; charset=x-user-defined");
              }

              xhr.onreadystatechange = function (event) {
                // use `xhr` and not `this`... thanks IE
                if (xhr.readyState === 4) {
                  if (xhr.status === 200 || xhr.status === 0) {
                    try {
                      resolve(JSZipUtils._getBinaryFromXHR(xhr));
                    } catch (err) {
                      reject(new Error(err));
                    }
                  } else {
                    reject(new Error("Ajax error for " + path + " : " + this.status + " " + this.statusText));
                  }
                }
              };

              if (options.progress) {
                xhr.onprogress = function (e) {
                  options.progress({
                    path: path,
                    originalEvent: e,
                    percent: e.loaded / e.total * 100,
                    loaded: e.loaded,
                    total: e.total
                  });
                };
              }

              xhr.send();
            } catch (e) {
              reject(new Error(e), null);
            } // returns a promise or undefined depending on whether a callback was
            // provided


            return promise;
          }; // export


          module.exports = JSZipUtils; // enforcing Stuk's coding style
          // vim: set shiftwidth=4 softtabstop=4:
        }, {}]
      }, {}, [1])(1);
    });
    ;
  }).call(root);
})( // The environment-specific global.
function () {
  if (typeof globalThis !== 'undefined') return globalThis;
  if (typeof self !== 'undefined') return self;
  if (typeof window !== 'undefined') return window;
  if (typeof global !== 'undefined') return global;
  if (typeof this !== 'undefined') return this;
  return {};
}.call(this));