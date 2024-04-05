# Version History for FileUltimate
----------------------------------

## Version 8.2.0 - March 5, 2021

  - **Changed:** .NET Framework target is changed from net40 to net461.
    So from now on, you need to have a .NET Framework 4.6.1 or above project to reference our .NET Framework DLL (not related to our .netstandard2.0 DLL).
    Minimum supported development environment version is changed from Visual Studio 2010 to Visual Studio 2012 (first to support net461 targeting pack).
    Minimum supported deployment server OS is changed from Windows Server 2003 R2 to Windows Server 2008 R2 SP1 (first to support net461 runtime).
    Minimum supported deployment client OS is changed from Windows Vista to Windows 7 SP1 (first to support net461 runtime).

  - **Improved:** Example projects:
    
    - Updated AspNetCoreCS project to net5.0 (Visual Studio 2019+).
    
    - Updated AspNetCoreOnNetFullCS project to net472 and ASP.NET Core 2.2.0 (Visual Studio 2017+).

    - Updated AspNetMvcCS and AspNetMvcVB projects to net461 and ASP.NET MVC 5.2.7 (Visual Studio 2012+).

    - Updated AspNetWebFormsCS and AspNetWebFormsVB projects to net461 (Visual Studio 2012+).

    - Fixed HintPath attributes of <Reference> elements in project files with default path "..\packages\" ("Solutiondir\packages")
      as msbuild never updates HintPath even if it restores packages via packages.config (even if we provide a NuGet.config).
      With default path, users can restore and compile the non-SDK-style projects seamlessly on their machine.
      Applies to AspNetMvcCS, AspNetMvcVB, AspNetWebFormsCS, AspNetWebFormsVB projects.

## Version 8.1.0 - February 22, 2021

  - **Improved:** Document Viewer:

    - **Fixed:** First page gray issue if "Background graphics" option is selected on Chrome's print preview dialog.

    - **Fixed:** Incorrect ligatures for Persian Farsi when converting PPTX to PDF.

    - **Improved:** Stability and performance of Portable, WordProcessing, Spreadsheet, Presentation and Email formats.

  - **Improved:** Stability and performance of image thumbnails, image viewer and video thumbnails.

## Version 8.0.0 - November 29, 2021

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Added:** New icons for most file extensions, e.g. latest icons from Windows 11 and Office 2021.

  - **Improved:** More relax drag and drop for preventing confusion for users, i.e. even if user drags over regular files
    (e.g. not subfolder and not container files like .zip), the parent folder will be considered as the drop target (similar 
    behaviour to Windows Explorer). This works for both internal drag&drop and upload drag&drop. This is especially useful when
    user is using "Details" view layout where there is not enough white space.

  - **Improved:** When using drag and drop, keyboard shortcuts will be displayed to the user as labels e.g. "Hold down SHIFT to move", 
    "Hold down CTRL to copy" and "Press ESC to cancel". Many users may not be aware of these useful keyboard shortcuts.

  - **Fixed:** Missing placeholders in Swedish language file.

  - **Improved:** Updated Media Player:

    - PIP (Picture in Picture) support.

    - Updated background images to new FullHD images for both audio and video modes.

    - Minimum player size is increased to 448x252 (HD Video 16:9 ratio) so that video info shown at the end, fits the player.

## Version 7.9.7 - May 26, 2021

  - **Improved:** FileUploader:
    
    - **Improved:** MessageBox opened by FileUploader -> "View info" will display maxRequestSize instead of 
      maxUploadAsBinarySize, maxUploadAsFormSize in "Server features" for less confusion.

    - **Improved:** In Web.config, <location path="fileuploader.ashx"> will be used again instead of <location path="fileuploader.ashx/UploadAsBinary"> 
      and <location path="fileuploader.ashx/UploadAsBinary"> for less confusion and also because older machines (lower than .NET 4.5) may not
      understand /UploadAsBinary or /UploadAsForm part in path for httpRuntime.

    - **Improved:** Updated "Optional Upload Configuration" docs page for better explanation, and separated steps according to project types.

    - **Improved:** Ensured upload queue is always stopped for unrecoverable errors, e.g. for connection error (offline error).

  - **Improved:** Better error messages for connection (XHR) errors (e.g. offline error) in FileUploader and FileManager.
    Better error handling for late coming responses, to prevent UI update related errors when component was already destroyed.

  - **Added:** FileManager.UploadChunkSize property to control internal FileUploader's ChunkSize property.

  - **Changed:** Renamed some FileManager properties:
    MaxFileSizeToUpload -> UploadMaxFileSize
    MaxSizeToCompress -> CompressionMaxSize

  - **Improved:** Document Viewer:
  
    - **Improved:** Stability, performance for WordProcessing and Spreadsheet formats.

  - **Improved:** Updated Media Player.

## Version 7.9.6 - April 28, 2021

  - **Changed:** Since v7.9.0, non-static event handlers for FileManager and FileUploader were not allowed (threw an exception), 
    mainly for allowing serialization to distributed session.
    From now on, non-static event handlers will be allowed again if you are not using distributed state.
    This will make updating from older versions comfortable (no need to refactor existing event handlers).
    The following exception will be thrown ONLY if you are using distributed state.
    "When using distributed state, an event handler should be a static method (or shared method in VB), 
    please fix these methods or use non-distributed state: ..."
    - Distributed session meaning: If session state mode is InProc for ASP.NET Classic or MemoryDistributedCache is set for ASP.NET Core,
      then session is in-process (not distributed). In other cases, session is distributed.
    - See GleamTechWebConfiguration.DistributedStateMode property which specifies whether distributed state should be used for components.

  - **Fixed:** MessageBox opened by FileUploader -> "View info" was displaying html encoded message where it shouldn't since v7.9.5.

  - **Added:** MessageBox opened by FileUploader -> "View info" will now display more info, i.e.
    "Server features" (maxUploadAsBinarySize, maxUploadAsFormSize, chunkSize)
    and "User restrictions" (allowedMaxFileSize, allowedFileTypes, deniedFileTypes).

## Version 7.9.5 - April 18, 2021

  - **Improved:** Names will be html encoded everywhere to prevent possible XSS issues and show proper file names like "File\&gt;Test"
    instead of "File>Test". In MultiView, MessageBox title/message/conflict dialog, Window title, Breadcrumb buttons and menus, 
    Folder Tree, MediaPlayer file info, ImageViewer bottom title, DocumentViewer.

  - **Added:** FileManager.InitialFolder property now accepts shortcuts like "first", "last" in addition to a value in 
    format "[RootFolderName]:\Some\Folder". The default value is "first" but now it's possible to set it to null or empty string 
    for not selecting and displaying any folder initially.

  - **Changed:** FileManager properties MaxSizeToCompress and DownloadWithChunkedTransferThreshold should treat 0 (zero) as no limit.

  - **Added:** GleamTechWebConfiguration.CookielessSessionParameter which allows to change the parameter name to use for cookieless session 
    which will be used in headers, form or querystring where possible. Also default value is changed from "sid" to "gt-sid" to prevent
    conflict with more possible user querystring parameter "sid".

  - **Fixed:** For ASP.NET Core projects, license was being checked even for localhost in some cases (for domain restricted Professional license).

  - **Improved:** Updated docs. Licensing page now includes all details on how to use the purchased license key.
     In Getting Started pages, used .NET 5 (NET Core 3.0+) syntax and put config file (appsettings.json, Web.config) 
     option first for Core, MVC and WebForms.

  - **Improved:** Document Viewer:
  
    - **Improved:** Stability, performance for Portable formats.

  - **Improved:** Updated Media Player.

## Version 7.9.1 - March 23, 2021

  - **Fixed:** "Add to zip" action displayed "Could not find file" error even if the zip was correctly generated.
    The problem probably started happening with v7.9.0 (after improvements to ArchiveFileSystem).

  - **Improved:** Added implicit string operator to FileTypeSet (type for AllowedFileTypes and DeniedFileTypes properties) for easier API usage:
    ```c#
    accessControl.AllowedFileTypes = "*.jpg|*.gif";
    ```
    Also collection initializer is now possible:
    ```c#
    accessControl.AllowedFileTypes = new FileTypeSet
    {
        "*.jpg",
        "*.gif"
    };
    ```
  - **Improved:** Added example codes to more places in Docs, especially for AllowedPermissions, DeniedPermissions, AllowedFileTypes
    DeniedFileTypes properties.

  - **Fixed:** Inherited properties were not being displayed in Docs for FileManager*EventArgs and FileUploader*EventArgs.

  - **Fixed:** GleamTechWebConfiguration.LocklessSessionFixEnabled property which was added back in v7.9.0, caused early session timeout
    issue (e.g. 2 minutes) in the host application. The default property is now changed from true to false for preventing the issue.
    Note that this only effected ASP.NET Classic applications but not ASP.NET Core applications.

  - **Improved:** Document Viewer:

    - **Fixed:** Duplicate file names will now be allowed in PDF Portfolio because surprisingly there are people who add attachments
      with duplicate names to an email. For example if there are 2 attachments named "test.pdf", the second one will be renamed to "test (2).pdf".
      DocumentViewer will no longer display error "PDF already contains an embedded file named ..." for emails with duplicate attachments.

## Version 7.9.0 - February 16, 2021

  - **Added:** FileManager and FileUploader now supports distributed session (e.g multi-instance on Azure or multi-server environment).

  - **Added:** GleamTechWebConfiguration.DistributedStateMode property which specifies whether distributed state should be used for components.
    The default is DistributedStateMode.Auto.
    In DistributedStateMode.Auto mode, serialization of state objects to session is done only if your application is configured to use distributed session:
    - If your application is configured to use in-process (not distributed) session, ComponentStateManager uses MemoryCache for performance reasons.
      This way we can avoid unnecessary serialization of state objects to session which can cause overhead for requests.
    - If your application is configured to use distributed session, ComponentStateManager uses distributed session,
      i.e. serializes state objects to session so that state is available for cloud or multi-server environment.
    - Distributed session meaning: If session state mode is InProc for ASP.NET Classic or MemoryDistributedCache is set for ASP.NET Core,
      then session is in-process (not distributed). In other cases, session is distributed.

  - **Improved:** FileUploader:
    - Optimized IUploadProvider interface. The providers now receive UploadQueue and UploadItem in method parameters.
    - DefaultUploadProvider now writes each chunk as different file then combine them at the end to support distributed session.
    - Since cookieless session feature, legacy Html4 upload method was broken.
    - MaxFileSize, AllowedFileTypes, DeniedFileTypes will also be checked on server for better security.
    - Default ChunkSize is now only dependent on maxAllowedContentLength only so it will be usually 28.6MB and not 4MB.
      For more information see, https://docs.gleamtech.com/fileultimate/html/optional-upload-configuration.htm
    - Added ItemUploading, ItemUploaded and ItemFailed server-side events.

  - API changes:
    - UploadInfo -> UploadQueue
      - New properties TotalUploadedSizeAsString, ElapsedTimeAsString, TransferRateAsString
    - UploadItemInfo -> UploadItem
      - New properties SizeAsString, UploadedSizeAsString
    - FileUploaderReceivingEventArgs -> FileManagerUploadingEventArgs
      - Validations -> Items
      - Properties except Items are moved into Queue property
    - FileUploaderReceivedEventArgs -> FileManagerUploadedEventArgs
      - Properties except Items are moved into Queue property
    - FileManagerUploadingEventArgs
      - Validations -> Items
      - Properties except Items are moved into Queue property
    - FileManagerUploadedEventArgs
      - Properties except Items are moved into Queue property
    - FileManagerDownloadedEventArgs
      - New properties TotalDownloadedSizeAsString, ElapsedTimeAsString, TransferRateAsString

  - **Changed:** Removed FileSystem property from FileManager events. Pre-events will be raised before opening FileSystem 
    and Post-events will be raised after FileSystem is disposed. User can create it if required via e.Folder.GetFileSystem().

  - **Improved:** Completed missing documentation for all classes in FileUltimate.

  - **Improved:** FileManager.Id and FileUploader.Id will throw exception if set to an invalid identifier (e.g. guid.ToString()).
    For HTML and CSS compatibility, Id must begin with a letter ([A-Za-z]) and may be followed by any number of letters, 
    digits ([0-9]), hyphens (-), underscores (_).

  - **Improved:** FileManager and FileUploader will throw exception if an event handler is not a static method (or not shared in VB).
    Event handlers need to be static for both preventing memory leaks and allowing serialization to distributed session.

  - **Improved:** Better concurrency for OpenFile and CreateFile in AzureBlobFileSystem, AmazonS3FileSystem and ArchiveFileSystem.
    OpenFile should return a stream containing existing file for FileAccessOption.Write.

## Version 7.8.5 - January 1, 2021

  - **Improved:**  StatefulComponent.StateId will be uniquely generated via hashing component.Id and the host page's 
    Url.PathAndQuery (e.g. /MyHostPage?q1=val1&q2=val2).This way, State conflict will be avoided when MyHostPage is loaded with different 
    querystring parameters, for example in different tabs.
    In previous versions, it was generated via hashing component.Id and the host page's Url.Path (e.g. /MyHostPage) which caused a problem
    such that the last loaded instance overwrote the state (the last one won and all instances shared the same state due to same StateId).

  - **Improved:** Removed GleamTechWebConfiguration.AutoCookielessSessionEnabled property and added GleamTechWebConfiguration.CookielessSessionMode
    The default is CookielessSessionMode.Auto. Cookie support is detected on the browser via JS with CookielessSessionMode.Auto.
    In some cases (e.g. Cordova WebView), the detection may not be reliable, in that case you can use CookielessSessionMode.Always.

  - **Improved:** Updated Media Player.

  - **Changed:** Source code package did not include source of GleamTech.Common project since v7.2.0.
    From now on, it will be included again.

## Version 7.8.1 - November 23, 2020

  - **Added:** Cookieless session will be used when necessary to automatically fix session issues, i.e. when the browser 
    does not allow cookies via browser settings or via iframe with a cross-domain URL.
    The cookieless session will be established via headers, form or querystring where possible.

    Added GleamTechWebConfiguration.AutoCookielessSessionEnabled property to control this feature (default value is true). 
    You don't need to use GleamTechWebConfiguration.CookieSameSiteFixEnabled when this property is true.

  - **Fixed:** When <sessionState cookieless="true" /> was set in Web.config, the below error was being thrown:
    'Invalid method request: Method with name "" not found'

  - **Fixed:** "Document cache info is not found" error when DocumentViewer was opened from FileManager in ASP.NET Core since v7.8.0.

  - **Fixed:** "Open in browser" action to display HTML pages which has relative resource links (images, CSS, JS) was broken in ASP.NET Core
    due to url fragments not being url decoded. This feature was first added in v4.6.1.

## Version 7.8.0 - November 17, 2020

  - **Added:** .NET 5.0 support:

    - AspNetCoreSession will use JsonConvert instead of BinaryFormatter.
      BinaryFormatter serialization methods are obsolete and prohibited in ASP.NET Core 5.

    - Obfuscation caused problems in .NET 5 which seems more sensitive about reflection metadata.
      For example, ASP.NET Core 5.0 throws MissingMethodException -> ReflectionTypeLoadException when Assembly.DefinedTypes
      is called e.g. by endpoints.MapRazorPages() or endpoints.MapControllerRoute().

  - **Added:** GleamTechWebConfiguration.CookieSameSiteFixEnabled property which can be used to fix session issues when 
    you are using DocumentViewer in an iframe with a cross-domain URL (default value is false).

    If you open DocumentViewer in an iframe with a cross-domain URL, recent browsers will not allow the session cookie to be set
    inside iframe due to default security settings (could be overridden in your browser) and the component will fail to find the existing session from the server.
    When enabled, by default SameSiteMode.None will be used for the cookies.
        
    Note that Chrome 80+ allows SameSiteMode.None only if the cookie is also marked Secure and we will mark it Secure when the request is secure (HTTPS).
    So even with this fix if your cross-domain URL is not HTTPS, Chrome 80+ still does not allow the cookie in cross domain iframe (with default browser settings).
    Fix works on IE and Firefox even if your cross-domain URL is not HTTPS.
    Also, the fix can only work when your application is running on ASP.NET 4.7.2+ runtime (not target framework but deployment machine runtime)
    or ASP.NET Core runtime.

  - **Improved:** For Azure file system, correct content type will be set for files that are uploaded.
    In previous versions content type was not set so Azure Blob by default used "application/octet-stream" for all uploaded files.
    This made complications for external usage of uploaded files from Azure Blob. 
    For example when using an Azure Blob URL in a web page, it should be have the right content type, 
    e.g. for png image, content type should be "image/png", so that the browser shows it immediately as image 
    (not download it to users computer, as when Blob was content type of "application/octet-stream"). 

  - **Improved:** Document Viewer:

    - **Fixed:** Viewing email formats with a zero-sized attachment failed with "Index was outside the bounds of the array. " error.

    - **Improved:** Updated Danish, Swedish and Norwegian translation files.

## Version 7.7.7 - November 9, 2020

  - **Improved:** Document Viewer:

    - **Fixed:** In some browsers, DocumentViewer was shown as grey box and "originalConfig is not defined..." error was logged in the console.
      This was caused by web security software such as "Webroot Filtering Extension" which blocked iframe communication in some cases.

    - **Fixed:** Attachment names with unicode characters (e.g. german umlauts) were not encoded correctly when generating PDF Portfolio.
      This caused DocumentViewer to show names with garbage characters in the Attachments tab for an email file.

    - **Improved:** "Download" and "Download as PDF" buttons will now download the currently selected attachment, not the container document.

    - **Improved:** Updated German translation file.

  - **Improved:** FileManager properties ExcludedExtensionsForPreview, ImageViewerEnabled, MediaPlayerEnabled, DocumentViewerEnabled, 
    OpenInBrowserEnabled will now be also checked from server-side for more security.

## Version 7.7.5 - November 3, 2020

  - **Improved:** Document Viewer:

    - **Added:** PDF Portfolio (aka PDF Package) support. DocumentViewer can now display PDF files with embedded files (attachments).
      DocumentViewer will show tree of attachments on the left side and it's now possible to click attachments to load and display.
      Subfolders for attachments are also supported.
      If the PDF Portfolio has Adobe's default placeholder page (cover sheet with "For the best experience...." text), it will be replaced by
      DocumentUltimate's cover sheet which includes useful information such as list of attachments in the file.

    - **Added:** Attachments inside email formats (MSG, EML) will now be available in DocumentViewer. 
      Email formats with attachments will generate a PDF Portfolio (aka PDF Package).
      DocumentViewer will show tree of attachments on the left side and it's now possible to click attachments to load and display.
      The cover sheet will be the email message itself.

    - **Improved:** Stability, accuracy for Presentation formats.

      - Fixed "LoadBrushElementData:ignorePressure" error for some PPTX file.

      - Fixed "The type initializer for '_foB' threw an exception." error for Presentation formats on some machines.

    - **Added:** Danish, Swedish and Norwegian translations.

    - **Improved:** To reduce memory usage for some intermediate conversions for DocumentConverter, created TemporaryInputOutputHandler 
      (which uses temporary files) and used it instead of MemoryInputOutputHandler (e.g. for PostApply PDF and for email -> mht -> pdf).

    - **Improved:** Blank page at the end will be prevented for some conversions (especially for email -> mht -> pdf)
      We remove last empty paragraphs (no text and no image) to prevent blank page when converting to a fixed page format like pdf, images etc (eg. not docx).

    - **Improved:** Optimized DocumentViewer client-side stability and performance.

## Version 7.7.0 - September 15, 2020

  - **Added:** Initial "ASP.NET Core on Linux" support, everything works except these features:

    - Image thumbnails are not available as ImageUltimate does not support Linux yet (due to Windows native DLL dependency).

    - Video thumbnails are not available as videoUltimate does not support Linux yet (due to Windows native DLL dependency).

    - Image Viewer supports only image extensions .jpg, .png, .gif (not all image formats).

    - DocumentViewer is not available as PortableEngine in DocumentUltimate does not support Linux yet (due to Windows native DLL dependency).
    
  - **Improved:** Updated AssemblyResolver (4.1.0.0) for initial Linux support (no unnecessary extraction of Windows native DLLs).

  - **Improved:** FileManager.DisplayLanguage and FileUploader.DisplayLanguage properties now return the existing language name even if set to
    a parent culture, this is useful for determining selected item in language selectors (like in the demo projects).

  - **Improved:** JsonMethodExceptionResult will emit ImportantMessage property for important inner exceptions like DLL loading problems.
    When this property exists, it will be used instead of Message property in error dialogs for easier debugging.

  - **Fixed:** "Session has expired..." confirmation was not shown for Download, DownloadAsZip, Preview actions (the page was refreshed 
    without asking). Optimized DownloadError.html and SessionExpired.html for better debug information.

  - **Added:** FileManager.MaxFileSizeToUpload property which specifies the maximum allowed file size to upload. Default is unlimited.

  - **Added:** FileManager.OpenInBrowserEnabled property which specifies whether opening files in browser should be enabled. Default is true.

  - **Improved:** Optimized iOS support:

    - As iOS 13+ can download files (has download manager), Download action will not need to open file in current window for iOS 13+ (browser
      will show download/view confirmation).

    - Long-press (tap-hold) will open context menus in FileManager and FileUploader. Longpress also works on non-touch devices like desktop browsers.

    - When long-pressing on thumbnails, the browser's callout will be prevented.

  - **Fixed:** When a root folder with PhysicalLocation had credentials, "access denied" error was shown on 100 percent even if the file was actually
    uploaded (impersonation was lost when setting DateModified).

## Version 7.6.0 - August 31, 2020

  - **Fixed:** Since v7.5.5, due to a security fix, viewing root folders or subfolders with names including some special characters caused an error.

  - **Fixed:** Dropping a folder to itself, the folder disappeared on Azure file system (and strange behaviour on other file systems).
    "The destination folder X is a subfolder of the source folder Y" error will be shown as expected (it was broken).

  - **Improved:** Center pane (MultiView) sometimes was not displaying thumbnails for some items (e.g when resizing the browser and then
    refreshing the folder). Improved CSS of MultiView so that it will be easier to override background color.

  - **Improved:** Updated Media Player.

## Version 7.5.8 - August 17, 2020

  - **Fixed:** "Add file..." button on FileUploader was not clickable on iOS and Android browsers when user switched to "Request Desktop WebSite" mode.

  - **Fixed:** When sorting columns or starting upload, items disappeared from view in FileUploader on iOS browsers.

  - **Improved:** Child windows including FileUploader on phones will now fit in the small screen.
    FileUploader bottom toolbar will be scrollable on small sizes.
    Navigation pane and ribbon pane are now responsive, they will collapse when "screen width < 500" and "screen height < 500" respectively.

  - **Improved:** Better column resizing in "Details" view layout.
    On first render, columns will fit in the available space but then user can freely resize a column, i.e overflowing the available space
    will be allowed and the remaining columns will keep their size.

  - **Fixed:** Minimized child windows were not aligned correctly at the bottom, after one of them was closed and then the parent was resized.

  - **Improved:** Document Viewer:

    - **Fixed:** When viewing Email formats (.eml, .msg), unnecessary "PageHeader:" header was rendered at the top.

## Version 7.5.5 - August 6, 2020

  - **Fixed:** A minor security issue.

  - **Added:** Persian translation. 

  - **Improved:** Updated French translation.

  - **Improved:** Document Viewer:

    - **Added:** Italian and Polish translations. 

    - **Improved:** Updated Russian translation.

    - **Improved:** Stability, performance for Email formats.

## Version 7.5.2 - July 10, 2020

  - **Improved:** Document Viewer:

    - **Fixed:** When viewing or converting Email formats (.eml, .msg), message body with large tables did not fit on page.

    - **Improved:** DocumentViewer rendering accuracy and performance.

    - **Improved:** Stability, performance for Portable formats.

  - **Improved:** Updated Media Player.

## Version 7.5.1 - June 29, 2020

  - **Improved:** Document Viewer:

    - **Fixed:** When viewing Email formats (.eml, .msg), message body with large inline images did not fit on page.
      Also timezone relative to UTC/GMT will be diplayed on "Sent" header field (e.g. UTC+03:00) for more clarity on server time (which did the conversion).

    - **Fixed:** Could not load some ProjectManagement files (.mpp). MPX files can be viewed.

    - **Improved:** Stability, performance for Diagram formats.

## Version 7.5.0 - June 23, 2020

  - **Added:** "File Extensions" checkbox to "View" ribbon tab of FileManager which can be useful to toggle showing of file extensions on the fly.
    This behaviour is normally controlled by ShowFileExtensions property but now it can also be toggled in the UI.

  - **Improved:** FileUploadeder did not inherit some properties like showFileExtensions and viewCheckboxSelection from its owner FileManager.
    Now whenever you re-open FileUploader, it will reflect those changed properties from FileManager.

  - **Fixed:** When using PhysicalLocation with AuthenticatedUser=Windows, intermittent "the handle is invalid" error occured while 
    trying to impersonate before accessing PhysicalFileSystem. This happened because the access token retrieved from WindowsIdentity
    was not duplicated and when owner WindowsIdentity went out of scope (garbage collected), its access token was also being disposed.

  - **Improved:** Document Viewer:
  
    - **Fixed:** In mobile viewer, "Cannot delete annotations..." error occured when pressing backspace or del keys inside search field.

    - **Improved:** Perfected paddings in left side pane and no more unnessary horizontal scrollbar on IE and Edge.

## Version 7.4.5 - June 15, 2020

  - **Improved:** Child windows will always maximize to browser's viewport instead of parent component.
    Minimized windows will be stacked also vertically when they do not fit parent component's width.
    Ensured minimized windows are aligned and sized correctly after parent component is hidden and then shown.

  - **Improved:** Stability of GleamTech.UI.Loader. Ensured no errors when destroying component with container (Window and Panel display modes).
    Viewport display mode will fit even if page has margins and paddings.

  - **Improved:** Increased the default timeout for component actions (both client and server side) to 1 hour.
    For example deleting a huge folder from Azure file system can take long.
    Note that ASP.NET Core hosted on an Azure App Service (or on any out-of-process hosting model) has by default 2 minutes timeout 
    and you get "HTTP 502 Bad Gateway" error if a request takes longer than this to complete.
    It's not possible to override this setting from code but you can manually override it by adding 
    a Web.config file with "<aspNetCore requestTimeout="00:20:00" .../>" setting (doesn't apply to or needed for in-process hosting model).

  - **Improved:** Document Viewer:
  
    - **Improved:** Removed unnecessary paddings and borders in left side pane and when notes panel is hidden, on the right side 20px 
      placeholder should not be visible.

  - **Improved:** Updated Media Player.

## Version 7.4.2 - June 3, 2020

  - **Improved:** FileManager will generate higher quality thumbnails (without artifacts) for image files containing an EXIF thumbnail in 
    "Large icons", "Medium icons" and "Tiles" view layouts. Note that this does not effect "Extra large icons" view layout or images without
    an EXIF thumbnail, because in those cases, higher quality thumbnails were already generated.

  - **Added:** Better child window management. Minimized windows will be stacked neatly at the bottom like a taskbar (no more on top of each other).
    Ensured position and size for minimized, restored, maximized states are always correct (e.g. when parent component is resized).
    Tooltips for long titles on minimized windows.

  - **Fixed:** An empty window was displayed with component.DisplayMode = DisplayMode.Window (or DisplayMode.Panel) when Hidden = false.

  - **Improved:** Document Viewer:

    - **Fixed:** Auto exif orientation for multi-page TIFFs, only first frame was being rotated.

    - **Improved:** Stability, performance for conversion of raster image files to Portable formats.

## Version 7.4.0 - May 22, 2020

  - **Improved:** Media Player:

    - "Details" tab will be shown on "Media Format Error" dialog for more details on why the video could not be played.
      Also an error dialog will be shown on other errors (e.g. no internet connection).

    - Perfected the player UI (e.g. time slider colors and knob size).

    - Added playback speed control.

    - Added m3u, m3u8, hls stream support (Not working on Chrome, only on Edge and probably on Apple browsers)

    - Added title (file name) and description (same columns as multiview tooltips)

  - **Improved:** Document Viewer:
   
    - **Improved:** Stability, accuracy for Portable and Spreadsheet formats.

  - **Improved**: Updated turkish language file.

  - **Improved:** Used GleamTech namespace for JS loaderReady and loaderQueue variables to prevent conflicts and global namespace pollution.

  - **Fixed:** Events set via ClientEvents property were not being registered for FileUploader.

  - **Fixed:** RenderHead and RenderBody were not available in ASP.NET Core 3.0's new Razor Pages (cshtml with @page directive).
    Changed base class for ASP.NET Core extension methods from RazorPage to RazorPageBase to fix it.

## Version 7.3.7 - January 24, 2020

  - **Improved:** Document Viewer:

    - **Fixed:** Viewing some files (or converting when hosted on IIS) caused StackOverflowException. The viewer would only show  "Status: error"
      message without details as it was not possible to catch this exception. This was expecially reproducable for PDFs with signed certificates.
      IIS (also IIS Express) reduces the regular 1 MB stacksize to 512KB (and to 256 KB on 32-bit w3wp.exe) and this caused some conversions to 
      fail with this exception. 
      This is now prevented. If current thread's stack size is lower than the required stack size, a new thread will be created with the required
      stack size and the conversion will be done inside this thread to prevent StackOverflowException.

    - **Improved:** DocumentCache will from now on consider zero-sized cached files as not existing because they are usually left overs from failed 
      old cache attempts. For example some exceptions are not catch-able like StackOverflowException so sometimes it may not be possible to cleanup
      a newly created zero-sized cache file before the process exists.
      This will prevent "Downloading file part error occured and could not get the reason." error when a conversion was not working before but
      it was fixed later (a zero-sized cached file will trigger a re-conversion).

  - **Changed:** LicenseKey property will now throw error also for null values (in addition to empty string (whitespace) values in v7.3.5).
    TrialExtensionKey property will now throw for null and empty string (whitespace) values.
    This is useful to prevent silently falling back to trial mode when you are not aware you are passing invalid values (e.g. setting values
    retrieved from an external source).

  - **Improved:** For a slight performance improvement, the event arguments will not be constructed (e.g an array of selectem items) if there 
    are no listeners to a client-side event.

## Version 7.3.5 - January 9, 2020

  - **Improved:** Document Viewer:

    - **Added:** Support for viewing STL File Format (3D Printing).

  - **Improved:** Updated Media Player.

  - **Added:** New GleamTechConfiguration.EnsureAssemblies method which ensures GleamTech's assemblies are loaded and initialized.
    You may need to call this method in entry point/startup of your application, if you receive "Could not load file or assembly ..." errors.

    Some DLLs are embedded inside GleamTech's DLLs and they are resolved automatically when they are requested however
    internal AssemblyResolver should be initialized first and internal AssemblyResolver of each GleamTech DLL can be initialized
    only when a type inside that DLL is accessed first. So in some cases, even a GleamTech DLL is loaded, its AssemblyResolver
    may not be initialized yet (because none of its types is accessed yet). You can observe this behaviour if your application
    calls some methods which scans assemblies for reflection purpose (reflection-only type access does not trigger DLL's module initializer),
    for example ASP.NET Core's endpoints.MapControllers method and SimpleInjector's RegisterMvcControllers method.
    So to prevent errors on those methods, you can call this method before such methods.

    Note that you should not need to call this method usually for web applications, because it is handled automatically
    as we can know when the application is started by hooking up (automatically in ASP.NET Classic and when you call AddGleamTech and
    UseGleamTech methods in ASP.NET Core).

  - **Changed:** In previous versions, invalid values for GleamTech related configuration keys (e.g in Web.config or appsettings.json) was 
    silently ignored (exceptions were swallowed). From now on, invalid property values in config files will throw exceptions just like when 
    they are set in code. This is especially useful for "FileUltimate:LicenseKey" property, i.e you should instantly know if you put an invalid license
    key (empty string for "FileUltimate:LicenseKey" property will also throw) without silently falling back to trial mode.

## Version 7.3.2 - December 6, 2019

  - **Fixed:** For .NET Core, GleamTech.Common nuget package did not include dependency "System.Text.Encoding.CodePages" so opening 
    archives other than .zip files (e.g. .7x, .rar) failed with "Could not load file or assembly" error.

  - **Fixed:** Updated nuget dependencies such as "System.Drawing.Common" package (packages part of Windows Compatibility Pack) to the 
    latest 4.7.0 for stability.

  - **Improved:** New product icon for nuget package and docs.

## Version 7.3.1 - November 27, 2019

  - **Fixed:** File Uploader's "Add files" button was broken on iOS and Android (clicking did nothing) since 7.0.0 (since new uploader).

  - **Improved:** Document Viewer:

    - **Fixed:** Some PDFs with annotations failed to load, i.e appeared loading indefinitely, but actually an error was thrown in the console:
      "Unsupported XPZ document element type"

## Version 7.3.0 - November 20, 2019

  - **Changed:** Renamed nuget package to "GleamTech.FileUltimate". 
    From now on, same package names will be used for both get.gleamtech.com feed and nuget.org feed (no .NuGetOrg suffix).
    Please uninstall all GleamTech packages with old names and install the ones with the new names.
    In Visual Studio: Go to Tools -> NuGet Package Manager -> Package Manager Console and run these commands one by one in order:

      Uninstall-Package FileUltimate -RemoveDependencies 
      Uninstall-Package FileUltimate.NuGetOrg -RemoveDependencies 
      Install-Package GleamTech.FileUltimate

    If you are using direct DLL references, note that the dependency assembly "GleamTech.Core" is renamed to "GleamTech.Common".
    So in this case, first clean your project, remove references to old assembly, add references to new assembly and build your project.

  - **Improved:** AmazonS3 root folders should now support IAM roles when location's AccessKeyId property is not specified, i.e.
    the credentials should be loaded from the Instance Profile service on an EC2 instance.

  - **Improved:** Document Viewer:
  
    - **Fixed:** When viewing Spreadsheet formats, the original headers and footers were being emptied.

  - **Improved:** Updated Media Player.

## Version 7.2.7 - November 18, 2019

  - **Improved:** Document Viewer:

    - **Fixed:** For net40 DLL, conversion from diagram formats failed when loading from stream, so also viewer could not open diagram formats.

  - **Improved:** Accuracy of video thumbnails for some files.

## Version 7.2.6 - November 14, 2019

  - **Fixed:** ASP.NET Core 3.0 compatibility.

## Version 7.2.5 - November 13, 2019

  - **Improved:** Document Viewer:

    - **Added:** Almost all formats are now ported to NET Standard 2.0 DLL/nuget target. Only remaning formats are Cad formats which
      will be ported soon.

    - **Fixed:** "Object reference not set to an instance of an object" error at app.UseGleamTech() line with ASP.NET Core 2.1 and 2.2 projects.
      Now ASP.NET Core 2.1 and 2.2 compatiblity is ensured.

    - **Fixed:** Fonts of the document were not being loaded on IE and Edge so the document did not look like the original (probably since 4.8.0).

## Version 7.2.0 - October 31, 2019

  - **Added:** .NET Standard 2.0 DLL/nuget target is now available. This DLL can be used with ASP.NET Core 2.0+ web applications
    and .NET Core 2.0+ console/desktop applications. This means you can now use it with "ASP.NET Core on .NET Core" projects in
    addition to "ASP.NET Core on .NET Framework" which was already supported.

  - **Added:** Example project AspNetCoreCS in addition to AspNetCoreOnNetFullCS.

  - **Changed:** For building source code package, from now on Visual Studio 2017+ (15.3+) is required (due to new sdk-style project 
    files for supporting multiple target frameworks). Note that this is not related to consuming binaries, they still support 
    Visual Studio 2010+. This info is only for "Source License" owners.

## Version 7.1.5 - October 12, 2019

  - **Fixed:** "Rename file" action caused an error. "Move folder" action did not work correctly.

  - **Improved:** NetCore/NetStandard DLL coming soon (probably next release).

## Version 7.1.0 - September 12, 2019

  - **Improved:** FileUploader will now set last modified date of the uploaded file if target file system supports it (and client sends it).

  - **Improved:** Performance and stability for zip feature:

    - The files generated by "Add to Zip" and "Download as Zip" actions will now include 3 file dates for folders because from now on,
      redundant folder entries will not be removed like in previous versions. Dates are UTC but fallbacks to non-utc lastmodified for 
      old zip clients.

    - For entry names, zip spec default IBM (OEM) Code Page 437 encoding will be used for main header but with an extra UTF8 FileName
      (and UTF8 Comment) header for zip clients that support it (e.g. Windows 8+ Explorer, 7zip, Winzip). 
      In previous versions, UTF8 encoding was used for main header when necessary (if filename had unicode characters) but this caused
      old zip clients like "Windows 7 Explorer" to show mangled file names as they expect to read in zip spec default Code Page 437 for 
      main header. While using Code Page 437, unicode characters  will be also replaced with "_" instead of "?" character so in old zip
      clients like "Windows 7 Explorer" can at least display and extract files (it hides filenames with "?" character as it's an illegal
      character for filenames on Windows). Note that "Windows 8 Explorer" and above already support extra UTF8 headers.

    - We aimed maxium compatiblity for generated zip files, if you notice a strange problem let us know.
    
  - **Improved:** Performance and stability for file systems:

    - ArchiveFileSystem now supports reading TarLZip (tar.lz, tlz) and TarXz (tar.xz, txz) archive formats.

    - Create and update nested zips without errors on all file systems.

    - Unified common errors for all file systems.

  - **Improved:** Handling of temporary files:

    - New property GleamTechConfiguration.TemporaryFolder for being able to use a different folder than the default system temporary 
      folder. All GleamTech products will use the same folder (removed FileUltimateConfiguration.TemporaryPath property).
      When you change this property, some default folders for products will change automatically if they are subfolders of TemporaryFolder.
      You can set this property to have more control on temporary folder (adjusting permissions, observing size etc.). 
      For example for web apps, you can set it to "~/App_Data/Temporary" to observe it more easily.

    - Under temporary folder, there will be no more subfolders for the products but there will be subfolders for the feature:

      "GleamTech.Core" -> "ResourceCache"
      "FileUltimate\ImageCache" -> "ImageCache"
      "FileUltimate\DocumentCache" -> "DocumentCache"
      "FileUltimate" -> removed
      "DocumentUltimate" -> removed
      "ImageUltimate" -> removed

      The old subfolders will be migrated automatically.

    - When accessing TemporaryFolder, detailed "Access Denied" error messages will be shown to troubleshoot insufficent 
      permission issues. The error message will include the safe display path and current windows identity (and impersonation level).

    - Changed the default value of GleamTechConfiguration.LogFile property from "~/App_Data/GleamTech.log" to 
      "[GleamTechConfiguration.TemporaryFolder]\GleamTech.log".

  - **Improved:** Preparation for NetCore/NetStandard DLL.

  - **Improved:** Updated Media Player.

## Version 7.0.6 - August 8, 2019

  - **Fixed:** Some parts of the documentation (web and chm) was wrongly generated: Enums were displayed like classes and some inherited
    members had unresolved long names.
  
  - **Improved:** Impersonation level (if available) will also be displayed in "Access Denied" error messages and 
    in EnvironmentEx.CurrentIdentity (e.g. "Domain\User (Impersonation)") for better troubleshooting insufficent permission issues.

  - **Improved:** Detailed error messages when HttpContext does not exist due to not being hosted or not hosted correctly.

## Version 7.0.5 - August 6, 2019

  - **Improved:** Document Viewer:
  
    - **Improved:** DocumentViewer rendering accuracy and performance. Improved DocumentViewer JS loading 
      and initialization speed in browser. Updated jQuery to the latest safe version to prevent warnings.

    - **Fixed:** Old browser support (e.g. IE 9) was broken due to some JS errors.

  - **Improved:** Detailed "Access Denied" error messages will be shown to troubleshoot insufficent permission issues.
    The error message will include the safe display path and current windows identity.

  - **Added:** FileManager.DebugMode and FileUploader.DebugMode properties for displaying detailed error messages for troubleshooting. 
    Exceptions will be displayed with stack trace, inner exceptions and data. The details will be shown in a expandable treeview 
    on the error dialog when this property is set to true. This property should not be set to true permanently on production
    as the exception details can reveal security sensitive information like server file paths.

## Version 7.0.0 - July 11, 2019

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Added:** New uploader which is rewritten from scratch:

    - Modernized UI which now includes MultiView with "Details" and "LargeIcons" view layout modes (like in FileManager).
      Displaying thumbnails of added files before uploading is now possible. Client-side thumbnails can be generated only for
      .png and .jpg files for now.

    - Better dialogs for "Add Conflict" and "Upload Conflict" which have a MultiView for listing the conflicting items with 
      details (even thumbnails).

    - Uploader now can be used as a standalone component with "FileUploader" and "FileUploaderControl" classes. So you can use
      this component separately from FileManager now. Added example page for this component, please refer to it for info on sample usage.
      FileUploader allows uploading to all supported file systems i.e. Physical, Amazon S3 and Azure Blob.

  - **Changed:** Moved client-side event properties to new ClientEvents property. 
    Cancel event usage is changed; use "return false" instead of e.isCanceled and use e.cancelMessage instead of e.message.
    Added more fields like dateModified, type to items in eventArgs.
    Renamed in e.items to e.item for "Previewing" event because it's always single item.
    Please refer to updated example projects for info on sample usage.

  - **Improved:** Delete action in FileManager now displays a better dialog which have a MultiView for listing the items to be deleted
    with details (even thumbnails).

  - **Changed:** Language xml file format; entries are now grouped inside <EntryGroup> element and missing translations are now  
    indicated with <Value>{NotTranslated}</Value> for easy lookup in the language file.

  - **Improved:** Updated Media Player.

## Version 6.5.2 - April 4, 2019

  - **Improved:** Stability for the new upload feature:

    - **Fixed:**" Add" button on "Upload Window" was broken (only drag and drop worked).

    - **Fixed:**" Empty (zero-sized) files were not being added and thus not uploaded.

    - **Fixed:**" Html4 upload method was broken (upload failed).

    - **Improved:** The target folder in the background will be refreshed only after the all files in the queue are uploaded
      and not after each file is uploaded. This will prevent unnecessary server calls and UI flickering. After uploading
      subfolders, they will be also be selected now just like files after refresh.

    - **Added:** Changed "Add..." button to "Add Files" and added "Add Folders" button next to it. 
       On supported browsers (Chrome, Firefox), you can directly add folders via this new button (alternative to drag and drop).
       Due to browser implementations, we need a second button, i.e. browser's picker dialog can only select files or folders
       but not both at the same time.

## Version 6.5.0 - April 2, 2019

  - **Added:** It's now possible to drag and drop files and folders from desktop (or file system) directly to FileManager.
    This means you no longer need to open "Upload Files" window first to drop and upload. It works same as internal drag and drop,
    i.e. you can drag and drop to any folder (or zip file) UI item you see in the FileManager. For example dragging and holding 
    on a folder node in the folder tree (left pane) will expand the folder node so you can drill down before dropping.
    While dragging, "Upload to <folder>" indicator will display below the cursor to let you know where you are exactly uploading to
    (subfolder name or not allowed indicator). 
    Dropping folders is supported on recent browsers (Chrome, Firefox, Edge) and IE10+ supports only dropping files but not folders
    (a warning message is displayed when you drop a folder on IE).
    Regular "Upload Files" window also supports dropping folders on supported browsers now.

  - **Fixed:** Drag selecting items in FileManager via right mouse button, was not working as in older versions, only 
    primary (left) mouse button was working. 

  - **Fixed:** Some UI issues with "Large icons" and "Medium icons" view layout modes in FileManager:
    - Item height was constant, now made height varying according to the contents as in older versions (similar to Windows Explorer). 
    - Adjusted item rendering so labels with tall letters (e.g letter "g") are not cropped at the bottom. 
    - Drag selecting was not working when pressing mouse button on empty spaces of label as in older versions (before 5.19).

  - **Improved:** Document Viewer:
  
    - **Improved:** Stability, accuracy for Presentation and Email formats.

  - **Improved:** Updated Media Player.

## Version 6.3.8 - February 11, 2019

  - **Improved:** Document Viewer:
  
    - When viewing CAD files, the default layout will be used not necessarily the model.

    - **Improved:** Stability, accuracy for Cad, Presentation, Email and ProjectManagement formats.

## Version 6.3.7 - January 29, 2019

  - **Improved:** Support for adding GleamTech assemblies to GAC (Global Assembly Cache), for example using with 
    SharePoint On Premise will be possible. In previous versions, the integrated AssemblyResolver failed 
    with "Could not load file or assembly 'GleamTech.AssemblyResolver, Version=2.0.0.0, Culture=neutral, 
    PublicKeyToken=a05198837413a6d8'" error. This is because AppDomain.AssemblyResolve event is not fired by 
    .NET Framework (fusion) when the requesting assembly is installed to GAC. Now with a workaround, the integrated 
    AssemblyResolver will be successfully loaded and it will resolve other assemblies.

## Version 6.3.6 - January 22, 2019

  - **Improved:** Stability and performance for DocumentCache and ImageCache.

## Version 6.3.5 - January 11, 2019

  - **Improved:** Document Viewer:
  
    - **Improved:** DocumentViewer rendering accuracy and performance.

    - **Improved:** Stability, accuracy for Spreadsheet, Presentation and Email formats.

  - **Improved:** Updated Media Player.

## Version 6.3.0 - October 31, 2018

  - **Fixed:** Selection box borders in FileManager's right pane (for view layouts other than "Details") appeared dashed since 6.2.0

  - **Fixed:** Selection in FileManager's right pane was not retained visually when switching from "Details" to other view layouts.

  - **Improved:** Document Viewer:
  
    - **Fixed:** Sent header for email formats (MSG, EML) in DocumentViewer were being 
      rendered corrupted (e.g. "<34pan cla34=headerLineTitle>DaPeTi6e:<34pan cla34=headerLineText>{0}")

    - **Fixed:** The change in v6.2.6 regarding opacity setting for text highlight annotations caused non-black highlights 
      to hide the text completely, now it's fixed to be effective only for black color for allowing blacked out text but for 
      other colors the opacity will be limited so the text is still visible.

    - **Improved:** Stability, accuracy for Spreadsheet and Email formats.

  - **Improved:** Updated Media Player.

## Version 6.2.6 - October 12, 2018

  - **Added:** Fixing orientation for read images automatically. The photos taken in a digital camera usually
    have an EXIF 'Orientation' tag that is set using a gravity sensor and these photos need to be adjusted 
    so that its orientation is suitable for viewing (i.e. top-left orientation).
    This feature will work for both image thumbnails in file manager and for images opened in Document Viewer

    Note that for seeing new orientation fixing in effect you will need to delete corresponding cache file for an image
    if it was already cached by previous versions.

  - **Improved:** Document Viewer:

    - **Fixed:** The opacity setting for text highlight annotations was not being represented correctly in the 
      DocumentViewer. For example blacked out text using the Adobe text highlighting feature was no longer 
      blacked out in the viewer.

    - **Improved:** Stability, accuracy for Spreadsheet, Presentation, Email and ProjectManagement formats.

## Version 6.2.5 - October 4, 2018

  - **Improved:** Document Viewer:

    - **Improved:** DocumentViewer rendering accuracy and performance.

    - **Improved:** Beautified DocumentViewer user interface. Bookmarks tree has a new look which is faster and more elegant.
      Full text search panel is now more neat. Unified styles of UI elements like dialogs (notable in print dialog) 
      and context menus.
    
    - **Added:** New "Notes Panel" in DocumentViewer (right-side pane) for exploring and searching annotation comments in 
      the document.

    - **Added:** DocumentViewer print dialog now contains "Include Comments" option. This will add comment pages after each 
      document page that will include the comments (including replies) of annotations on that specific page.

    - **Fixed:** Signatures and other annotations in the documents were not being displayed in DocumentViewer.

    - **Fixed:** German language was not working due to a syntax error in the language file (it was translated by a customer).

## Version 6.2.0 - September 5, 2018

  - **Added:** New client-side events. Before events: ClientCreating, ClientDeleting, ClientRenaming, ClientCopying, 
    ClientMoving, ClientCompressing, ClientExtracting, ClientUploading, ClientDownloading, ClientPreviewing.
    It's possible to stop a file action (and optionally display a message) by canceling the corresponding before event.
    After events: ClientFolderChanged, ClientSelectionChanged, ClientCreated, ClientDeleted, ClientRenamed, ClientCopied, 
    ClientMoved, ClientCompressed, ClientExtracted, ClientUploaded. Refer to new "Client-side events" sample and updated 
    docs for event handler usage.

  - **Improved:** Document Viewer stability, accuracy for Spreadsheet, Presentation, ProjectManagement and Email 
    formats.

  - **Improved:** Updated Media Player.

## Version 6.1.5 - August 1, 2018

  - **Fixed:** Since v6.0.0, image thumbnails were not working on .NET versions before 4.6 due to MissingMethodException 
    (related to compiler emitting Array.Empty<T> method call which only exists in .NET 4.6).
    Now it works on .NET 4.0 and above as expected.

  - **Improved:** Updated Media Player.

## Version 6.1.0 - July 16, 2018

  - **Fixed:** Downloading files with unicode characters (e.g. german umlauts) in their names failed on ASP.NET Core.
    This was caused because unencoded version of filename was provided in Content-Disposition header for older  
    browsers (utf-8 encoded version was already provided for modern browsers). ASP.NET Core does not allow unencoded 
    unicode characters in response header value like ASP.NET Classic. So now alternative file name will be 
    transliterated to ASCII for keeping old browser support.
    
  - **Fixed:** "Input string was not in correct format" error when setting LicenseKey property when you have an invalid
    version string in AssemblyFileVersion attribute of your assembly. For example using asterisk (e.g. "1.0.184.*")
    is not valid for AssemblyFileVersion, it's only valid for AssemblyVersion (compiler only converts asterisk to 
    number only for  this attribute). Now even if you have invalid version (non-numeric) in AssemblyFileVersion 
    attribute, the parsing error will be ignored.

  - **Improved:** Document Viewer stability, accuracy for Presentation, Spreadsheet, ProjectManagement and Email formats.

## Version 6.0.8 - June 25, 2018

  - **Improved:** Updated Media Player.

  - **Improved**: Document Viewer stability, accuracy for Spreadsheet formats.

  - **Improved:** Documentation.

## Version 6.0.5 - June 14, 2018

  - **Improved**: Document Viewer stability, accuracy for Portable, Presentation, Spreadsheet and ProjectManagement formats.

## Version 6.0.0 - May 22, 2018

  - **Added:** "ASP.NET Core on .NET Framework" support. ASP.NET Core uses a completely new web engine different than
    System.Web but now you can use GleamTech products on both classic ASP.NET and ASP.NET Core with the same net40 DLL
    as we abstracted classes like HttpContext, HttpRequest and HttpResponse etc. and we implemented a Middleware for 
    mimicking HttpModule and HttpHandler. So our DLL auto-magically works regardless of whether you are running 
    under classic ASP.NET or ASP.NET Core. Note that "ASP.NET Core on .NET Core" is a different platform and it's not
    supported yet because it requires porting all the code from .NET Framework runtime to .NET Core runtime so it 
    requires a new DLL and .NET Core runtime does not provide all of the APIs yet. Minimum supported version is
    ASP.NET Core MVC 2.0.3 on .NET Framework 4.6.1 (this is because 2.0.3 fixes a bug related to referencing 
    external DLLs in a razor page).

  - **Added:** New example project for "ASP.NET Core on .NET Framework", please refer to it for info on sample usage.

  - **Added:** Documentation for the library (similar to DocumentUltimate). API docs is not complete yet but important
    classes are covered.

  - **Changed:** GleamTech.FileUltimate namespace is mainly moved to GleamTech.FileUltimate.AspNet.UI 

    - GleamTech.FileUltimate.AspNet.UI: Sub-namespace for common FileManager component model.
    - GleamTech.FileUltimate.AspNet.WebForms: Sub-namespace for ASP.NET Web Forms support.

    This mimicks DocumentUltimate namespaces.

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Improved:** Updated Media Player.

  - **Improved**: Document Viewer stability, accuracy for Portable, Presentation and Spreadsheet formats.

## Version 5.22.0 - April 20, 2018

  - **Improved:** Document Viewer:

    - **Improved**: Improved stability, accuracy and restored conversion performance (was slower since v5.20.5) for 
      WordProcessing and Presentation formats.

    - **Improved**: Improved stability, accuracy for Spreadsheet and ProjectManagement formats.

## Version 5.21.6 - April 11, 2018

  - **Fixed**: Handler routing was not working (HTTP 404) in ASP.NET Development Server included in Visual Studio 2010 
    due to how it handled Request.PathInfo differently from IIS/IIS Express.

  - **Fixed**: Building source code package in Visual Studio 2010 was broken due to higher <LangVersion> tag in csproj files.
    You needed to change C# version for each project to build sucessfully. Now reverted to "default" as in previous 
    releases so it builds out of the box.

## Version 5.21.5 - April 7, 2018

  - **Fixed:** In some cases, ASP.NET's UrlRoutingModule was still taking over the handlers (HTTP 404) after 
    the new own routing was added in v5.21.0. This is now completely fixed.
    For reference, it was avoidable with v5.21.0 via adding the below line at the start of RegisterRoutes method
    in RouteConfig.cs (of MVC project):
    
    routes.IgnoreRoute("{resource}.ashx/{*pathInfo}")

    Now, this is not required anymore starting with this version.

  - **Improved:** Document Viewer. Newer versions of Cad formats (AutoCad 2018) is now supported.

## Version 5.21.0 - March 30, 2018

  - **Fixed:** Document Viewer was broken ("engine not found" errors) in v5.20.5 due to obfuscation.

  - **Added:** Implemented own routing for better CMS compatibility (e.g. SiteFinity, DotNetNuke)
    CMSs usually take over and clear System.Web.Routing.RouteTable so as a result resource and component handlers 
    were not accessible (HTTP 404 errors) unless you called FileUltimateConfiguration.RestoreRoutes method. 
    Removed FileUltimateConfiguration.RestoreRoutes method as it's no longer necessary.

  - **Fixed:** IE 8 support was broken, FileManager failed to load with errors in browser console. Now it will render
    as expected.

  - **Fixed:** "Open" action (open in browser) in FileManager failed with HTTP 404 error for files in very deep folders.
    This happened because the generated URL for "Open" action was too long. IIS and ASP.NET usually have 255 character 
    limit by default in URL path part (due to legacy Windows limit).
    The reason we generated a long URL path was specially for being able to view HTML files which has references 
    to css and images (e.g. ../images/image1.jpg). This way relative paths inside the HTML work and images are not broken.
    However when you open a .txt file or .pdf file in browser this path in URL is pointless so from now on this
    feature will be limited to .html or .html files. So for file types other than HTML, the path is moved 
    to querystring (parts after ? by default allow long strings) to prevent HTTP 404 error in very deep folders.

  - **Improved:** Document Viewer and image thumbnailer/viewer stability.

## Version 5.20.5 - March 24, 2018

  - **Improved:** Document Viewer:

    - Some DOCX files were causing infinite loop and failing to convert or display.

    - PPT/PPTX files with asian fonts were causing an error on some machines and failing to convert or display.

    - "Any word" search still did not find results when keywords had more than 1 hyphen in-between (e.g. "24-3-2018").

## Version 5.20.0 - March 16, 2018

  - **Improved:** Document Viewer:
    
    - "Any words" search did not find results when keywords had hyphens in-between.
    
    - "Any words" search would hang (infinite loop) when one of the words was a single hyphen.
    
    - A subsequent search in the viewer (without reloading the document) with new criteria where 
      no results are returned did not clear any of the highlights (yellow and orange both) from 
      the previous successful search.
    
    - Updated icons with better ones.

    - Improved stability.

## Version 5.19.5 - March 6, 2018

  - **Fixed:** When you clicked to preview a document inside a zip (or another archive file) Document Viewer would fail to
  load the file with "The stream is not reachable" error.

  - **Improved:** The upload window buttons were not visible on mobile, removed the window constrain so that upload 
    window can be moved on narrow screens. This is a quick fix until we redesign the upload window.

  - **Improved:** Updated image thumbnailer and viewer. New formats: SVG, JPEG 2000 (JP2), EMF, WMF, DIB, ICO

  - **Improved:** Document Viewer stability.

## Version 5.19.0 - February 17, 2018

  - **Improved:**  MVC partial view support. Old component instance with the same name will be destroyed so that
    the new component is rendered successfully. Added MVC partial view example to MVC example projects.

  - **Added:** Clicking icon in the breadcrumb navigation bar (going to Home) will now list the root folders instead 
    of showing blank view which was confusing to some users. So now root folders will be visible in the right view 
    just like folders.

  - **Added:** InitialFolder property will now expand all subfolders in the path not only the final subfolder.

  - **Improved:** Rendering speed for "Large icons" and "Medium icons" view layout. 
    For cross-browser multi-line clamping, JS was used but now switched to pure CSS instead because 
    clamping already rendered text from JS could stall IE for a second or so, although it was not noticable in Chrome.
    So now, for overflowing item names, ellipsis will be shown in Chrome as it's the only browser that supports it 
    natively but for other browsers only consistent multi-line size will be maintained without ellipsis 
    (which is worth for better performance).
  
  - **Fixed:** Maximizing, resizing and then closing a child window (e.g. DocumentViewer window) left a mask on
    top of FileManager.

## Version 5.18.5 - February 12, 2018

  - **Fixed:** TIFF file support in DocumentViewer.
    - Since v5.14.0, the rendering speed of TIFF files was slower and the created .xpz and .pdf files were bigger.
      This was due to the fix "Viewing some TIFF files caused crashing of IIS worker process". Now the performance
      is restored, file sizes are optimized and crash is fixed at the same time.
    
    - TIFF files with an EXIF thumbnail (e.g. saved with Photoshop) caused "Image loading failed" error or 
      or before v5.14.0, the thumbnail stored in the EXIF was shown but not the high res TIFF file.
      Now the original TIFF image will be displayed as expected.
    
    - Some rare TIFF formats like WANG TIFF (Wang JPEG images encapsulated in TIFF files by Microsoft Office imaging Version)
      were not recognized.
    
    - If the file extension was .tiff/.tif but the actual format was another image format like PNG, the file was not loaded.
      Now even if the file is wrong image format, it will be loaded and displayed.

## Version 5.18.0 - February 7, 2018

  - **Fixed:** In "Details" layout mode (grid with columns) when switching folders, occasionally you would 
    see a half or full blank item listing especially when the folder had more than 1000 items. Scrolling a bit
    would fix the problem. This is now fixed completely.

  - **Improved:** Optimized file system providers.

## Version 5.17.0 - January 25, 2018

  - **Changed:** Started to abstract System.Web dependencies so that most codebase can be shared 
    in future (ASP.NET Core support).

    - API changes:

      - <GleamTech:FileManager> -> <GleamTech:FileManagerControl>
      - FullViewport="true" -> DisplayMode="Viewport" 
                               fileManager.DisplayMode = DisplayMode.Viewport
      - ShowOnLoad="false" -> Hidden="true"
                              fileManager.Hidden = true
      - ModalDialog = true -> DisplayMode="Window" and WindowOptions-Modal="true"
                              fileManager.DisplayMode = DisplayMode.Window
                              fileManager.WindowOptions.Modal = true
      - ModalDialogTitle -> WindowOptions-Title
                            fileManager.WindowOptions.Title
      - Html.RenderJs and Html.RenderCss -> this.RenderHead (Me.RenderHead in VB)
      - Html.RenderControl -> this.RenderBody (Me.RenderBody in VB)
    
    Please see the example projects for updated usage samples.

  - **Added:** Redesigned FileManager component model and rendering.
    FileManager is now the base class and can be used without System.Web. Encapsulated ASP.NET Web Forms features 
	to FileManagerControl. Page resource tags (e.g. <script> and <link>) for different components will now be 
	merged (no repeating) in the same page. FileManager can be rendered as InPlace, Panel, Window and Viewport.
	Improved component loading so that if only body of the component is inserted to an page (partial callback)
	with the existing <head> resources, the component will be successully rendered.

  - **Fixed:** FileManager.FormatCulture property was broken in the previous version. When set, the culture 
    was not reflected in date column of FileManager.

## Version 5.16.0 - December 18, 2017

  - **Improved:** DocumentViewer rendering accuracy and performance. New advanced search feature.

  - **Improved:** Video thumbnailer.

## Version 5.15.0 - November 21, 2017

  - **Improved:** Temp file handling on Azure, from now on d:\home will be used as the base (%HOME% environment variable) 
    so that the files are persisted and shared between multiple instances of a site. 
    
    This change should also solve this error which still occured on some Azure AppService instances:
    
    The type initializer for '_v0g' threw an exception.
    ---> Could not load file or assembly 'PortableEngine, Version=2.7.3.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038' or one of its dependencies.
         The system cannot find the file specified. 
    
    Also the temp files and folders for all	products will be always gathered under a subfolder named "GleamTech" 
    (e.g. d:\home\GleamTech	or c:\Windows\Temp\GleamTech). 

  - **Added:** FileManager.ProductInfoRendered property for being able to prevent rendering of product 
    info/copyright comment in html.

  - **Fixed:** Empty folders were not showing up when browsing inside of 7zip archives.

  - **Improved:** Updated Media Player.

  - **Improved:** Document Viewer stability.

  - **Improved:** Updated libraries.

## Version 5.14.0 - October 12, 2017

  - **Improved:** Document Viewer:

    - **Fixed:** The below error which happened in some environments:
    
      The type initializer for '_UXg' threw an exception. 
      ---> Could not load file or assembly 'PortableEngine, Version=2.7.3.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038' or one of its dependencies. 
    
      The error happened either:
      
      - When ASP.NET impersonation was used via <identity impersonate="true" /> tag in web.config
      
      - When Glimpse library (diagnostics & insights library) was used in the project.
      
      In both cases, the error is now fixed.
        
    - **Fixed:** Viewing some TIFF files caused crashing of IIS worker process.

## Version 5.13.0 - August 28, 2017

  - **Improved:** DocumentViewer rendering accuracy and performance. Better text selection, cursor is changed
    to "text select" automatically when over selectable text. When pressed space bar "pan mode" is switched on.
	So behaves same as Adobe Acrobat.

  - **Fixed:** DocumentViewer and ImageViewer displayed black background behind pages/images in full-screen mode 
    on recent versions of Chrome.

## Version 5.12.0 - August 9, 2017

  - **Improved:** Document Viewer:

    - **Fixed:** Conversion of a large document could fail upon first view in DocumentViewer due to the default
      ASP.NET timeout (110 seconds). Increased timeout so that conversions that take long time are completed
	  successfully.

  - **Improved:** ControlBase.StateId will not be random and will change less often. It is now calculated according 
    to the url and control ID combination. This way more handler methods can make use of browser caching across
	different sessions.
	For example, image/video thumbnails will be more likely loaded from browser cache in consequent sessions for
	additional performance boost (no server hit even for HTTP 304 Not Modified).

## Version 5.11.1 - July 31, 2017

  - **Fixed:** In Example Projects, although dependant NuGet packages DocumentUltimate, ImageUltimate and 
    VideoUltimate were restored sucessfully, the DLLs were not copied to Bin folder because they were not referenced 
	directly. Thus corresponding features were disabled in FileUltimate. Fixed the Example Projects to reference all 
	DLLs so that all features work out of the box as expected.

  - **Fixed:** DiskCache should not throw exception when the cache folder does not exist yet.
    For new installations, image/video thumbnail generation and DocumentViewer were broken due to this issue
    (user needed to manually create cache folders).
	
  - **Fixed:** In view layouts other than "Details", checkboxes were displayed over drag selection rectangle.

## Version 5.11.0 - July 13, 2017

  - **Added:** Azure Blob File System. You can now use an Azure Blob container like a regular folder on disk.
    To create a root folder pointing to an Azure Blob container, you set the Location property like this:

    ```c#
    rootFolder.Location = new AzureBlobLocation
    {
        //Leave path empty to connect to the root of the container. 
        //For subfolders, path should be specified as a relative path
        //without leading slash (eg. "some/folder")
        Path = "", 
        
        //Get these values from your Azure Portal (Storage Account -> Access Keys -> Connection String)
        Container = "myContainerName",
        AccountName = "myAccountName",
        AccountKey = "myAccountKey",
        
        //Optional:
        //These are the default values, usually you don't need to set/change them
        UseHttps = true,
        EndpointSuffix = "core.windows.net"
    };
    ```

  - **Added:** CheckboxSelectionEnabled property for forcing "Item check boxes" mode regardless of being detected 
	as a touch device.

  - **Improved:** Moved busy indicator from bottom status bar to breadcrumb navigation bar because 
    some browsers like Chrome show status tooltip on bottom left corner and hide the UI.

  - **Fixed:** When there were many video files in a folder, occasionally (on app start) the thumbnails would not 
    be loaded (infinite loading indicator). This happened due to a race condition in VideoThumbnailer.

  - **Improved:** Updated Media Player.

  - **Fixed:** When you referenced GleamTech DLLs and you populated all types in AppDomain like this:
    
    ```c#
    var allTypes = AppDomain.CurrentDomain.GetAssemblies()
        .SelectMany(a => a.GetTypes())
        .Where(t => t.IsPublic);
    ```
	
	You would receive this error:

    ```
    Method 'Clone' in type '_hB' from assembly 'Licensing, Version=1.3.0.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038' does not have an implementation.
    ```

	Licensing.dll is fixed to prevent this error.

## Version 5.10.0 - June 20, 2017

  - **Added:** New "Item check boxes" mode for convenient multiple selection of files/folder especially on touch devices.
    The option can be toggled on "View" tab of ribbon. For tablet and phone devices this option will be turned on by
	default because drag-selecting is hard (long press and scroll) on these devices (unlike desktop where mouse is available). 
	So check-selecting is better for these devices. Check-selecting works with all (6) view layouts.

  - **Fixed:** Thumbnails were not loading on iOS (retina).

## Version 5.9.12 - June 15, 2017

  - **Fixed:** DocumentViewer failed to open DCM (dicom image) files.

## Version 5.9.11 - June 13, 2017

  - **Fixed:** When ASP.NET impersonation was used via <identity impersonate="true" ... /> tag
    in web.config, when accessing temporary folder impersonation was being reverted "just in case". 
    This will not be done anymore because it cause access errors in some cases.
    
	More info about ASP.NET impersonation:
    Actually the user in <identity> tag already has to have permissions on "Temporary ASP.NET Files" because
    ASP.NET runtime throws an error on startup so we can assume the user can already access
    if the application is running.

    <identity impersonate="true" /> (no user) impersonates IUSR when Anonymous Authentication is used
    and suprisingly IUSR is not member of IIS_IUSRS, only app pool identities are (via automatic injection).
    When Windows Authentication is used, this will be the logon user.
    So you are responsible for adding any impersonated user including IUSR
    to IIS_IUSRS group to grant "Temporary ASP.NET Files" access.

    After adding IUSR to IIS_IUSRS group, you need to run "iisreset" in Administrator Command Prompt.
    This is because changes to user's group membership are not effective until the next time the user
    logs on.

    If you are running the app pool as a domain user, the rules change on the automatic 
    injection of IIS_IUSRS token into the process at startup. 
    Solution: Create a new active directory user group named “IIS_IUSERS” in Users OU. 
    Then join your iis users to this group. After that, adding that user group to 
    local IIS_IUSRS group solves your problem.

  - **Improved:** Document Viewer:

    - **Improved:** Got rid of HTTP headers used in DocumentViewer when downloading the XPZ. Parameters will
      instead passed via regular querystring. This will probably fix some random "Invalid XPZ file" errors.

## Version 5.9.9 - June 8, 2017

  - **Fixed:** When using a root folder with impersonation, Document Viewer and Video Player failed to open files.
    Image Viewer was opening the files.

## Version 5.9.8 - June 6, 2017

  - **Fixed:** Still happening issue, completely fixed now: When a license key was set and debugging in 
    Visual Studio on Windows 10 Creators Update, the opened browser hanged on forever. The issue only happened 
	on .NET 4.7 framework which came with Windows 10 Creators Update.

## Version 5.9.7 - June 3, 2017

  - **Improved:** ImageCache and DocumentCache locking, prevented double entries for same uniqueId with 
    different file name if requested at the same time.

## Version 5.9.6 - May 29, 2017

  - **Fixed:** When a license key was set and debugging in Visual Studio on Windows 10 Creators Update, 
    the opened browser hanged on forever. The issue only happened on .NET 4.7 framework which came with 
	Windows 10 Creators Update.

  - **Improved:** Document Viewer:

	  - **Fixed:** Viewing TIFF files was broken with this error: 
	    Object reference not set to an instance of an object.
  
	  - **Fixed:** When viewing image formats, the generated PDF files in cache folder were kept open 
	    (could not be deleted).

## Version 5.9.5 - May 25, 2017

  - **Fixed:** Thumbnails sometimes appeared blank in FileManager especially in Chrome.
    Also improved lazy loading of thumbnails with better "in viewport" detection.
    Also fixed CTRL+F5 (or "disable cache" in developer tools) causing broken images issue.
 
  - **Fixed:** Search box label was not changing when changing folders and it was always displaying 
    the name of first root folder, although the search was done in the correct folder.

  - **Fixed:** Actions "Add to zip" and "Extract" could fail when dealing with zip files due to timeout.
    Also fixed zip generation for some files of certain size (exact divisible of 64k).

  - **Improved:** Date column will be empty for folders with default/min date (e.g. 01/01/0001), 
    this is especially useful for AmazonS3 and Archive folders which usually does not have a valid/useful date.

  - **Improved:**  Upload window: "Select files to be uploaded" label was truncated on high DPI.
    Added Remove and Clear buttons for better touch support (alternative to context menu), removed Close button.

  - **Improved:** Updated Media Player.

  - **Improved:** Document Viewer:

	- **Fixed:** Errors before "please wait a moment" dialog was not displayed. Also downloading indicator animation
	  (blue rectangle) was not displaying (the one after "please wait a moment" dialog).

    - **Improved:** Conversion accuracy for WordProcessing, Spreadsheet, Diagram formats. 

  - **Fixed:** License domain check for 3 letter domains failed as they were mistakenly treated as TLDs.
    Possible "Request is not available in this context" on probably earlier .net 4.0 versions when license key is set.

## Version 5.9.3 - May 4, 2017

  - **Improved:** Document Viewer:
   
    - **Improved:** Conversion accuracy for Cad formats. 

    - **Added:** Grayscale printing. The print dialog in DocumentViewer now has a "Grayscale (Black and White)" option. 

## Version 5.9.2 - May 2, 2017

 - **Fixed:** Clicking on UI items was not working on Firefox 52+ when used on a touch-enabled device.
   Firefox changed a default browser behavior/setting in recent versions which broke clicking behavior 
   in some products: If you have a touch enabled laptop or PC monitor and when you use a mouse, 
   your clicks were not received by the controls displayed in Firefox. The problem did not happen if you 
   did not use a touch-enabled device.

 - **Improved:** Document Viewer:

   - **Fixed:** Sometimes DocumentViewer's vertical scrollbar's bottom button was not visible.
 
   - **Fixed:** Especially on IE, DocumentViewer's pan tool (hand cursor) was overlapping scrollbar so it made the user 
     think the hotspot was on the scrollbar but when the user moved the mouse the user was actually still panning the 
     document because the hotspot of the hand cursor was still on the document and not on the scrollbar. 
     This confused the user thinking into clicking on scrollbar caused "jumping back to the first page of the document".
     Now, when the user approaches a scrollbar, the hand cursor will be changed to default cursor and panning too near
     the scrollbar will be disabled. This way panning and scrolling actions will never be confused.

   - **Fixed:** When printing on IE, an extra blank page was being added at the end.

   - **Improved:** Viewing accuracy for Presentation and Imaging formats.

## Version 5.9.0 - April 24, 2017

- **Changed:** Licensing model. From now on, the license types are Professional, Enterprise, Distribution and Source.
  Your existing license type (Developer, Developer OEM, Site, Site OEM) will still be valid but license keys are changed 
  so please go to https://www.gleamtech.com/upgrade and acquire a new license key if you want to use this version (or higher). 
  If your one year maintenance has not ended, you will receive a new license key without a charge. After your maintenance
  has ended, you will be able to upgrade to only new license types.

- **Fixed:** DocumentViewer was not displayed in IE11 with "Please use an HTML5 Compatible browser" error when 
  IE Enterprise Mode was active. This is because Enterprise Mode emulates IE8 and DocumentViewer supports IE9+.
  Now DocumentViewer will force latest IE mode and will display as expected even in Enterprise Mode.

- **Improved:** Real version will be shown in "Description" field of Visual Studio reference property window.
  This is the FileVersion of the DLL, Visual Studio by design shows AssemblyVersion in "Version" field of that window 
  which confused some developers. AssemblyVersion is changed only when there is a breaking API change which requires 
  a recompile so it's not changed often, however FileVersion is changed for every release. This way, the developer 
  can make sure exactly which  DLL version is referenced from within Visual Studio (no need to go to Windows Explorer 
  and check file properties).

- **Fixed:** Setting FileUltimateConfiguration.Current.TrialExtensionKey did not have effect immediately,
  it was delayed for about 20 minutes.
 
## Version 5.8.2 - April 7, 2017

- **Improved:** High quality printing in DocumentViewer. The print dialog in DocumentViewer now has a "High Quality" option
  which is enabled by default. Printing in high quality will prevent pixelation of text.

## Version 5.8.1 - April 4, 2017

- **Improved:** Stability of DocumentViewer UI. Added back and forward navigation buttons to the toolbar.
  Error messages in the modal dialog can now be selected for copy/paste.

- **Fixed:** The soft error which may be logged in server logs:
  'GleamTech.DocumentUltimate.Resources.webviewer.Html5.external.images.ui-bg_glass_95_fef1ec_1x400.png' not found in assembly 'GleamTech.DocumentUltimate ...'

## Version 5.8.0 - March 25, 2017

- **Improved:** Document Viewer:
 
  - Re-enabled email formats (.msg).
  
  - Fixed pre-filled form fields of PDF files not displaying issue.

- **Fixed:** Drag & drop issue within FileManager. Thumbnail image was dragged when mouse moved (browser's internal d&d), 
  where the whole item should be dragged. Probably was broken since 5.7.0.

- **Fixed:* Navigation breadcrumb bar arrows were not working (losing clicks) when FileManager was added to a page 
  with a margin.

- **Improved**: Internalized some libraries like Newtonsoft.Json to prevent assembly conflict warnings in Visual Studio.

- **Improved:** Updated Media Player.

## Version 5.7.5 - February 16, 2017

- **Improved:** Stability of Document Viewer. 

## Version 5.7.4 - February 13, 2017

- **Fixed:** Bookmarks (Outlines) for PDFs were lost/missing in DocumentViewer. 

- **Added:** New document formats for Document Viewer:
  - .ots - OpenDocument Spreadsheet Template
  - .otp - OpenDocument Presentation Template
  - .dcm - Digital Imaging and Communications in Medicine (DICOM)
  - .webp - WebP Image
  - .djvu - Deja Vu (DjVu) Image

- **Added:** File icons for extensions:
  - .ots
  - .otp
  - .jp2, .jpf, .jpx, .j2k, .j2c, .jpc (JPEG 2000)
  - .jxr, .wdp,. hdp (JPEG XR)
  - .dcm (DICOM Image)
  - .djvu	(DjVu Image)
  - .wmf, .emf, .dib

## Version 5.7.1 - January 16, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 5.7.0 - January 11, 2017

- **Improved:** Document Viewer. Added JPEG XR (HD Photo) (.jxr, .wdp, .hdp) format support. Disabled browser's 
  right-click context menu for thumbnails in Document Viewer so that saving thumbnails is prevented.

- **Fixed:** When FIPS was enabled on the machine, you could see evaluation watermark in documents opened by 
  Document Viewer.

- **Improved:** Updated Media Player.

- **Improved:** Pinch and double-tap gestures (zoom in and out) on mobile devices.

## Version 5.6.4 - January 3, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 5.6.3 - December 7, 2016

- **Fixed:** Possible "Could not load file or assembly ..." errors (yellow screen of death) when the web app 
  first starts

- **Fixed:** If the application pool of web app was running in 32-bit, you could still receive the error 
  "The evaluation version of the product has expired" when opening a document in DocumentViewer.
  This was fixed back in 2.0.1 but when in "Enable 32-bit applications" option was set to
  true in Advanced Settings of the application pool in IIS Manager, the error would resurface as the application
  pool uses 32-bit process in that case. Now this is also fixed for 32-bit (2.0.1 fixed only 64-bit) processes.

## Version 5.6.2 - December 5, 2016

- **Improved:** Stability of Document Viewer. 

- **Improved:** Updated example projects Mvc.CS and Mvc.VB from ASP.NET MVC 3 to ASP.NET MVC 4 so that they can
  be properly edited (no Razor warnings) in Visual Studio 2015 while keeping compatibility back to Visual Studio 2010.
  Also added ASP.NET MVC 4 as Nuget references so that it can be restored automatically when project is ran in
  Visual Studio.

## Version 5.6.1 - November 26, 2016

 - **Improved:** Merging of DLLs. We are now using an in-house built assembly merger and resolver. The new resolver
   is more performant (you should notice faster startup times), reduces the memory footprint, handles error better 
   and provides detailed logging in the temporary folder and also in VS Debug Program Output Window when attached. 
   Also the size of the product DLL files are slightly  reduced due to better compression. We will offer this new 
   assembly merger and resolver as a new product soon.

## Version 5.6.0 - October 26, 2016

- **Improved:** Document Viewer. Full CAD support. DWG files (AutoCAD R13, R14, 2000, 2004, 2007, 2010, 2013, 2016) and
  DXF files (AutoCAD R12, R13, R14, 2000, 2004, 2007, 2010, 2013, 2016) can now be opened with DocumentViewer. 
  In previous versions, there was DWG and DXF support but it was pretty limited and it could only load very few AutoCAD 
  format versions. Now any AutoCAD file you throw at it will work.

## Version 5.5.6 - October 22, 2016

- **Fixed:** Possible wrong "evaluation has expired" error in Document Viewer.

## Version 5.5.5 - October 17, 2016

- **Added:** Visual Studio Design View support. From now on, an image preview (placeholder) of FileManager control 
  will be displayed in Design View. This preview is also resizable and it directly reflects Width and Height properties.

- **Fixed:** Visual Studio Design View error: 
 "Cannot create an object of type 'GleamTech.FileSystems.Location' from its string representation..."

- **Fixed:** Amazon S3 root folders can now list more than 1000 items. Also improved listing performance of folders so
  you should not have any problems with huge buckets.
  
- **Fixed:** When Amazon S3 bucket was empty, it caused an error.

- **Fixed:** ClientLoading event was being fired too late, some functions like fileManager.onViewRefresh are registered 
  as event handlers to internal components so even you override them later the components still referred to the old 
  function reference, so Ext.override was not working. From now on ClientLoading will now fire at the start of 
  initComponent and ClientLoaded at the end of initComponent. ClientLoading should be used for Ext.override calls, 
  ClientLoaded should be called for adding actions, UI elements.

- **Fixed:** IE11 on touch laptops were detected as a mobile device so Document Viewer was displayed in mobile mode. 
  Improved mobile device detection to prevent this kind of issues.

- **Improved:** Document Viewer. Some formats (e.g. common image formats and digital paper formats like XPS and EPUB) 
  will be opened faster for first-time view. More formats can be viewed with Document Viewer.

- **Improved:** Updated Media Player. Also updated the skin to youtube style.

- **Improved:** Image and document caches will now group cached files for the same inputs in subfolders. 
  Also the subfolder name  will contain the original file name so it will be easier to locate the corresponding cached 
  files for an input. The old cached files will be arranged into the new structure automatically one by one when they 
  are accessed so no action is required for the developer.

## Version 5.5.0 - September 13, 2016

- **Added:** Thumbnails and Image Viewer will be available for the common raw file (camera format) extensions:

    - dng (Adobe)
    
    - arw, srf, sr2 (Sony)

    - cr2 (Canon)

    - nef, nrw (Nikon)

    - raf (Fuji)

    - orf (Olympus)

    - pef (Pentax)

    - kdc, dcr (Kodak)

    - mrw (Minolta)

    - erf (Epson)

    - rw2 (Panasonic)

    - dng (Leica)

    - srw (Samsung)

    - x3f (Sigma)
    
- **Added:** EPS format support (if TIFF preview image exists inside it) for thumbnails and Image Viewer.

- **Improved:** When a thumbnail generation fails for an image or a video file, an image of the file extension icon with a red
  error sign on the bottom right corner will be displayed. Thumbnail generation can fail when a file is corrupted or has
  some invalid format, for example some EPS files can not be opened if there is no TIFF preview image inside it. The
  special error image will be also cached so you will not see unnecessary errors related to thumbnail generation when you
  browse a folder with corrupted files every time. Also when clicked "Preview" on a corrupted image, Image Viewer will 
  show a 256x256 size of this special error image.

- **Improved:** Thumbnails will be generated vastly faster. EXIF thumbnails will be loaded and resized if possible. Also usual 
  resize (Thumbnails or Image Viewer) will be faster for Jpeg files as downscaling will be used while reading them when 
  possible.

- **Improved:** Document Viewer. Updated document conversion engine, conversions will be faster and support for some file types 
  like Microsoft Project (.mpp) are improved (chance of failing to load some files is reduced).
  Cache will not keep the file if conversion is failed before viewing the document. This will prevent possible 
  ghost zero-size files. This way only successful results will be cached. This should prevent possible "Invalid XPZ file"
  errors.

- **Improved:** Updated Media Player.

## Version 5.4.0 - August 9, 2016
- **Fixed**: Dynamic feature detection was broken. When GleamTech.DocumentUltimate.dll, GleamTech.ImageUltimate.dll 
  or GleamTech.VideoUltimate.dll was not included in bin folder, this caused a runtime error. Now these files can
  be excluded safely again to opt-out from the corresponding features as expected.
- **Added**: PSB (Photoshop Large Document Format) format support for thumbnails and image viewer.
- **Added**: File icon for PSB extension.
- **Improved**: Document Viewer.

## Version 5.3.8 - May 22, 2016
- **Added**: ImageViewerEnabled, MediaPlayerEnabled, DocumentViewerEnabled, ArchiveBrowsingEnabled properties
  so that you can disable the corresponding features if required. Also moved ImageThumbnailsEnabled and 
  VideoThumbnailsEnabled properties from FileUltimateConfiguration to FileManager class so that they can be disabled 
  on instance-level and not for whole application.
- **Improved**: When access is denied to the cache path, a more user-friendly error message with instructions will be displayed.
  Also the physical path will not be included in the message for security purpose.
- **Improved**: Updated GleamTech.Core for allowing access via IP for domain restricted licenses.
- **Fixed**: In Web Site projects, when you added FileManager markup in an aspx page and built the web site, the build failed
  with the following error message (actually 3 error messages but main one is this, others are consequences):
  Cannot create an object of type 'GleamTech.FileSystems.Location' from its string representation.
- **Fixed**: When FileManager was inserted in a page with AngularJS, clicking on context menu items did not work and instead
  caused a redirect to the home page. This was because AngularJS took over all <a href="#"> links on the page and as 
  AngularJS considered them as a navigation and as there's no route specified it redirected to the home page. To be 
  compatible with AngularJS, from now on menu items will use <a href="javascript:"> as links.
- **Fixed**: When in details view, clicking on "Type" column did not sort the files.
- **Fixed**: Unnecessary "Path cannot be discovered" error when a root folder had no permissions.

## Version 5.3.6 - May 16, 2016
- **Fixed**: Moving a folder which had files at second and higher level depth failed.
- **Fixed**: FileManagerRootFolder.GetFolder was broken when the root folder had no access control.
- **Added**: TotalSize, ElapsedTime and TransferRate properties to FileManagerDownloadedEventArgs so that more information
  will be available in Downloaded event.
- **Improved**: Updated media player, document conversion, graphics and video engines.

## Version 5.3.5 - May 11, 2016
- **Fixed**: Some problems continued on Internet Explorer and Microsoft Edge browsers after the new drag and drop feature.
  For example, columns on the file list were not clickable anymore. With this version all problems related to clicking
  should be fixed and clicking should feel more responsive again.
- **Fixed**: Some UI quirks. For example error window was still displaying behind the background mask on some cases and  
  minimize/restore state of a window was not stable (scrolling the main view behind the window caused it the window
  to minimize).
- **Improved**: Made the default action of dragged items "Move to" even if the drag is made across view (eg. dragging from 
  main view to folder tree). So "Copy to" action will be switched on only if CTRL key is pressed. This exactly mimics 
  "Windows Explorer" behaviour.
- **Fixed**: After you drag and drop in the folder tree, you could get an error message when you clicked the parent folder.
  When dragging, the tree was confused and changed the current selection to the dragged one (focused) although this was 
  not visually reflected so we had a ghost selection.  
- **Fixed**: Prevented horizontal scroll of folder tree when dragging on the right edge and waiting for 500ms. The scroll helper
  should only work vertically for the folder tree.
- **Fixed**: While dragging on the bottom of the main view or folder tree, the page would flicker.
- **Improved**: Updated PDF icon with the most recent one. Also fixed large icons for ascx, ashx, asmx, aspx, config, css, htm, 
  js, resx, xsd, xsl, xml, h extensions so they will not be pixelated (not upsized from small icon).
- **Fixed**: Icons for 1 letter extensions were not shown (eg. .c and .h), also "Type" column showed "File" instead of e.g.
  "C File".
- **Added**: Wildcard support for FileManagerAccessControl.Path property. Now you can use these wildcards in a path: 
  The ? wildcard character matches a single character.
  The * wildcard character matches zero or more characters.
  The ** wildcard character sequence matches a partial path.
  For example, if you set Path="\**\*MatchMe*", this access control will appy to the folders containing MatchMe keyword
  in name under both root folder and under root folder's all subfolders (recursive).

## Version 5.3.1 - May 9, 2016
- **Fixed**: Clicking and selecting folders was broken due to new drag and drop feature on Internet Explorer and 
  Microsoft Edge browsers. Other browsers like Chrome and Firefox did not have this problem.
- **Fixed**: Thumbnail images were being dragged instead of the item on Internet Explorer and Microsoft Edge browsers.

## Version 5.3.0 - May 9, 2016
- **Added**: Drag and drop feature with "Copy to" and "Move to" actions. Drag and drop works just like "Windows Explorer" 
  both visually and functionality-wise including the modifier keys, i.e. during dragging pressing CTRL key will force 
  "Copy to", pressing SHIFT key will force "Move to" and pressing ESC key will cancel the drag.
- **Fixed**: "Paste" action was not displayed when right clicked on a folder on the right side (main view not the folder tree 
  on the left)
- **Fixed**: Close icon of a child window required multiple clicks on some occasions to close the window.
- **Fixed**: In the folder tree, when pasted into a collapsed folder, it was not expanded although it's icon showed as 
  expanded state (down arrow)
- **Fixed**: When an error window was displayed, occasionally it was displayed behind the background mask, so it was not
  possible to close the window unless you pressed ESC key.

## Version 5.2.0 - April 24, 2016
- **Added**: Support for ASP.NET Web Pages projects, now you can use @Html.RenderCss, @Html.RenderJs and @Html.RenderControl
  just like ASP.NET MVC after you add @using GleamTech.Web.WebPages in your page.
- **Added**: GleamTechWeb:ResourceOverridePath setting to override default resource location App_GlobalResources, 
  for example App_GlobalResources is not allowed for precompiled web sites so another folder can be used in that case.
- **Added**: Configuration can now be loaded from or saved to xml or json files.
- **Improved**: Updated german language file.
- **Improved**: Document Viewer.

## Version 5.1.6 - April 11, 2016
- **Added**: TGA (TARGA) format support for thumbnails and Image Viewer.
- **Improved**: In Document Viewer, when session expires, a "Refresh page" dialog will be shown with a countdown of 10 seconds.
  Also server side errors while loading the document will be handled better and more detailed error messages will be
  displayed instead of a generic message.

## Version 5.1.5 - April 4, 2016
- **Added**: "Print" permission for controlling print, download as pdf and text selection actions in the document viewer.
- **Changed**: Removed DisablePreviewerPrinting and DisablePreviewerTextSelection properties as these will now be controlled 
  by the new Print permission per folder-basis.
- **Improved**: The Document Viewer;
	- **Added**: "Download" and "Download as PDF" buttons to the toolbar.
	  "Download" button will be disabled when there is no Download permission and "Download as PDF" button 
	  will be disabled when there is no Print permission. This is because, downloading a DOCX file as a PDF file is 
	  considered same as printing that document.
	- **Improved**: The toolbar is now reponsive, buttons will not be hidden and they will flow naturally to next row below.
	  So all the available buttons will be visible regardless of the viewer size. Also the buttons are spaced better.
	- **Fixed**: Some scanned documents were displayed as blurred, i.e. the text was unreadable.
	- **Fixed**: Some XPS files were not being displayed at all.
	- **Fixed**: Even when the printing was disabled, the user could still open "Print Dialog" by pressing CTRL + P.
- **Added**: New examples engine with flat/modern theme.

## Version 5.1.0 - March 24, 2016
- **Added**: New redesigned Document Viewer with same features.

## Version 5.0.9 - March 13, 2016
- **Fixed**: Updated GleamTech.Core for fixing license domain issue, i.e.  www prefix should be considered same as 
  the parent (e.g. contoso.com and www.contoso.com should be treated the same).
- **Fixed**: Unable to upload or download a file with name containing &# character sequence.

## Version 5.0.8 - February 7, 2016
- **Improved**: Updated media player, document conversion, graphics and video engines.

## Version 5.0.7 - January 27, 2016
- **Fixed**: A security vulnerability with resource.ashx when application pool account was misconfigured.
- **Fixed**: When no root folders were defined, the control was not being rendered due to a JS error (blank page).

## Version 5.0.6 - January 24, 2016
- **Improved**: Updated media player for better Firefox compatibility.

## Version 5.0.5 - January 17, 2016
- **Fixed**: Updated GleamTech.Core for fixing some routing issues.
- **Fixed**: Image Viewer file types were not being considered as preview types so "Preview" command was not being
  shown/enabled in context menu and toolbar. However double-clicking on the file was still opening the Image Viewer.
- **Fixed**: Text of buttons on toolbar had underlines when hovered in some pages if there was a:hover definition in page's CSS.
- **Fixed**: .mhtml file extension icon was not shown like .mht.

## Version 5.0.4 - January 11, 2016
- **Fixed**: Intermittent "Could not load document" error in Document Viewer although the document was loaded and displayed.
- **Fixed**: Media Player was not starting to play a video if it was in an archive (eg. zip file)
- **Fixed**: For video thumbnails, the duration overlay text was not aligned exactly at center of the rectangle.

## Version 5.0.3 - January 10, 2016
- **Fixed**: Updated GleamTech.Core for fixing some possible Json serialization problems.
- **Fixed**: Image Viewer did not refresh an image if it was edited externally, last modified time was not
  taken into account so the old version from the browser cache was displayed.

## Version 5.0.2 - January 7, 2016
- **Changed**: Slight licensing change to support new license types.

## Version 5.0.1 - January 6, 2016
- **Fixed**: "Could not load file or assembly Microsoft.Web.Infrastructure" error on some machines.

## Version 5.0 - January 5, 2016
- **Added**: New Windows 10 UI theme.
- **Added**: New flat/modern file type icons.
- **Added**: New advanced Document Viewer with High Resolution. Text, fonts and vector elements are preserved and 
  rendered in high-res with no rasterization. Zoom in as much as you want, your document will look great.
  Also performance in regards to the old viewer will be much better.
- **Added**: Advanced Image Viewer with zooming and panning feature. The viewer can display several image formats including 
  Photoshop files.
- **Improved**: New faster image thumbnail generation with caching support.
- **Changed**: Some API. Renamed ControlContext to FileUltimateConfiguration, use FileUltimateConfiguration.Current to 
  change global configuration. Removed FileManager.LicenseKey property, use FileUltimateConfiguration.Current.LicenseKey 
  instead. Routes can be re-added via FileUltimateConfiguration.RestoreRoutes.
- **Changed**: Separated GleamTech.FileUltimate.dll into multiple assemblies as some features are now also separate products.
  You only need to reference GleamTech.Core.dll and GleamTech.FileUltimate.dll in your project, the other DLLs 
  in the same folder GleamTech.ImageUltimate.dll, GleamTech.VideoUltimate.dll and GleamTech.DocumentUltimate.dll are
  assemblies for the new products with the same name and also FileUltimate depends on them for some of the features.
  Msbuild or Visual Studio will automatically copy these 3 DLLs along with the main file GleamTech.FileUltimate.dll 
  to your bin folder during build so they don't need to be referenced directly. Note that even without these 3 DLLs,
  FileUltimate will work but it will just turn off the corresponding features such as generating image or video 
  thumbnails or the document viewer. So with this new modular approach, you can opt-out of the features you do not
  need by excluding one of the DLLs.
- **Improved**: Many minor fixes and performance improvements.

## Version 4.8 - October 13, 2015
- **Added**: New advanced video thumbnail generation which is vastly faster and more stable than the previous feature.
  No more unexpected crashes due to bxsdk32.dll or ffmpeg.exe on some machines. We developed a library to directly 
  access video files so there will be no more side effects of launching an external command line exe from IIS. The 
  setting "FileUltimate:DisableVideoThumbnails" in web.config still works but as we solved the stability problems, 
  you should not need to disable thumbnails for video files anymore. We may offer this high-performance and stable 
  video frame reading library as a separate product soon.
- **Improved**: The picture quality of the generated video thumbnails, you will notice that the duration text on the bottom
  right is now more crisp and readable.

## Version 4.7.4 - October 5, 2015
- **Improved**: Some minor issues are fixed and improvements are made.

## Version 4.7.3 - September 24, 2015
- **Added**: The public method ControlContext.RegisterRoutes for being able to re-insert FileUltimate related routes 
  in case you clear the routes via RouteTable.Routes.Clear() at some point in your application.
- **Improved**: The way some native DLLs are loaded so the below problem which still happens on some rare machines may be 
  fixed:
	
	Intermittent w3wp.exe crashes related to bxsdk32.dll or bxsdk64.dll, in Windows Event Viewer an error similar to 
	below was being	logged:

	Faulting application name: w3wp.exe, version: 8.0.9200.16384, time stamp: 0x5010885f
	Faulting module name: bxsdk32.dll, version: 3.3.5.24, time stamp: 0x55803b90
	Exception code: 0xc0000005
  
  Note that if you still get this error after this version, you can use this undocumented setting in your web.config:

	  <configuration>
		<appSettings>
		  <add key="FileUltimate:DisableVideoThumbnails" value="1" />
		</appSettings>
	  </configuration>

  This setting will disable generating thumbnails for video files only (image files are not effected) so that you can 
  avoid this error altogether by sacrificing only the related feature.

## Version 4.7.1 - July 19, 2015
- **Improved**: Ribbon (top) bar will now show left and right scrollers when there is not enough space (overflow) so that all
  buttons are accessible regardless of the window size.

## Version 4.7 - July 6, 2015
- **Added**: Amazon S3 file system. You can now use an Amazon S3 bucket like a regular folder on disk.
- **Improved**: FileManagerRootFolder.Location property is now of type Location class instead of string. You can still assign
  a string to this property as it's automatically casted so this is not a breaking change. The advantage of this special
  Location class is that you can now set it directly to an instance of PhysicalLocation or AmazonS3Location (more will
  be available in the future) classes. For instance this line:
	rootFolder.Location = "Type=AmazonS3; Bucket Name=mybucket";
  is same as this line:
	rootFolder.Location = new AmazonS3Location { BucketName = "mybucket" };
  This means you don't need to bother with formatting location strings correctly (eg. guessing property names)
  Except in aspx markup, you will still need to use strings which look like connection strings if you need to set 
  advanced properties. Also note that this line:
  	rootFolder.Location = "c:\some\folder";
  is same as this line:
	rootFolder.Location = "Type=Physical; Path=c:\some\folder";
  and also same as this line:
	rootFolder.Location = new PhysicalLocation { Path = "c:\some\folder" };
  So as in previous versions, setting location to a path string directly means it's a physical location by default.
    
## Version 4.6.6 - June 26, 2015
- **Fixed**: Open/Download actions failed with file names containing % and & characters. This is because since v4.6.1,
  paths/file names were being included directly in URL and IIS and ASP.NET by default disallows certain characters in 
  a URL, so made sure all of these characters are handled specially.
- **Fixed**: FIPS compliance (error about MD5 algorithm) was broken due to how DLL was being built since 4.5.2.
- **Improved**: When opening a file (not previewing), if the browser did not recognize this file type (ie. it has no default
  viewer for it), it would show open/save file dialog as expected. However as a side-effect, a blank window was being
  left open. This window is normally used by browser to display supported file types inline/embedded. However there was
  no reliable way to detect if the browser actually displayed the file via its plugins or showed open/save dialog, thus
  we were leaving the window open. Finally we developed a workaround to detect this in a cross-browser way. From now on,
  if the window is blank, it will be closed automatically.
- **Improved**: Document Viewer will now be localized (tooltips for top toolbar buttons etc.) according to the current 
  display language.

## Version 4.6.5 - June 19, 2015
- **Improved**: From now on slash (/), backslash (\) and colon (:) characters can be used in root folder name. 
  Paths will now be represented with square brackets around root folder name eg. [RootFolderName]:\Some\Folder 
  (in previous versions it was like RootFolderName:\Some\Folder). This way previously illegal characters will be 
  escaped safely. Now only limitation is that the name can not contain the character sequence "]:" (right square 
  bracket preceding colon) which is very unlikely.
- **Changed**: Excluded html, xml and txt file extensions for preview as it makes more sense to open them directly with
  browser (document viewer is not very useful for these file types). Considering referenced resources (eg. images) 
  for html pages can be loaded since v4.6.1, it's better to make "Open" action default for best display of these files.

## Version 4.6.4 - June 16, 2015
- **Improved**: More accurate impersonation according to the folder being local or network. By detecting if the folder 
  is local or network, best logon type will be selected to make sure impersonation succeeds. This will especially
  fix problems when connecting to permission-protected local folders via non-local/domain users.
- **Fixed**: "Authenticated User=true" setting for location was not working as expected. This setting allows to impersonate 
  the user already authenticated via IIS Windows Authentication mode.
- **Fixed**: When impersonating a user while accessing a local folder, if this user did not have NTFS Modify permission on 
  App_Data folder, "access denied" error occured. The error occured either if logging events to database failed or 
  caching by document viewer (preview) failed due to not being able to write in App_Data folder. From now on, 
  impersonation will be reverted (back to AppPool identity) at the correct time so you won't need to give Modify 
  permission for your users on App_Data folder.
- **Improved**: For "Open" and "Preview" actions, if the file is already open in a window, then that existing window will
  be brought to the front instead of creating a new window every time for the same file.
- **Added**: "ExcludedExtensionsForPreview" property. This can be set to comma-separated file extensions. "Preview" action
  for these file extensions will be disabled.

## Version 4.6.2.2 - June 10, 2015
- **Fixed**: CreatePublicLink permission was represented with wrong value in UI. It was bound to Paste permission.
- **Fixed**: Expanding the collapsed NavigationPane caused a JS error. On IE11, the pane was not even expanding due to error.
- **Fixed**: When text selection was disabled, "File not found" error occured for DXF files on Document Viewer. 

## Version 4.6.2 - June 9, 2015
- **Added**: "DisablePreviewerPrinting" and "DisablePreviewerTextSelection" properties. You can now disable printing 
  of files displayed in Document Viewer and disable text selection (ie. copying via CTRL + C) on the Document Viewer 
  for further protection of your files.

## Version 4.6.1 - June 5, 2015
- **Added**: "Open" action now can display HTML pages correctly which has relative resource links (images, CSS, JS).
  All linked resources (eg. <img src="../images/some.jpg">) will be resolved so HTML page will be rendered perfectly 
  (no broken images or styles). This mimics the behaviour when you open a local HTML file in Windows Explorer.
- **Fixed**: When using Microsoft Forefront UAG (reverse proxy), the built-in Document Viewer was not displaying document 
  pages (blank pages). It was working when accessed via localhost but not when accessed via external URL.

## Version 4.6 - June 1, 2015
- **Added**: Advanced Document Viewer which can open and display (read-only) wide range of document and image file formats:
	- Portable Document Format: pdf
	- Microsoft Word: doc, docx, docm, dot, dotx, dotm
	- Microsoft Excel: xls, xlsx, xlsm, xlsb
	- Microsoft PowerPoint: ppt, pptx, pps, ppsx
	- Microsoft Visio: vsd, vdx, vss, vsx, vst, vtx, vsdx, vdw
	- Microsoft Project: mpp, mpt
	- Microsoft Outlook: msg, eml, emlx
	- OpenDocument Formats: odt, ott, ods, odp
	- Rich Text Format: rtf
	- Plain Text File: txt
	- Comma-Separated Values: csv
	- HyperText Markup Language: html, mht, mhtml
	- Extensible Markup Language: xml
	- XML Paper Specification: xps
	- AutoCAD Drawing File Format: dxf, dwg (2004)
	- Image files: bmp, gif, jpg, png, tiff, multi-page tiff
	- Electronic publication: epub
	- Windows Icon: ico
  From now on, your users don't need to have an application (eg. Microsoft Office) on their computer to be able to view
  these documents.
- **Added**: "Preview" permission to differentiate "opening files with built-in viewers (Document Viewer and Media Player)"
  from "downloading and opening files locally (or opening inline in browser)". Now you can allow your users 
  to only preview files but not download them when required. This can be useful for copyrighted/protected documents,
  images, videos and audios.
- **Added**: "Preview" action (next to "Open" action) to the ribbon and file context menu.
- **Added**: "Previewing" and "Previewed" events.
- **Added**: "DownloadOnDoubleClick" property. From now on, when you double-click on a file, "Preview" action will be 
  triggered. If "Preview" permission is not allowed or the file type is not previewable by any of the built-in viewers,
  then "Open" (open inline in browser or open locally) action will be triggered. If you wish to use the same behaviour as
  in previous versions, ie. trigger "Download" action on double click then you can set "DownloadOnDoubleClick" property
  to true.

## Version 4.5.2.2 - May 27, 2015:
- **Fixed**: "Not a valid Win32 FileTime" error when extracting some zip files on some machines.

## Version 4.5.2.1 - May 25, 2015:
- **Fixed**: Downloaded files were corrupted when you had Telerik RadCompression module in your application. This version 
  automatically removes any possible filters from Response.Filter like Telerik RadCompression before sending the 
  file (download). RadCompression has a bug, ie. it takes over the response and gzips (compresses) it even if 
  the response is a binary file (not AJAX response) and then it fails while gzipping due to FileUltimate sending 
  the file chunked (not buffered). As a result the downloaded file is corrupted, from now on FileUltimate will 
  not be effected by misbehaviour of any external modules.

## Version 4.5.2 - May 20, 2015
- **Changed**: Dropped Medium Trust (Partial Trust) support so Full Trust is required from now on. Few years ago, Microsoft
  officially stated that they have provided guidance to hosters that they should migrate away from Medium Trust and use 
  proper OS-level isolation instead (KB2698981) and most of the shared hosters are already using Full Trust. We needed 
  to do this change to be able add advanced features in future versions as Medium Trust has some severe limitations. 
  Note that before this version some features like generating thumbnails for video files already required Full Trust 
  and they were disabled silently when running under Medium Trust. From now on, the DLL will fail to load with an error
  when Full Trust is not available (the DLL is built differently and it requires Full Trust to even load). Note that 
  this change does not matter if you are using a dedicated hosting or if you have your own servers because by default 
  ASP.NET is already installed with Full Trust on Windows Servers.
- **Improved**: The way how the control is initialized on Application Start. If you are using an ASP.NET Web Site project
  instead of ASP.NET Web Application project to host the control, this should fix the possible "The given key was not 
  present in the dictionary" error.
- **Changed**: Reduced the DLL size by 2 MB. Note that this change is not permanent as in the next version we plan to add
  "Document Viewer" feature which will increase the DLL size vastly due to new dependencies. Current size reduction is 
  mainly for saving some space for the next version. Also note that you should not worry about DLL size as it will not
  effect performance, actually loading one large DLL is usually faster than loading multiple small DLLs.

## Version 4.5 - April 29, 2015
- **Added**: Media Player which can open and play video files (mp4, m4v, f4v, mov, flv, webm, ogv and on some browsers mp4v,
  3g2, 3gp, mkv) and audio files (mp3, aac, m4a, f4a, ogg, oga, vorbis). Media Player will first try Html5 video feature 
  of the browser and if not supported it will try Flash mode. If a media format is not playable on the browser, 
  media player will prompt the user to try opening the file directly.
- **Fixed**: When opening a video file of format like avi or wmv on IE, Windows Media Player was not able to play the file.
  From now on, Windows Media Player (or other players) will be able to stream the opened file without any problems.
- **Added**: Assigned file icons and thumbnail generation to some additional media formats which the new Media Player supports.
- **Improved**: When downloading a single file, resuming in the browser will be possible (again like older versions v3.x).

## Version 4.4.5 - April 14, 2015
- **Added**: Native ASP.NET MVC 3+ support. You can now render a FileManager in a MVC view by calling the 3 methods 
Html.RenderCss, Html.RenderJs and Html.RenderControl with an instance of FileManager class as the parameter.
Updated examples to include MVC projects for C# and VB.
- **Added**: 2 new properties ShowRibbon and CollapseRibbon. You can hide the ribbon (top pane) completely 
or show it in collapsed state. These properties are especially useful when using Chooser mode (updated chooser 
examples).
- **Improved**: Some minor issues are fixed and improvements are made.

## Version 4.4 - April 1, 2015
- **Added**: ArchiveFileSystem which supports these archive formats: zip, 7z, rar, tar, gz, tar.gz (tgz), tar.bz2 (tbz, tbz2). 
From now on, the contents of these archive formats can be browsed just like regular folders. This is similar to 
"Compressed Folders" in Windows Explorer but for all archive formats not just for zip format. In addition, it supports 
displaying thumbnails while in archive and browsing nested archive files so it's more advanced than Windows Explorer's
feature. The zip files can be modified but other formats are read-only as of current version. For example, you can 
directly upload into zip files or download files directly from all archive files. You can now use "Extract all to" 
or "Extract all here" actions for all archive types and not just for zip files. As archives are treated like regular 
folders, you can also use Copy/Cut/Paste actions to extract specific files and folders. When you browse a folder which 
contains archive files, these will be displayed like a folder (but with their specific archive icon) in the folder tree
(navigation pane). Added better icons for all supported archive formats to be consistent with the original zip file icon.
- **Fixed**: The browser was freezing when opening large folders (> 10,000 items) even in "Details" view layout.
- **Improved**: When opening a folder with more than 1,000 items, the view layout will be automatically changed to "Details"
as it's the fastest view layout (it renders only visible rows). Other view layouts will be also disabled as they will
slow down the browser after 1,000 items and they will be actually useless for browsing that many items.
- **Fixed**: On some servers, when pressed on upload button on the upload window, "Strong-named signed assemblies must 
specify a public key in their InternalsVisibleTo declarations" error was displayed.
- **Fixed**: SortRootFolders property when set to false was not working as expected.
- **Improved**: Some minor issues are fixed and improvements are made.

## Version 4.3 - March 2, 2015
- **Added**: Long path (upto 32,000 characters) support. Normally paths upto 260 characters were supported 
  due to limitations of the .NET framework. From now on, it's possible to browse very long paths (very deep folders) 
  and do any action in them without any error.
- **Added**: Abstracted file system so adding new types of file systems will be easier. So managing files in a database
  or in a zip file will be possible. In next versions, we plan to first add support for zip files and other popular 
  archive formats like rar, 7z, tar etc.
- **Improved**: Path security. In previous versions, leaking underlying physical paths in error messages to the user 
  was prevented for most cases. With this version, all cases are handled as file system is abstracted and isolated.
- **Improved**: Quota handling. From now on, you can not break the limit in subfolders of a root folder with quota.
- **Improved**: Finding copy name for existing files. For example, if "Image (2).jpg" exists "Image (3).jpg"
  will be created and not "Image (2) (2).jpg".
- **Improved**: Upload speed for Html4 method vastly (12x-14x faster). Although Html4 method is not used too frequently
  as it is the last fallback method (Html5 -> Silverlight -> Flash -> Html4), this improvement will be useful for
  old browsers.
- **Added**: New property InitialFolder which specifies the folder that should be selected and displayed initially.
  It should be set to the full path of the folder like "RootFolderName:\Some\Folder".
  If omitted, the first root folder will be selected automatically just like the default behaviour in previous versions.
- **Changed**: Renamed MaxZipFileSize property to MaxSizeToCompress to imply its purpose better, ie. limiting maximum 
  size to compress (per action). This property is usually used to prevent users creating large zip files 
  (or other compressed archive files in future) which is CPU intensive. The name is changed as it will not be a zip-only 
  setting in the future and also as it actually limits the total size of the input files rather than the final size 
  of the generated zip file. 
- **Added**: New property LimitDiskUsage to FileManagerAccessControl. This property is only useful when set to false
  to override the quota setting of the parent folder, ie. when you need unlimited disk space in a subfolder 
  of a parent folder with limited disk space. When Quota property is set, LimitDiskUsage is set to true implicitly.
- **Improved**: Many minor issues are fixed and improvements are made.

## Version 4.2.2 - January 23, 2015
- **Improved**: From now on App_Data\Tools folder and contents (DLLs etc.) will not be created. 
  This version will automatically delete this folder when first loaded. If it fails and you still see this folder, 
  you can delete this folder completely. The DLLs will be generated in "Temporary ASP.NET Files" folder 
  for the application instead so you will be able to publish your site without hitting any locked files.
- **Fixed**: Intermittent crashes related to bxsdk32.dll or bxsdk64.dll "0xc0000005 - Access Violation" error 
  were being logged in Windows Event Viewer when running on IIS.

## Version 4.2.1.4 - January 14, 2015
- **Fixed**: On IE8, "Invalid source HTML for this operation" error is raised 
  when downloading an item if FileManager control is inserted inside a form tag (eg. ASP.NET form).
- **Fixed**: Intermittent crashes related to bxsdk32.dll "0xc0000005 - Access Violation" error 
  when running on Visual Studio (especially 2010) or when running "ASP.NET Web Site Administration Tool".

## Version 4.2.1 - December 27, 2014
- Fixed some UI issues:
  - On iOS, "Extract All" button on the ribbon was not showing its menu when clicked.
  - Replaced the ribbon pin icon with a better one.
  - On IE 8, disabled buttons and menu items had ugly text rendering (artifacts) and their icons were not semi-transparent as they were supposed to be.
  - Made hover color gray for disabled menu items.
  - On IE 8 and 9, context menus were not hidden when clicked on an empty area in the main view.
  - In details layout for main view, the "Name" column was not smoothly resizing when dragged.

## Version 4.2 - December 20, 2014
- **Added**: Up button for navigating to parent folder easily.
- **Added**: Breadcrumb navigation which allows users to keep track of their location and to drill down folders easily. 
- **Added**: Refresh button for refreshing the current folder as an alternative to the context menu action.
- **Added**: Search box for doing basic search in the current folder. 
This is the initial iteration for future support of more advanced recursive search.
- **Improved**: Changed drag selection behavior to prepare for future drag & drop support. 
Selection rectangle will appear only when clicked on an empty area (not on icon, thumbnail or text). 
This mimics Windows Explorer behavior.
- **Improved**: Prevented displaying "permission denied" message box when double-clicked on a file in a folder with no Download permission. 
Instead, double-click will be silently ignored.
- **Improved**: Refresh behavior in navigation pane for cut and paste operation.
- **Fixed**: Some minor UI glitches.

## Version 4.1.5 - November 11, 2014
- **Fixed**: When using "Authenticated User=true" for root folder location, video thumbnails could not be generated (image thumbnails were fine) due to an impersonation issue.
- **Fixed**: Prevented timeout errors for video thumbnail generation which was occuring when there were a lot of video files in the folder. This caused some files to not have a thumbnail (icon only).
- **Fixed**: When an action was done (eg. renaming a folder) that caused the folder node in the navigation pane to refresh, the current folder selection was lost and the parent folder 2 levels up was being selected.
- **Improved**: Reduced DLL size by 40% relative to previous v4.x versions.

## Version 4.1 - October 29, 2014
- **Added**: Built-in impersonation support. RootFolder locations can be specified with user credentials.
 No more web.config settings are required to connect as a specific user or as the IIS authenticated user to a path.
	- For connecting as a specific user to a path (usually network paths), location should be specified with credentials in this format:
	Path=\\server\share; User Name=USERNAME; Password=PASSWORD
	Path can be UNC or local.
	User Name can be speficied as Domain\User, User@Domain (UPN format), MachineName\User or User (local user).
	If a value contains semi-colon character, that value should be enclosed in single quotes (eg. Password='PASSWORD') or double quotes (eg. Password="PASSWORD").
    - If IIS authentication is used for this site, location can be specified like this to connect as the already authenticated user:
    Path=\\server\share; Authenticated User=true
- **Improved**: Control load time (especially when using UNC path and impersonation) at first page load. 
RootFolders will all show as expandable except if ListSubfolder permission is denied.
No physical file system check will be done till page loads or user clicks expander icon.
- **Improved**: Made error messages more clear when a folder is not accesible due to permissions or not actually exists.
- **Changed**: Colon (:) character is no more allowed for root folder names.
- **Added**: Resizable and ResizeHandles properties to allow user resize the control by dragging sides.
- **Added**: DownloadWithChunkedTransferThreshold property which should be set only if you have problems downloading large files 
due to your environment limitations (reverse proxy etc.). For example, Microsoft Forefront UAG can not 
parse http reponses when content-length is larger than 2GB (throws HTTP 500 due to 32-bit integer limit) so it should
be set to 2GB for UAG.
- **Fixed**: When Width was set as percentage unit, the control was not being resized like v3.x when browser was resized.
- **Fixed**: Prevented overriding host page's Body tag style like font-size.
- **Improved**: Made all file types open in current window on iOS. Mobile safari is very restrictive with pop-ups and causes
scrolling problems so it's better to open files in the same window to make sure native file viewers (images, PDF, DOC, XLS etc.) work properly.
- **Fixed**: In some cases, lazy thumbnail loading was not initiated on browser resize causing some thumbnails to appear blank.
- **Fixed**: Some vulnerabilities regarding paths.
- **Added**: ts and m2t extensions for video thumbnails.
- **Fixed**: Too many Failed events were being raised when GetThumbnail action failed.
- **Added**: On error message box, added a property tree for drilling down exception details easily. 
This is only useful for source code users as "details" section is only visible 
when the control is built with Debug configuration.

## Version 4.0.9 - October 11, 2014
- **Fixed**: When pasted items copied or cut from another folder, current folder was not being refreshed.
- **Fixed**: On touch devices, tooltip never disappeared and was not updated when a different item was selected.
- **Improved**: Borders will be shown for focused but unselected items.
- Minor UI improvements.

## Version 4.0.8 - September 11, 2014
- **Fixed**: In IE11, when downloading files with unicode characters in name, file names were corrupted.
- **Fixed**: When manipulating RootFolders collection at codebehind, the index of a root folder was changed/reset when its Name property was changed.
This caused subsequent access by index (eg. RootFolders[0]) to reference the wrong root folder.

## Version 4.0.7 - June 30, 2014
- **Added**: When the ribbon is unpinned, the ribbon will hide itself after clicking a command just like in Windows Explorer.
- **Fixed**: In IE11, there was another blank page problem. This occured when "Display intranet sites in Compatibility View" option (Tools -> Compatibility View Settings) was checked.
When this option is checked, IE11 renders the page in IE7 mode and FileUltimate does not support IE7 anymore starting with v4.0.
From now on, FileUltimate will set "X-UA-Compatible" header to "IE=edge" for the host page so that IE11 is forced to render the page in Edge/Default mode.

## Version 4.0.6 - June 1, 2014
- **Added**: Swedish language.
- **Fixed**: In IE11, when FileManager tag was placed inside a ASP.NET form, download and open actions stopped working due to a javascript error.
- **Fixed**: Blank page problem on environments where the url is not allowed to contain parentheses.
  This caused the language file not to be loaded. One example environment is Microsoft UAG which
  did not have ( and ) as legal characters in URL by default so it rejected the language file request.
- **Fixed**: When referencing FileUltimate in an ASP.NET MVC project, the Html.BeginForm method generated wrong
  url (resource.ashx) because of FileUltimate's own route table.
- **Fixed**: In IE8, ribbon was displayed blank due to "tagName is null or undefined" error when some
  of the buttons were hidden due to permissions. This was not observable when the folder had full permissions.
- **Fixed**: Text wrapping and sizing of ribbon buttons for non-english languages. Also made height of ribbon tabs consistent.
- **Fixed**: When referenced a 3rd party library like Newtonsoft.Json.dll which is already bundled in GleamTech.FileUltimate.dll,
  class name conflicts occured.
- **Fixed**: License key was not accepted with "Invalid license key" error when FIPSAlgorithmPolicy was enabled in Windows.
  This Windows setting is usually enabled by default especially for government agencies.

## Version 4.0.5 - May 21, 2014
- **Fixed**: In IE8 and IE9, folder was automatically selected/loaded when right clicked (context menu) in the navigation pane.
- **Fixed**: On iOS, you could not touch and select a folder in the navigation pane.
- **Fixed**: On iOS, drag-selector was not displayed properly (blue borders were separated from the center).
  Also improved the speed of drag-selector on other browsers.
- **Fixed**: On iOS, sometimes image thumbnails were not loaded. This was due to touch scroll not being detected
  and thus lazy-image loading was not activated.
- **Added**: On iOS, "Download" and "Open" commands did not work at all because of the popup blocker.
  Also In IE11, popup blocker was activated on "Open" command.
  To solve the popup blocker problems, added a new file viewer window. When you "Open" a file,
  a new browser window will not be opened anymore, instead the contents will be displayed in this custom window. 
  If the file is an image, then it will be displayed nicely i.e. the image will be centered vertically and horizantally.
  Also on iOS, it is possible to touch scroll this image if it's bigger than the window.
  Note that you are still dependent on the browser for file types that can be displayed. If the browser can not open 
  a file type, then it will prompt for open/download as usual.

## Version 4.0 - May 16, 2014
- Completely redesigned and rewrote the UI to resemble Windows 8 / Windows Server 2012 File Explorer
- **Added**: A ribbon bar with large and small buttons for each command. Ribbon bar can be also collapsed.
- **Added**: A new navigation (folders) pane which is collapsible and removable.
  In collapsed mode, when clicked on title, it can slide-in.
- **Added**: A multi-view which supports 6 different view layouts: 
    Extra large icons, Large icons, Medium icons, Small icons, Details and Tiles
  Details layout is similar to the grid in previous versions but has more features:
    Columns can be moved, resized and removed
    Ability to display thousands of items fast by only rendering items that are visible.
    When there are more than 1000 items in current folder, it's recommended to use this layout as it will not slow down the browser.
  Extra large icons, Large icons, Medium icons and Tiles layouts can display thumbnails.
    Thumbnails are lazy-loaded i.e. the image is requested from the server when the item is first visible so this improves performance when there are lots of images in the folder.
  Added a drag selector to allow easy selection of items which works in all view layouts.
  Added a new tooltip which displays detailed info when you hover on an item.
  Ability to switch between view layouts quickly any time via "Ribbon -> View tab" or via the status bar.
- **Added**: New icons for every file type. 5 different sizes (256, 96, 48, 32 and 16) of each file icon
  is added so that they display perfectly in each view layout.
- **Added**: Image thumbnails will be displayed for these file types:
    "bmp", 
    "gif", 
    "png", 
    "jpg", "jpeg", "jpe", "jif", "jfif", "jfi", "exif", 
    "tif", "tiff", "tff", 
    "psd"
  Even on shared hosting (medium-trust), thumbnails can be generated for all types
  except psd (Photoshop file). Also on medium-trust, thumbnails will be generated
  for gif files but the quality of the thumbnails will be lower.
- **Added**: Video thumbnails will be displayed for these file types:
    "avi", 
    "mp4", "m4v", "mp4v", "3g2", "3gp",
    "mpg", "mpeg", "mpe", "vob",
    "mov", 
    "mkv", 
    "wmv", "asf",
    "m2ts", "mts",
    "flv"
  The duration of the video will also be added as an overlay at the bottom-right of video thumbnails (similar to YouTube).
  This is for giving quick information on how long the video is and 
  also for being able to distinguish between video and image thumbnails at first sight.
  On shared hosting (medium-trust), video thumbnails cannot be generated.
- **Added**: When a thumbnail cannot be generated for a file either due to hosting permissions or file corruption,
  then the icon for that file will displayed. Icons for all file types whether it is thumbnail-able or not are 
  already provided.
- **Added**: Commands in ribbon bar or context menus will be visible only when that folder allows the corresponding permission.
  In previous versions, a disallowed command was greyed-out but still visible. Hiding the disallowed commands completely
  will prevent the confusion of users and allow administrators to see what's allowed or disallowed at first sight.
- **Added**: A status bar (bottom bar) which displays the number of items in current folder and number of selected items.
  When an action (request to server) takes longer time than a certain amount, the spinning busy animation will be also displayed here.
- **Added**: Number formatting according to the current culture. In previous versions, dates were already formatted.
  Now numbers such as file size will also be formatted.
- **Added**: Renamed Language property to DisplayLanguage and added new property FormatLanguage.
  DisplayLanguage property specifies the language of the user interface.  
  FormatLanguage property specifies the language used for date and number formatting.
- **Added**: New property ViewLayout which specifies the initial view layout type to display files and folders.
  The default value is LargeIcons.

## Version 3.6.1.3 - Feb 5, 2014
- **Fixed**: "Cannot read property 'length' of null" error on Chrome and Firefox when a cross-origin CSS or JS file is included on the same page.

## Version 3.6.1 - May 21, 2013
- **Improved**: Compatibility with iOS devices. It's now possible to scroll properly by touching and moving on white areas of folder tree and file listing.
With iOS 6, it's now possible to upload files. Selecting multiple files to upload is also possible. Safari mobile renames all selected pictures to "image.jpg" so unique ids will be appended to file names to distinguish files.

## Version 3.6 - May 14, 2013
- **Added**: Completely redesigned the access control system. Different access controls can be specified for a root folder and its subfolders with FileManagerAccessControl class.
Previously, this was possible to do in code (via FileManagerRootFolder.AddSubfolder method) but now it's also possible to do in markup and object model is improved and made consistent between code and markup.
Permissions can now be set as "Allow" or "Deny" separately just like Windows permissions.
This will allow more flexibility. Restricted file types can be set as "Allow" or "Deny". It's now possible to hide specific subfolders by denying all permissions. 
By default subfolders will inherit from parent but it's possible to stop inheritance at any level by adding an explicit access control.
- **Added**: Completely redesigned the upload methods. New upload methods are Html5, Silverlight, Flash, Html4 in priority order. All methods provide accurate progress information.
	Html5: This is the best one as it supports unlimited file size (via chunking), multiple selection at once and drag & drop. This method is available on IE 10 and all other recent browsers.
	You can also drag and drop files from local folders to the upload window with this method.
	Silverlight: This is the second best one as it's similar to Html5 except it does not support drag & drop currently. Silverlight method can be a good alternative when users can not
	upgrade to browsers that support Html5. This method is also good for large files like Html5.
	Flash: This supports multiple selection at once but it does not work well with large files due to problems in Adobe plugin. If you are uploading files larger than few hundred MBs of files, 
	it will probably fail before even starting the upload. Flash plugin loads the whole file into memory which is inefficient and which causes a delay before starting the upload.
	However this method is different than the Flash method in previous versions as it will now retain cookies and authentication headers. This method should be only used
	when uploading small files and multiple selection at once is required.
	Html4: This method works on all browsers. Browser and Ajax methods in previous versions is merged into this method. This method always provides progress information
	even if the application is hosted on a shared host (medium-trust) unlike previous Ajax method which required full-trust. This is the only method that chunking the file is not possible
	so there is a maximum limit of 2GB per file imposed by IIS and ASP.NET.
- **Added**: When uploading a file that already exists, "Upload Conflict" dialog will be displayed. The user can either, upload and replace the file, skip the file or upload and keep both files by using an alternative name (eg. file(2).jpg).
It's also possible to "do same for all conflicts" when there are multiple conflicts in the queue.
- **Added**: Permission checks will be done before actually uploading the files and rejected files will be displayed beforehand. User can see the rejection reason by clicking on "Rejected" link in the status column.
- **Added**: When uploading multiple files, the uploader will continue the other files even if a file fails. User can see the error details by clicking on "Failed" link in the status column.
- **Improved**: During uploading, if user tries to navigate away from the page (eg. goes to new url or drops a file into the browser), interrupting will be prevented with a dialog window asking to leave or stay on the page.
- **Improved**: Upload dialog will hide automatically on completion if there is no error and all the uploaded files will be automatically selected in the file listing for easily locating them.
- **Improved**: Uploading and Uploaded events will be raised per group rather than per individual files. However both events provide properties for iterating all files and details in a group.
It's possible to reject individual files with a reason in an Uploading event. More detailed upload information will be available in the Uploaded event. 
Status for each file such as Rejected, Skipped, Canceled, Failed, Completed and status reasons will be available.
Also the total uploaded size, elapsed time and transfer rate will be available. 
Note that Failed event will not be raised when a file in a group fails from now on as the uploader will continue the other files even if a file fails.
Instead, all errors will be saved and will be available when Uploaded event is raised at the end of a group.
- **Added**: File/Folder chooser mode to FileManager control so that you can use the control as a Open/Pick or Save dialog in your web application.
In chooser mode, "Choose" and "Cancel" buttons will be displayed at the bottom of the control and double-clicking on a item of allowed type will choose that item instead of doing the default action (download/explore). 
After user chooses items or cancels, the control hides and raises a client-side chosen event with event arguments.
- **Improved**: Compatibility with IE 10.
- **Improved**: Resources like js and css files will be always gzipped independent of IIS settings for extra performance. The pages hosting the FileManager control will load faster.
- **Improved**: Prevented some unnecessary Failed events raised such as "Only http method POST is accepted" or "The remote host closed the connection". 
First error was caused by Firefox's built-in image viewer sending a second request for the same image or users/search bots trying to open temporary download URL manually. Second error was sometimes caused when users canceled an ongoing download.
- **Improved**: Many minor issues are fixed and improvements are made.

## Version 3.2.1 - December 4, 2012
- **Fixed**: A vulnerability regarding paths.
- **Improved**: The fix regarding "large file downloads and memory pressure" first applied in v3.1.1 is now undone as it had a side effect of limiting download speed to 800 kb/s. 
Now the download speed will be restored to the maximum. The actual source of the problem seems to be vanished and this may be related to an IIS hotfix.

## Version 3.2 - May 29, 2012
- **Added**: Touch support (especially for iOS devices iPad and iPhone)
 Context menus will now work by touching and holding on an item.
 Multiple items will be selected one by one or by touching and dragging over the items.
 Rendering is optimized, all UI elements (including pane separator) will work correctly, best possible font will be used. 
 Downloads will work for supported files like image and text files.
 Unfortunately due to restrictions of Safari Mobile Browser on iOS, uploading files will not be possible.
- **Improved**: Precision of context menus. Right-clicking on empty areas will be detected more correctly so the main context menu can be accessed more easily.

## Version 3.1.1 - April 19, 2012
- **Fixed**: Large file downloads (usually files bigger than 1GB) were sometimes interrupted to a memory pressure issue. 
This was experienced usually when the download speed was falling behind the streaming speed which caused internal buffer of IIS to expand constantly. 
With this fix, minimum (none or only few MBs) memory increase should be observed on the server during downloading large files.

## Version 3.1 - February 17, 2012
- **Fixed**: The JavaScript error below which occured only on IE 8 (it didn't occur in IE 8 compatibility mode of IE 9):
"HTML Parsing Error: Unable to modify the parent container element before the child element is closed (KB927917)"
Suggested workaround (adding a div element before the control) will not be necessary after this fix so it should be removed.
- **Fixed**: When ID property of <GleamTech:FileManager> tag was missing, the control was not loaded/displayed. After this fix, even the ID property is missing, 
an ID will be auto-generated like "fileManager", "fileManager2", "fileManager3" etc depending on the number of FileManager controls on the host page.
- **Fixed**: Incomplete/corrupted downloads problem in zip streaming feature (first introduced in v3.0.0) which occured when downloading large files due to a timeout issue. 
The problem did not occur with single file downloads. Note that zip streaming is active only when multiple items are downloaded or "Download As Zip" action is used explicitly.
Previously suggested web.config workaround (executionTimeout setting) will not be necessary after this fix so it should be removed.
- **Fixed**: Streamed zips (even small ones) could not be opened/unzipped with Archive Utility on Mac, the zip file structure is fixed to be compatible with this utility. 
Note that when the size is larger than 4GB, zip file must be generated in zip64 format instead of the regular format. 
Some older unzippers like Windows XP Explorer and Mac Archive Utility (maybe not newer versions) do not support zip64 format so you may need to use 
a more recent unzipper (Mac Unarchiver, Winzip, Winrar etc.) for files larger than 4GB on these systems.
- **Improved**: Zip files will be generated with no compression (files are stored) during zip streaming so that CPU usage is minimized. 
There are two additional advantages due to this improvement other than server performance. 
First advantage is, we can simulate the zip generation and determine the zip file size exactly (and fast) before streaming.
This was not possible previously so the browser showed indeterminate progress information (chunked transfer encoding) during download due to lack of knowing the final file size.
So now the browser will show the exact zip file size on its "Open/Save As" dialog immediately after user clicks "Download As Zip" and 
it will show a determinate progress information on "Downloading" dialog. In short, zip streaming will behave exactly like single file downloads.
Second advantage is, the users will be able to extract the received zip file very fast as there is no compression. This would be helpful when downloading large files and folders.
Users who want to actually compress files should use "Add To Zip" action instead of "Download As Zip" and then download the generated zip file.
- **Fixed**: Some unnecessary Failed events were being raised when the download was interrupted mostly due to user cancelling the download.
- **Improved**: On Upload dialog, Ajax and Flash menu items will be disabled on the main context menu's submenu "Upload Method" when these methods are not available to prevent confusion for the user.
Flash menu item will be disabled when Adobe Flash Player is not found or enabled in the browser. Also "Add" button will be enabled only when Flash object is loaded completely to prevent user clicking
the button too early. Ajax menu item will be disabled when the application is running on ASP.NET medium trust which does not allow Ajax upload method. Note that these upload methods were already disabled 
and degraded to the next best method when not available. This improvement is only for UI to report the available upload methods to the user correctly.
- **Improved**: Moved and organized all FileUltimate related Web.config settings to a separate file "FileUltimate/Web.config" for easier deployment and more security.
Only exception is the upload module setting which has to still exist in the application's root Web.config file due to ASP.NET's handling of http modules.
FileUltimate settings like handler urls and max upload size will be determined dynamically via parsing "FileUltimate/Web.config" file. For security reasons, 
maxAllowedContentLength and maxRequestLength settings will be increased to 2GB only for the upload handler. The default IIS and ASP.NET limits is 
sufficient for other handlers so keeping them at default values will protect against DoS attacks. 
- **Changed**: Renamed resource folder under App_GlobalResources from FileUltimate to FileUltimateResourceStore.
- **Fixed**: The below error that may occur when trying to download a file which was opened in some rare applications which locks the file in write-only mode:
"The process cannot access the file ‘file name’ because it is being used by another process"
- **Fixed**: All CSS files are minified like JavaScript files now.

## Version 3.0.8 - January 12, 2012
- **Improved**: Browsing huge folders is vastly improved (thousands of items will be displayed very quickly) with Browser rendering optimizations. 
- **Added**: IsRefresh property to FileManagerTraversingEventArgs, FileManagerTraversedEventArgs, FileManagerListingEventArgs and FileManagerListedEventArgs to be able to distinguish
between a refresh and a new action.
- **Added**: New better icon (blue version of subfolder icon) for root folder.
- **Improved**: The look of grid columns so that they look more similar to the columns in Windows Explorer.
- **Improved**: Rendering icons in TreeView and GridView so that they are aligned more precisely respective to text.
- **Improved**: Used HTML5 markup for some auto-generated responses (error and expired page).

## Version 3.0.2 - October 20, 2011
- **Added**: UploadQueue property is now available in Uploaded event for accessing all the previously completed uploads in a queue. 
Starting with v3.0, Uploaded event is raised per file as files are processed one by one by the upload dialog for better performance and statistics.
One other advantage is 2GB upload limit will effect files individually so there will be no limit for the total size of the files added in the upload dialog.
However the disadvantage was you had to do an action for every single file (eg. send multiple emails) as Uploaded event was raised for each file.
For solving this problem, this new property UploadQueue is added. "UploadQueue.IsCompleted" will allow you to do an action (eg. send an email) only
when the last item in the queue is processed, ie. when the queue ends. "UploadQueue.UploadInfos" will allow you to loop through all completed UploadInfo 
objects for collecting information about previous uploads in the queue.
- **Improved**: Used gradients (instead of single color) for selections in file listing, folder tree and context menus for an improved Windows 7 look.

## Version 3.0 - August 10, 2011
- Almost rewritten both client-side and serder-side code for maximum performance, stability and flexibility.
Client-side code is now organized with namespaces like GleamTech.JavaScript.UI and classes. This organized structure will provide a proper client API and allow new features to be added more easily.
Changed server-side namespace to GleamTech.Web.UI.
- FileUltimate is now the general product name of the "ASP.NET File Handling Controls" library. The main control is renamed from FileUltimateControl to FileManager.
Other standalone controls (eg. FileUploader) may be added to FileUltimate in future versions.
- Completely new UI with Windows 7 look and feel. All UI images are updated.
All file type icons are updated and lots of new ones are added.
- Almost rewritten and modularized upload feature. UI of upload dialog is vastly improved.
Even with browser upload method, detailed progress information will be shown. It’s possible to change upload method via context menu.
- **Improved**: Dropped support for IE 6. Minimum required version for Internet Explorer is now 7. Optimized for new generation of browsers like IE 9, Firefox 5, Chrome 12 and Safari 5.
- **Improved**: "Download As Zip" action now directly streams the zip file that is being generated to the client. 
So the user will not have to wait for the whole compressing to complete before downloading. The user will see browser's "Open / Save As" dialog immediately and receive the file on the fly as it is being generated.
- **Added**: Multiple instances of the control on the same page is now possible.
- **Added**: ShowOnLoad property to control visibility of the control on load.
- **Added**: ModalDialog and ModalDialogTitle properties for displaying the control within a modal dialog.
- **Added**: ClientLoaded property to specify the client-side event which is raised on load.
- **Added**: SortRootFolders property to control sorting order of root folders.
- **Changed**: Dropped Style property and added Width and Height properties to specify the dimensions of the control.
- **Changed**: Dropped FullScreen and added FullViewport property for fitting the browser's viewport.

## Version 2.1 (quick fixes after release)
- **Changed**: Resource overrides such as CSS files and language files will be searched under ~/App_GlobalResources/GleamTech.FileUltimate folder instead of ~/fileultimate folder.
- **Fixed**: During flash upload, session cookie was sent in the querystring to prevent a bug of Flash plugin in non-IE browsers.
However, other application or server specific (eg. load-balancing) cookies were not handled thus caused problems when using flash upload method.
Now all existing cookies will be sent in the querystring to make sure flash upload does not fail.
- **Fixed**: Upon session timeout, Download action was still redirecting to expired.aspx instead of the new page expired.html.

## Version 2.1 - September 3, 2010
- Product name is changed from FileVistaControl to FileUltimate so that the control product is not confused with the end-user product (FileVista).
- Single DLL deployment. FileUltimate is from now on, a WebControl and not a UserControl (ascx control). All resources and code are embedded into the single file GleamTech.FileUltimate.dll for easy and robust deployment.
- FileUltimate now targets .Net framework 4.0. This means your host project should run under ASP.NET 4.0. We will not support older framework versions from this version on.
- Developed a custom embedded resource manager which can combine resources like scripts.
- Vastly optimized loading speed of the control by making use of combined scripts and reducing the number of requests.
- Optimized zip features.
- Changed some namespaces and type names.
- Optimized download feature.
- **Added**: ShowFoldersPane property to control visibility of the Folders pane.
- **Added**: Embedded languages files and the css file can be overridden with custom files, see readme file for more information.
- **Fixed**: When a subfolder is copied or moved to a root folder, every folder was displayed twice in the Folders pane incorrectly due to a refresh problem.
- **Fixed**: "The destination folder is a subfolder of the source folder" was being raised incorectly when copying/moving a folder eg. named "Test" into a folder named eg. "Test Folder".
- **Improved**: Reorganized event arguments for Uploading and Uploaded events and restructured UploadedFile class. UploadedFile.FileHash property will provide the calculated hash code of the uploaded file in all three upload modes (Flash, Ajax and Browser) correctly .

## Version 2.0 - June 15, 2010
- **Added**: FileVistaControl will be able to run under ASP.NET "Medium" trust level from now on. Many shared-hosting companies (eg. GoDaddy) force Medium trust level on their servers for security reasons and FileVistaControl will be compatible with them now.
- **Added**: A third upload method and optimized existing upload methods. Renamed the old upload method "Browser" to "Ajax" and the new upload method to "Browser". New "Browser" method will allow uploading even in medium-trust level by sacrificing the realtime progress information.
"Ajax" method (formerly "Browser") still needs higher permissions due to displaying the realtime progress information so it will not be available in medium-trust level.
Note that the best possible upload method "Flash" will now work in medium-trust level.
- **Added**: New property "ShowSystemTypeDescriptions" for forcing to show file and folder type descriptions from the system's registry.
If not enabled (default behaviour), then simple (but current language dependant) type descriptions (eg. EXE File) will be shown.
Under Medium-Trust, registry access will not be possible so even if this property is enabled, simple type descriptions will be shown.
- **Fixed**: Modal dialog background rendering error occured for certain layouts in IE7 only (like in Example 3)
- **Fixed**: Refresh problem which occured only when you paste after entering into the subfolder.
- **Fixed**: Allowed file types checking was failing due to checking the full path instead of the file name.
- **Fixed**: Firefox 3.6 context menu event handling problem.
- **Improved**: Control and context menus rendering, calculating dimensions, automatic resizing with percentage values.
- **Changed**: Added and changed some language strings in the language files with key numbers 315 till 317.

## Version 1.9 - March 22, 2010
- **Added**: Spanish, Catalan, Danish and Portuguese language files.
- **Added**: Support for cookieless session state. (Response.ApplyAppPathModifier)
- **Added**: Downloading files larger than 2 GB is now possible.
- **Added**: New property "MaxZipFileSize" for limiting the size of the generated zip files on "Add to Zip" and "Download as Zip" actions. 
If this property is not set, then there will be no size limit for the zip files just like the previous behaviour.
- **Added**: Detailed information (action size, remaining size and total quota) will be displayed when an action (Upload, Add to Zip, Extract and Paste) exceeds the quota limit of the folder.
- **Added**: New property "ShowHiddenFilesAndFolders" for forcing to show hidden files and folders.
- **Added**: New property "ShowSystemFilesAndFolders" for forcing to show system files and folders.
- **Added**: New property "ShowFileExtensions" for forcing to show the extension part of the file names. When this property is enabled, the extensions will be shown and editable in the prompt dialog boxes too.
For instance, on "Rename" and "Add to Zip" actions, changing the extension part is possible. The actions will fail if the new extension does not match the allowed types of the folder.
- **Added**: Detailed information (file name, allowed file types) will be displayed when the result of an action (Rename, Add to Zip, Upload) does not match the allowed file types of the folder.
- **Added**: The control will now also raise before events: Browsing, Creating, Deleting, Renaming, Copying, Moving, Compressing, Extracting, Uploading and Downloading.
A before event can be canceled with displaying a message to the user. If a before event is canceled, the corresponding action will be canceled and the after event will not be fired.
- **Added**: New property "FileListColumns" for accessing the columns of the file list. Currently only the size (number of characters) of the columns can be overridden.
- **Added**: Context menus for the folder tree. It is now possible to do all actions by right clicking a folder in the tree.
- **Improved**: Context menu for container folder will be opened when right-clicked on an empty area in the file listing. When right-clicked on the text (name or other properties) of an item row in the file listing, the item will be selected and context menu for the item will be opened.
Removed "Tasks" link above the file listing as it's replaced with the context menu.
- **Improved**: Mouse cursor will be shown as the pointer (hand) only when on a folder in the folder tree and not on the file listing or the toolbar buttons for a more standard UI.
- **Improved**: Selected item name will be used as the zip file name instead of the generated names like "download-XXXX.zip" when downloading as zip.
- **Fixed**: Download corruption with some files types like PDF when IIS dynamic compression is enabled.
- **Fixed**: A confirm dialog box will be displayed when downloading as zip. This will prevent IE from showing the information bar and blocking the download.
- **Fixed**: Adding files with the same names will not be allowed in the upload dialog.
- **Fixed**: Add to Zip, Download, Cut and Copy actions will now also depend on Traverse and List permissions of the subfolders. These actions may access the contents of a subfolder so they should be checked against Traverse and List permissions.
- **Fixed**: Quota limit will be checked before starting the actions (Add to Zip, Extract and Paste). If the total size of the action exceeds the quota limit, the action will be canceled.
This will prevent the action from being completed partially. In previous versions, the action was being processed until a file's size exceeded the quota limit. This was causing partially extracted/pasted files.
- **Fixed**: Quota limit will not be checked when moving items from a subfolder to a parent folder and vice versa unless the subfolder has an overridden quota setting.
A parent folder's total size already includes the size of the subfolders so moving items within the parent folder can not effect the remaining quota size.
- **Fixed**: An extension in allowed file types such as "*.jpg", was matching all extensions starting with "jpg" ("*.jpg1", "*.jpga" etc.) where it should match only "*.jpg"
- **Fixed**: The control will now render properly when placed within an invisible container (eg. tab panels).
- **Fixed**: Right-clicking (or CTRL + click) now opens the context menu in Firefox Mac. On Mac, Command + click will now allow multiple selection instead of CTRL + click as on Windows.
- **Changed**: Added and changed some language strings with key numbers 304 till 316.

## Version 1.7 - June 5, 2009
- **Fixed**: Optimized the clickable area of the Add button in browser mode for cross-browser compability.
- **Fixed**: Marked the new class FileVistaFolder as Serializable for the out of process session state.
- **Fixed**: Upload dialog missing progress indication in Firefox 2.
- **Added**: Hidden and system files/folders are filtered by default.
- **Added**: 5 new upload related strings to the language files.
- **Added**: French and Arabic language files.
- **Improved**: Speed of file listing in the folder view and subfolder populating in the folder tree.
- **Added**: New property "DisableFolderExpandableCheck" which can be set to true if you are experiencing slow load times with huge folders. 
When building the folder tree, the control calculates if a folder is expandable or not (ie. if it should have a plus sign or not).
By setting this property to true, you can disable this calculation and improve loading speed of huge folders.
- **Fixed**: If a root folder is inaccessible due to insufficient permissions or other problems, it will still be displayed in the folder tree. This will allow to ignore the root folder with problems and continue loading other available root folders in the list.
- **Fixed**: Copying or moving a folder into its subfolder will not be allowed.
- **Added**: Extensions of file names are hidden in the file listing.
- **Fixed**: The default value of a root folder's AllowedFileTypes property is now "*" instead of "*.*". This will allow files without extensions by default when the property is not set to a specific value.
- **Added**: When List permission is denied on a folder, an empty folder will be displayed instead of an error message so that other permitted actions can be still done in the folder. This way "blind uploads" and "traversing subfolders without showing files" will be possible.
- **Added**: A root folder's AllowedFileTypes property will now restrict all file actions (List, Delete, Rename, Copy, Move, Extract, Compress and Download) and not only Upload action. This means only allowed file types will be visible and manageable in the file listing.
- **Added**: Edit permission now controls overwriting of existing files during Extract action and editing of an existing zip file during Add to Zip action.
- **Fixed**: Folder tree will be refreshed properly on Cut and Paste of folders.

## Version 1.6 - October 31, 2008
- **Added**: Advanced security system which allows assigning access control (permissions, quota and allowed file types) for each subfolder of a root folder separately.
- **Added**: New property "TemporaryFolder" which will control the location of the temporary files that are created during actions like "Download As Zip". If omitted, temporary files will be created in the same folder where the action occurs.
- **Improved**: Flash upload compatibility with Adobe's latest flash player version 10.0.12.36.
- **Fixed**: Text could not be selected in the prompt dialog on IE.
- **Improved**: Enter and Esc keys now work same as the OK and Cancel buttons in the prompt dialog.
- **Fixed**: A warning message will be displayed on Paste, Compress, Extract All actions when the folder reachs its quota limit.

## Version 1.5.9 - July 18, 2008
- **Changed**: Used Server.ScriptTimeout in upload module and removed <httpRuntime executionTimeout=""> from web.config, extended execution timeout from 2 hours to 1 day.
- **Fixed**: Made flash upload mode display detailed errors and log group upload progress correctly.
- **Fixed**: Session will be kept alive in flash upload mode for allowing long time taking files in an upload group and preventing session expiration on first request after the upload finishes.

## Version 1.5.8 - July 4, 2008
- **Fixed**: Upload problem which occured in Flash upload mode when uploading more than one file at once. The error was occuring when one of the files took long time to finish, causing a timeout and stopping the overall upload with an error message.

## Version 1.5.7 - June 19, 2008
- **Fixed**: "Download" and "Open with Web Browser" actions will also refresh the host page when when session expires.
- **Fixed**: Files and folders with the "Read-only" attribute can now be deleted.
- **Fixed**: Event was not raised when single file was uploaded in flash upload mode.
- **Fixed**: Prevented requesting the invalid url /scripts/swfupload/swfupload_f9.swf
- **Changed**: Removed the 2GB maximum limit of maxUploadSize property of FileTransfer section in web.config to allow overriding the value.
- **Changed**: Used absolute path for the control's base url.

## Version 1.5.1 - May 28, 2008
- **Fixed**: The control will refresh the host page instead of displaying a warning message when session expires.
- **Added**: Dutch and German language files.

## Version 1.5 - April 30, 2008
- **Added**: New upload method (Flash upload) which allows selecting multiple files at once in the file selection dialog where old upload method (Browser upload) allowed you to select only one file at a time. The method is controlled by the new property UploadMethod.
- **Added**: AllowedFileTypes property to FileVistaRootFolder class. This property accepts a semi-colon separated list of file extensions (eg. "*.doc; *.xls") that are allowed to be uploaded to the root folder.
- **Added**: Italian language file.

## Version 1.4.2 - March 6, 2008
- **Added**: The control will now raise the following events: Browsed, Created, Deleted, Renamed, Copied, Moved, Compressed, Extracted, Uploaded, Downloaded and Failed. 
- **Added**: Fullscreen property for resizing the control to fit the browser window. 
- **Improved**: Safari compatibility (Modal dialog collapse and div position errors). 
- **Changed**: Will not show error when upload progress status = -1 (null)

## Version 1.3 - February 7, 2008
- **Improved**: Rewrote and optimized the download module, resuming downloads is now supported.
- **Improved**: Rewrote and optimized the upload module for high performance and better error handling.
- **Removed**: Dropped UploadTempFolder property as it is no longer required, uploaded files will be directly written to the target folder.
- **Added**: Support for out of process session state.
- **Fixed**: If modal dialog locks to mouse movement although the button is released during dragging, clicking once again will stop it.
- **Changed**: Modal dialog background mask will cover the control only instead of the whole page.
- **Changed**: Used version 0.85.4.369 of ICSharpCode.SharpZipLib.dll

## Version 1.0.8 - January 8, 2008
- **Fixed**: Modal dialogs could not access the parent page when it was in iframe.
- **Fixed**: Put a check in grid.js so that it can skip invalid selector texts in external CSS files
- **Fixed**: Important security bug, blocked ".." injection
- **Changed**: "Download As Zip" action will be controlled by Download permission only instead of Download and Compress permissions together.
- **Fixed**: Prevented CSS warning messages in FireFox by moving IE specific filter and cursor properties to javascript

## Version 1.0.4 - November 21, 2007
- **Fixed**: The upload module will not conflict with other modules or controls in the host page.

## Version 1.0.3 - November 16, 2007
- **Fixed**: After a file download was started, the control was not responding until the download finished. 
Session state locking mechanism did not allow two requests from the same session to execute simultaneously so
implemented a http handler (download.ashx) with readonly session access to solve the problem.

## Version 1.0.2 - November 14, 2007
- **Added**: Debug property for running the control in debug mode which will enable detailed error messages for troubleshooting.
- **Added**: Fallback mechanism for language files, if the language file of a specific culture (eg. de-CH.xml) is not found, the language file of its neutral culture (eg. de.xml) will be loaded.

## Version 1.0 - October 11, 2007
- ASP.NET User Control FileVistaControl includes all features of FileVista v2.7 except authentication and administation.
- Edit permission now controls overwriting of existing files during upload or paste actions.
