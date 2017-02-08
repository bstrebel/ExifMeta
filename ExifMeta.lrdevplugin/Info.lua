--[[
        Info.lua
        
        Automate app freshening (e.g. exiftool) prior to release.
--]]

return {
    appName = "ExifMeta",
    author = "Rob Cole",
    authorsWebsite = "www.robcole.com",
    platforms = { 'Windows', 'Mac' },
    pluginId = "com.robcole.lightroom.ExifMeta", -- used for update checking only.
    xmlRpcUrl = "http://www.robcole.com/Rob/_common/cfpages/XmlRpc.cfm",
    donateUrl = "http://www.robcole.com/Rob/Donate",
    LrPluginName = "rc Exif Meta",
    LrSdkMinimumVersion = 3.0,
    LrSdkVersion = 5.0,
    LrPluginInfoUrl = "http://www.robcole.com/Rob/ProductsAndServices/ExifMetaLrPlugin",
    LrToolkitIdentifier = "com.robcole.lightroom.ExifMeta",
    LrPluginInfoProvider = "ExtendedManager.lua",
    LrInitPlugin = "Init.lua",
    LrShutdownPlugin = "Shutdown.lua",
    LrEnablePlugin = "Enable.lua",
    LrDisablePlugin = "Disable.lua",
    LrMetadataProvider = "ExifMeta_MetadataDefinition_AutoGenerated(DoNotEdit).lua",
    LrMetadataTagsetFactory = { "MetadataTagsets_AutoGenerated(DoNotEdit).lua" },
    LrHelpMenuItems = {
        title = "Reload",
        file = "Reload.lua",
    },
    LrExportMenuItems = {
        {
            title = "&Update Selected Photos (modifies catalog only)",
            file = "Update.lua",
        },
        {
            title = "Exif &Write (modifies photo files)",
            file = "Write.lua",
        },
    },
    VERSION = { display = "5.9    Build: 2015-01-09 03:36:18" },
}
