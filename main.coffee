define (require, exports, module) ->
  ExtensionUtils = brackets.getModule('utils/ExtensionUtils')
  AppInit = brackets.getModule('utils/AppInit')

  AppInit.appReady ->
    ExtensionUtils.loadStyleSheet(module, 'main.less')
