# Unraid Logo Tweaker

This plugin allows you to customize the WebGui Unraid logo. You can set a custom URL (e.g., an Unraid page/tab, your server IP, or local DNS lookup) and replace the logo with your own base64-encoded PNG image.

DOM elements are modified using JavaScript; no WebGui files are modified. Replacement logo images are expected with the same or similar dimensions as the original Unraid logo (160px ✕ 28px). You can modify the CSS margins inside the plugin to allow for images with a larger height -- within reason.

### Installation

Navigate to the **Plugins page** on your Unraid installation and click on the **Install Plugin** tab. Then paste `https://raw.githubusercontent.com/joellombardo/unraid-logo-tweaker/main/unraid-logo-tweaker.plg` and click **INSTALL**.

### Using

Unraid Logo Tweaker will appear on the **Tools page** under the **WebGUI** section. You can also access it by clicking on the Unraid Logo Tweaker icon in the **Installed Plugins** tab of your **Plugins Page**.

Simply specify which URL you'd like to apply to the Unraid WebGui logo. Please be sure to include `http://` or `https://` if using a full URL and a leading `/` for pages on your local server (e.g., /Dashboard). To replace the logo image, paste in a base64-encoded PNG image that is 160px ✕ 28px or similar. You may base64-encode your PNG images at `https://onlinepngtools.com/convert-png-to-base64`.

**Please note:** After your first save, the form will be blank and you must refresh the page. This is a known bug.