# Version History for DocumentUltimate
--------------------------------------

## Version 6.2.0 - March 5, 2021

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

## Version 6.1.0 - February 22, 2021

  - **Fixed:** First page gray issue if "Background graphics" option is selected on Chrome's print preview dialog.

  - **Fixed:** Incorrect ligatures for Persian Farsi when converting PPTX to PDF.

  - **Improved:** Stability and performance of Portable, WordProcessing, Spreadsheet, Presentation and Email formats.

## Version 6.0.0 - November 29, 2021

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Improved:** Stability, performance for Portable, WordProcessing and Spreadsheet formats.

## Version 5.9.7 - May 26, 2021

  - **Improved:** Stability, performance for WordProcessing and Spreadsheet formats.

  - **Fixed:** DocumentConverter "Overview" and "Possible Conversions" examples in AspNetWebFormsCS and AspNetWebFormsVB projects 
    were broken (showed HTTP 404 error) since v5.9.5.

## Version 5.9.6 - April 28, 2021

  - **Fixed:** DocumentViewer or DocumentCache threw below error intermittently on some machines when using physical file system for cache:
    "Access to the path "[DocumentCache]:\lock-****.json.lock" is denied due to insufficient permissions."
    The error was not really a permission error but a multi-thread file access error.

  - **Fixed:** DocumentViewer.LayoutMode was not effective for mobile mode. Note that Continuous is not supported in mobile mode but
     Facing, Single and Cover modes will be correctly reflected.
     Continuous -> behaves same as Single
     FacingContinuous -> behaves same as Facing
     FacingCoverContinuous -> behaves same as FacingCover

  - **Changed:** Minimum supported OS is changed to "Windows Server 2012" and "Windows 8" (since v5.9.5).

## Version 5.9.5 - April 18, 2021

  - **Improved:** Stability, performance for Portable formats.

  - **Improved:** Names will be html encoded everywhere to prevent possible XSS issues and show proper file names like "File\&gt;Test"
    instead of "File>Test". In DocumentViewer attachment tree, bookmark tree and error dialogs.

  - **Added:** GleamTechWebConfiguration.CookielessSessionParameter which allows to change the parameter name to use for cookieless session 
    which will be used in headers, form or querystring where possible. Also default value is changed from "sid" to "gt-sid" to prevent
    conflict with more possible user querystring parameter "sid".

  - **Fixed:** For ASP.NET Core projects, license was being checked even for localhost in some cases (for domain restricted Professional license).

  - **Improved:** Updated docs. Licensing page now includes all details on how to use the purchased license key.
     In Getting Started pages, used .NET 5 (NET Core 3.0+) syntax and put config file (appsettings.json, Web.config) 
     option first for Core, MVC and WebForms.
     In Supported Formats page, added title attribute to cells in support table for easier tracking when column headers are not visible.

## Version 5.9.1 - March 23, 2021

  - **Fixed:** Duplicate file names will now be allowed in PDF Portfolio because surprisingly there are people who add attachments
    with duplicate names to an email. For example if there are 2 attachments named "test.pdf", the second one will be renamed to "test (2).pdf".
    DocumentViewer will no longer display error "PDF already contains an embedded file named ..." for emails with duplicate attachments.

  - **Improved:** Added example codes to more places in Docs, especially for AllowedPermissions and DeniedPermissions properties.

  - **Fixed:** GleamTechWebConfiguration.LocklessSessionFixEnabled property which was added back in v5.9.0, caused early session timeout
    issue (e.g. 2 minutes) in the host application. The default property is now changed from true to false for preventing the issue.
    Note that this only effected ASP.NET Classic applications but not ASP.NET Core applications.

## Version 5.9.0 - February 16, 2021

  - **Improved:** Stability, performance for Portable formats.

  - **Fixed:** Prevent unnecessary error in some cases:
    'attachments' parameter is unexpectedly null or undefined.

## Version 5.8.5 - January 1, 2021

  - **Improved:**  StatefulComponent.StateId will be uniquely generated via hashing component.Id and the host page's 
    Url.PathAndQuery (e.g. /MyHostPage?q1=val1&q2=val2).This way, State conflict will be avoided when MyHostPage is loaded with different 
    querystring parameters, for example in different tabs.
    In previous versions, it was generated via hashing component.Id and the host page's Url.Path (e.g. /MyHostPage) which caused a problem
    such that the last loaded instance overwrote the state (the last one won and all instances shared the same state due to same StateId).

  - **Improved:** Removed GleamTechWebConfiguration.AutoCookielessSessionEnabled property and added GleamTechWebConfiguration.CookielessSessionMode
    The default is CookielessSessionMode.Auto. Cookie support is detected on the browser via JS with CookielessSessionMode.Auto.
    In some cases (e.g. Cordova WebView), the detection may not be reliable, in that case you can use CookielessSessionMode.Always.

  - **Added:** Dutch translation. 

## Version 5.8.1 - November 23, 2020

  - **Added:** Cookieless session will be used when necessary to automatically fix session issues, i.e. when the browser 
    does not allow cookies via browser settings or via iframe with a cross-domain URL.
    The cookieless session will be established via headers, form or querystring where possible.

    Added GleamTechWebConfiguration.AutoCookielessSessionEnabled property to control this feature (default value is true). 
    You don't need to use GleamTechWebConfiguration.CookieSameSiteFixEnabled when this property is true.

  - **Fixed:** When <sessionState cookieless="true" /> was set in Web.config, the below error was being thrown:
    'Invalid method request: Method with name "" not found'

  - **Improved:** Disabled using locks via blob leasing for Azure file system which was added back in v5.3.0 
    because too many request were generated by DocumentCache (especially for cachetrim.lock).

  - **Fixed:** DocumentViewerState was not serialized to session correctly since v5.8.0.

## Version 5.8.0 - November 17, 2020

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

  - **Fixed:** Viewing email formats (or converting to PDF) with a zero-sized attachment failed with "Index was outside the bounds of the array. " error.

  - **Improved:** Updated Danish, Swedish and Norwegian translation files.

## Version 5.7.2 - November 9, 2020

  - **Fixed:** In some browsers, DocumentViewer was shown as grey box and "originalConfig is not defined..." error was logged in the console.
    This was caused by web security software such as "Webroot Filtering Extension" which blocked iframe communication in some cases.

  - **Fixed:** Attachment names with unicode characters (e.g. german umlauts) were not encoded correctly when generating PDF Portfolio.
    This caused DocumentViewer to show names with garbage characters in the Attachments tab for an email file.

  - **Improved:** "Download" and "Download as PDF" buttons will now download the currently selected attachment, not the container document.

  - **Fixed:** Conversion from Presentation formats to Image formats (e.g. PPTX -> PNG) started to fail in ASP.NET (not in Console) since v5.7.0.

  - **Improved:** Updated German translation file.

## Version 5.7.0 - November 3, 2020

  - **Added:** PDF Portfolio (aka PDF Package) support. DocumentViewer can now display PDF files with embedded files (attachments).
    DocumentViewer will show tree of attachments on the left side and it's now possible to click attachments to load and display.
    Subfolders for attachments are also supported.
    If the PDF Portfolio has Adobe's default placeholder page (cover sheet with "For the best experience...." text), it will be replaced by
    DocumentUltimate's cover sheet which includes useful information such as list of attachments in the file.

    - Added DocumentViewer.Attachments property which is used to add custom attachments to the displayed document.
      Downloading as PDF will also include the same attachments.

    - Added DocumentViewerPermissions.ViewAttachments which controls the ability to view attachments of the document.

    - Added PdfOutputOptions.Attachments property which is used to add custom attachments to the output PDF file when using DocumentConverter.
      This will make the output file, a PDF Portfolio (aka PDF Package).

  - **Added:** Attachments inside email formats (MSG, EML) will now be available in DocumentViewer. 
    Email formats with attachments will generate a PDF Portfolio (aka PDF Package).
    DocumentViewer will show tree of attachments on the left side and it's now possible to click attachments to load and display.
    The cover sheet will be the email message itself.

  - **Improved:** Stability, accuracy for Presentation formats.

    - Fixed "LoadBrushElementData:ignorePressure" error for some PPTX file.

    - Fixed "The type initializer for '_foB' threw an exception." error for Presentation formats on some machines.

  - **Added:** Danish, Swedish and Norwegian translations.

    - Synchronized all translations files, missing keys are added to all files.
      Value "" means the translation is missing for a key (so English one will be used)
      To complete the translation of a file search for "" and add the translated values for those keys.

    - Added "initialize.prepareDocument" key to translation files. This is the localized version of DocumentViewer.LoadingMessage property,
      so when that property is not set, the localized version will be used.

  - **Improved:** To reduce memory usage for some intermediate conversions for DocumentConverter, created TemporaryInputOutputHandler 
    (which uses temporary files) and used it instead of MemoryInputOutputHandler (e.g. for PostApply PDF and for email -> mht -> pdf).

  - **Improved:** Blank page at the end will be prevented for some conversions (especially for email -> mht -> pdf)
    We remove last empty paragraphs (no text and no image) to prevent blank page when converting to a fixed page format like pdf, images etc (eg. not docx).

  - **Improved:** Optimized ImageWatermark class. Added bytes[] constructor, removed System.Drawing.Bitmap constructor (not so useful and a problem for reusing instance).
    ImageWatermark instance can now be reused for multiple conversions.

  - **Improved:** Optimized DocumentViewer client-side stability and performance.

## Version 5.6.0 - September 15, 2020

  - **Added:** Initial "ASP.NET Core on Linux" support, only limited features are available:

    - DocumentConverter works except for conversions that require PortableEngine.

    - DocumentViewer is not available as PortableEngine does not support Linux yet (due to Windows native DLL dependency).
      The explanatory error "PortableEngine is currently supported only on Windows platform." will be thrown until it's supported.
      Note that component will render but you will get the error when loading a document.
    
  - **Improved:** Updated AssemblyResolver (4.1.0.0) for initial Linux support (no unnecessary extraction of Windows native DLLs).

  - **Added:** DocumentUltimateConfiguration.CheckPlatformSupport method which is used to check a feature is supported on current OS platform.
    Throws PlatformNotSupportedException if not. Possible feature values are "DocumentViewer", "PortableEngine".

  - **Improved:** DocumentViewer.DisplayLanguage property now returns the existing language name even if set to
    a parent culture, this is useful for determining selected item in language selectors (like in the demo projects).

  - **Improved:** JsonMethodExceptionResult will emit ImportantMessage property for important inner exceptions like DLL loading problems.
    When this property exists, it will be used instead of Message property in error dialogs for easier debugging.

  - **Fixed:** "Session has expired..." confirmation was not shown when clicked on "Download" or "Download As PDF" buttons.
    Optimized DownloadError.html and SessionExpired.html for better debug information.

## Version 5.5.1 - August 17, 2020

  - **Fixed:** Still happening: Sent header for email formats (MSG, EML) when converted to HTML were being rendered corrupted (e.g. "<27pan cla27=headerLineTitle>DaeTi8e:<.27pan><27pan cla27=headerLineText>{0}<.27pan>")
    When converting to MHT, unnecessary "PageHeader:" header was rendered at the top.
    Turns out the above 2 problems were happening due to obfuscation of the DLL.
    When converting to HTML, exact same date format (e.g. UTC+03:00) will be rendered as when converting to MHT.

## Version 5.5.0 - August 6, 2020

  - **Added:** Italian and Polish translations. 

  - **Improved:** Updated Russian translation.

  - **Fixed:** Sent header for email formats (MSG, EML) when converted to HTML were being rendered corrupted (e.g. "<27pan cla27=headerLineTitle>DaeTi8e:<.27pan><27pan cla27=headerLineText>{0}<.27pan>")

  - **Changed:** Back in v5.2.2, we started to increase stack size for a conversion thread for preventing StackOverflowException for
    certain documents (e.g. when converting PDFs with signed certificates) but it seems it's no longer required.
    This is now disabled by default but added DocumentUltimateConfiguration.MaximumStackSize property to enable it in certain cases.
   
  - **Added:** DisplayLanguage and FormatLanguage properties to DocumentViewer and deprecated Language property (replaced by DisplayLanguage)

  - **Added:** DocumentUltimateWebConfiguration.AvailableDisplayCultures property which gets all available display cultures 
    for the document viewer. Cultures for both bundled and custom translation files will be returned.

  - **Added:** Language selector to Overview page of all example projects.

  - **Improved:** Stability, performance for Email formats.

## Version 5.4.2 - July 10, 2020

  - **Fixed:** When viewing or converting Email formats (.eml, .msg), message body with large tables did not fit on page.

  - **Improved:** DocumentViewer rendering accuracy and performance.

  - **Improved:** Stability, performance for Portable formats.

## Version 5.4.0 - June 29, 2020

  - **Fixed:** When viewing or converting Email formats (.eml, .msg), message body with large inline images did not fit on page.
    Also timezone relative to UTC/GMT will be diplayed on "Sent" header field (e.g. UTC+03:00) for more clarity on server time (which did the conversion).

  - **Fixed:** Could not load some ProjectManagement files (.mpp). Conversion to TIFF will produce a multi-page file. 
    Conversion to JPG, PNG, BMP will produce multiple files for pages. Conversion to HTML, MPT and conversion from or viewing MPX.

  - **Improved:** Stability, performance for Diagram formats.

## Version 5.3.2 - June 23, 2020

  - **Fixed:** In mobile viewer, "Cannot delete annotations..." error occured when pressing backspace or del keys inside search field.

  - **Improved:** Perfected paddings in left side pane and no more unnessary horizontal scrollbar on IE and Edge.

  - **Fixed:** When using PhysicalLocation with AuthenticatedUser=Windows, intermittent "the handle is invalid" error occured while 
    trying to impersonate before accessing PhysicalFileSystem. This happened because the access token retrieved from WindowsIdentity
    was not duplicated and when owner WindowsIdentity went out of scope (garbage collected), its access token was also being disposed.

## Version 5.3.0 - June 15, 2020

  - **Fixed:** DocumentViewer.LayoutMode did not work for LayoutMode.Single and LayoutMode.FacingCoverContinuous.

  - **Added:** DocumentViewer.ToolbarAtBottom property which specifies whether the top toolbar should be placed at the bottom instead.

  - **Added:** DocumentViewer.SidePaneTabsAtBottom property which specifies whether the top tabs of the left side pane should be placed 
    at the bottom instead.

  - **Improved:** Removed unnecessary paddings and borders in left side pane and when notes panel is hidden, on the right side 20px 
    placeholder should not be visible.

  - **Improved:** Increased the default timeout for component actions (both client and server side) to 1 hour.
    Note that ASP.NET Core hosted on an Azure App Service (or on any out-of-process hosting model) has by default 2 minutes timeout 
    and you get "HTTP 502 Bad Gateway" error if a request takes longer than this to complete.
    It's not possible to override this setting from code but you can manually override it by adding 
    a Web.config file with "<aspNetCore requestTimeout="00:20:00" .../>" setting (doesn't apply to or needed for in-process hosting model).

  - **Improved:** DocumentCache will now use locks for Azure file system like physical file system by making use of blob leasing for better concurrency.

  - **Fixed:** Still happening intermittent AccessViolationException when converting image files to PDF in multi-threads (e.g. Parallel.ForEach).

## Version 5.2.8 - June 3, 2020

  - **Fixed:** Intermittent AccessViolationException when converting image files to PDF in multi-threads (e.g. Parallel.ForEach).

  - **Fixed:** Auto exif orientation for multi-page TIFFs, only first frame was being rotated.

  - **Improved:** Stability, performance for conversion of raster image files to Portable formats.

## Version 5.2.5 - May 22, 2020

  - **Improved:** Used GleamTech.Util namespace for a few remaining JS functions related to DocumentViewer (e.g. executeFunctionByName)
    and used GleamTech namespace for JS loaderReady and loaderQueue variables to prevent conflicts and global namespace pollution.

  - **Fixed:** RenderHead and RenderBody were not available in ASP.NET Core 3.0's new Razor Pages (cshtml with @page directive).
    Changed base class for ASP.NET Core extension methods from RazorPage to RazorPageBase to fix it.

  - **Improved:** Stability, accuracy for Portable and Spreadsheet formats.

## Version 5.2.2 - January 24, 2020

  - **Fixed:** Viewing some files (or converting when hosted on IIS) caused StackOverflowException. The viewer would only show  "Status: error"
    message without details as it was not possible to catch this exception. This was expecially reproducable for PDFs with signed certificates.
    IIS (also IIS Express) reduces the regular 1 MB stacksize to 512KB (and to 256 KB on 32-bit w3wp.exe) and this caused some conversions to 
    fail with this exception. 
    This is now prevented. If current thread's stack size is lower than the required stack size, a new thread will be created with the required
    stack size and the conversion will be done inside this thread to prevent StackOverflowException.

  - **Changed:** LicenseKey property will now throw error also for null values (in addition to empty string (whitespace) values in v5.2.0).
    TrialExtensionKey property will now throw for null and empty string (whitespace) values.
    This is useful to prevent silently falling back to trial mode when you are not aware you are passing invalid values (e.g. setting values
    retrieved from an external source).

  - **Improved:** DocumentCache will from now on consider zero-sized cached files as not existing because they are usually left overs from failed 
    old cache attempts. For example some exceptions are not catch-able like StackOverflowException so sometimes it may not be possible to cleanup
    a newly created zero-sized cache file before the process exists.
    This will prevent "Downloading file part error occured and could not get the reason." error when a conversion was not working before but
    it was fixed later (a zero-sized cached file will trigger a re-conversion).

## Version 5.2.0 - January 9, 2020

  - **Added:** Support for viewing and converting STL File Format (3D Printing).

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
    they are set in code. This is especially useful for "DocumentUltimate:LicenseKey" property, i.e you should instantly know if you put an invalid license
    key (empty string for "DocumentUltimate:LicenseKey" property will also throw) without silently falling back to trial mode.

## Version 5.1.7 - December 6, 2019

  - **Fixed:** Updated nuget dependencies such as "System.Drawing.Common" package (packages part of Windows Compatibility Pack) to the 
    latest 4.7.0 for stability. For instance 4.5.1 seems to have a bug;
    Intermittent error when converting images to PDF (especially when multi-threads are used):
    "Attempted to read or write protected memory."

  - **Improved:** New product icon for nuget package and docs.

## Version 5.1.6 - November 27, 2019

  - **Fixed:** Some PDFs with annotations failed to load, i.e appeared loading indefinitely, but actually an error was thrown in the console:
    "Unsupported XPZ document element type"

  - **Added:** New property WordProcessingInputOptions.Encoding that will be used to load an Html or Txt document if the encoding is not 
    specified in the file.

## Version 5.1.5 - November 20, 2019

  - **Changed:** Renamed nuget package to "GleamTech.DocumentUltimate". 
    From now on, same package names will be used for both get.gleamtech.com feed and nuget.org feed (no .NuGetOrg suffix).
    Please uninstall all GleamTech packages with old names and install the ones with the new names.
    In Visual Studio: Go to Tools -> NuGet Package Manager -> Package Manager Console and run these commands one by one in order:

      Uninstall-Package DocumentUltimate -RemoveDependencies 
      Uninstall-Package DocumentUltimate.NuGetOrg -RemoveDependencies 
      Install-Package GleamTech.DocumentUltimate

    If you are using direct DLL references, note that the dependency assembly "GleamTech.Core" is renamed to "GleamTech.Common".
    So in this case, first clean your project, remove references to old assembly, add references to new assembly and build your project.

  - **Fixed:** When viewing or converting Spreadsheet formats, the original headers and footers were being emptied even if 
    SpreadsheetInputOptions.Render*Header and SpreadsheetInputOptions.Render*Footer properties were not set to any value.

## Version 5.1.2 - November 18, 2019

  - **Fixed:** For net40 DLL, conversion from diagram formats failed when loading from stream, so also viewer could not open diagram formats.

## Version 5.1.1 - November 14, 2019

  - **Fixed:** ASP.NET Core 3.0 compatibility.

## Version 5.1.0 - November 13, 2019

  - **Added:** Almost all formats are now ported to NET Standard 2.0 DLL/nuget target. Only remaning formats are Cad formats which
    will be ported soon. Please see below link for a complete list of currently supported formats on .NET Core:
    https://docs.gleamtech.com/documentultimate/html/supported-formats-netcore.htm

  - **Fixed:** "Object reference not set to an instance of an object" error at app.UseGleamTech() line with ASP.NET Core 2.1 and 2.2 projects.
    Now ASP.NET Core 2.1 and 2.2 compatiblity is ensured.
  
  - **Fixed:** Fonts of the document were not being loaded on IE and Edge so the document did not look like the original (probably since 4.8.0).

  - **Fixed:** Unnecessary error when one of the client events Printing and PrintProgress, were set and the other one was
    set to empty string.

## Version 5.0.0 - October 31, 2019

  - **Added:** .NET Standard 2.0 DLL/nuget target is now available. This DLL can be used with ASP.NET Core 2.0+ web applications
    and .NET Core 2.0+ console/desktop applications. This means you can now use it with "ASP.NET Core on .NET Core" projects in
    addition to "ASP.NET Core on .NET Framework" which was already supported.
    Note that with this initial release, document format support on .NET Core is limited, however we plan to port remaining formats
    rapidly from .NET Framework version. Please see below link for a complete list of currently supported formats on .NET Core
    https://docs.gleamtech.com/documentultimate/html/supported-formats-netcore.htm

  - **Added:** Example project AspNetCoreCS in addition to AspNetCoreOnNetFullCS.

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license key 
    if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a new free 
    license key on the same page. 

## Version 4.9.5 - October 12, 2019

  - **Fixed:** When downloading document parts (http range) instead of the actual error, "Download request refers to an invalid range"
    error could be thrown. This could hide the actual error related to document caching.

  - **Improved:** NetCore/NetStandard DLL coming soon (probably next release).

## Version 4.9.0 - September 12, 2019

  - **Added:** RenderLeftHeader, RenderCenterHeader, RenderRightHeader, RenderLeftFooter, RenderCenterFooter and RenderRightFooter
    properties to SpreadsheetInputOptions. Please refer to updated docs for special script and format codes that can be used for
    header or footer strings. For example, "&A" prints the name of the workbook tab (worksheet name).

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

## Version 4.8.5 - August 8, 2019

  - **Added:** TextSelected and TextCopied client-side events. TextSelected is raised when user selects text in the document and
    TextCopied is raised when user copies the selected text in the document. Copying to clipboard with popup menu or keyboard shortcut
    (e.g. CTRL + C) will both be detected.

  - **Fixed:** Forgot to update the other jQuery lib used to the latest safe version (there are 2 of them, one bundled and one standalone).

  - **Fixed:** Some parts of the documentation (web and chm) was wrongly generated: Enums were displayed like classes and some inherited
    members had unresolved long names.
  
  - **Improved:** Impersonation level (if available) will also be displayed in "Access Denied" error messages and 
    in EnvironmentEx.CurrentIdentity (e.g. "Domain\User (Impersonation)") for better troubleshooting insufficent permission issues.

  - **Improved:** Detailed error messages when HttpContext does not exist due to not being hosted at all or not being hosted correctly.

## Version 4.8.0 - August 6, 2019

  - **Improved:** DocumentViewer rendering accuracy and performance. Improved DocumentViewer JS loading 
    and initialization speed in browser. Updated jQuery to the latest safe version to prevent warnings.

  - **Fixed:** Old browser support (e.g. IE 9) was broken due to some JS errors.

  - **Improved:** Detailed "Access Denied" error messages will be shown to troubleshoot insufficent permission issues.
    The error message will include the safe display path and current windows identity.

  - **Added:** PrintOptions.SkipDialog and PrintOptions.PageRange properties. 
    SkipDialog property when set to true, printing will start immediately without showing DocumentViewer's print dialog.
    PageRange property specifies the page numbers (eg. "1-5, 8, 11-13") to print and this property can be useful especially 
    when SkipDialog is set to true and you need to restrict user to print only specific pages.

  - **Added:** DocumentViewer.DebugMode property for displaying detailed error messages for troubleshooting. 
    Exceptions will be displayed with stack trace, inner exceptions and data. The details will be shown in a textbox 
    on the error dialog when this property is set to true. This property should not be set to true permanently on production
    as the exception details can reveal security sensitive information like server file paths.

  - **Changed:** Moved client-side event properties to new ClientEvents property and renamed/reorganized events.
    Please refer to updated docs and example projects for info on sample usage.

  - **Changed:** Removed deprecated (obsolete) properties.

## Version 4.7.0 - July 11, 2019

  - **Improved:** Stability, accuracy for Cad formats.

## Version 4.6.5 - April 2, 2019

  - **Improved:** Stability, accuracy for Presentation and Email formats.

## Version 4.6.0 - February 11, 2019

  - **Improved:** Stability, accuracy for Cad formats:

    - When viewing or converting, the default layout will be used not necessarily the model.

    - Converting cad files to images now respects ImageOutputOptions.Resolution (default value is 96 DPI). 
      The default image dimensions will be limited to 1085x1085 as A4 paper print area (without margins) at 96 DPI is 756x1085
      For example if you set ImageOutputOptions.Resolution to 300 for a bigger image (3390x3390)
    
    - Converting Dwg to Dxf is now possible.

  - **Fixed:** JS error "ReferenceError: X is not defined" in old versions of Firefox.

  - **Improved:** Stability, accuracy for Presentation, Email and ProjectManagement formats.

## Version 4.5.6 - January 29, 2019

  - **Improved:** Support for adding GleamTech assemblies to GAC (Global Assembly Cache), for example using with 
    SharePoint On Premise will be possible. In previous versions, the integrated AssemblyResolver failed 
    with "Could not load file or assembly 'GleamTech.AssemblyResolver, Version=2.0.0.0, Culture=neutral, 
    PublicKeyToken=a05198837413a6d8'" error. This is because AppDomain.AssemblyResolve event is not fired by 
    .NET Framework (fusion) when the requesting assembly is installed to GAC. Now with a workaround, the integrated 
    AssemblyResolver will be successfully loaded and it will resolve other assemblies.

## Version 4.5.5 - January 22, 2019

  - **Improved:** Stability and performance for DocumentCache:

    - Optimized cache folder structure so that access is very fast even when it's crowded (e.g. 20.000 files).
      This will also vastly improve access times when Amazon S3 or Azure Blob location is used for the cache 
      (no more unnecessary cache folder listing so fewer requests to cloud storage). The existing cache folder 
      will be migrated to the new structure automatically when this version first runs.

    - Cache folder can now be shared with multiple processes reliably as it will use distributed locking. 
      Even processes on different machines will be handled via creating lock files within the cache folder. 
      For example if you use a network share as the cache folder, different instances of the application will 
      reliably share the cache (no unexpected "cache file not found" errors and ensuring the ongoing caching 
      is completed only once).

    - Automatic cache trimming (clean up of expired items) is now a background task which is run at regular intervals 
      specified via AutoTrimInterval property (default is 20 minutes). In the older version, it required a trigger 
      of creating a new cache item. So now auto cache trim is more reliable and efficient.

    - Replaced maxDays constructor parameter with MaxAge property which is a TimeSpan so expiration can now be set
      also in hours, minutes or seconds and not only in days.

    - API changes:
      - DocumentCache(Location location, int maxDays ...) -> DocumentCache(Location location)
      - DocumentCache.MaxAge -> New Get/Set property (replaces maxDays constructor parameter)
      - DocumentCache.WaitTimeout -> New Get/Set property
      - DocumentCache.AutoTrimInterval -> New Get/Set property
      - DocumentCache.LocationString -> New Get property
      - DocumentCache.LocationId -> New Get property
      - DocumentUltimateWebConfiguration.CacheMaxDays -> DocumentUltimateWebConfiguration.CacheMaxAge
      - DocumentUltimateWebConfiguration.CacheWaitTimeout -> New Get/Set property
      - DocumentUltimateWebConfiguration.CacheAutoTrimInterval -> New Get/Set property
      - DocumentUltimateWebConfiguration.EncryptionEnabled -> DocumentUltimateWebConfiguration.CacheEncryptionEnabled

## Version 4.5.0 - January 11, 2019

  - **Improved:** DocumentViewer rendering accuracy and performance.

  - **Improved:** Stability, accuracy for Spreadsheet, Presentation and Email formats.

## Version 4.4.5 - December 12, 2018

  - **Fixed:** "Parameter is not valid" error when converting Cad formats to image files. If the drawing is too large, 
    the image will be limited to maximum 1123x1123 dimension to prevent this Bitmap memory related error.

  - **Fixed:** Sent header for email formats (MSG, EML) in DocumentViewer (or when converting to MHT or PDF) will be 
    adjusted to the time zone of current machine (similar to Outlook).
    Full email adresses will be shown in From and To headers (not just display names).
    When converting to HTML, the header will be rendered just like when converting to MHT.

  - **Fixed:** When converting from EML to MSG, the original date was not preserved and the conversion time was displayed in Outlook.

  - **Improved:** Stability, accuracy for Spreadsheet, Presentation, Email and ProjectManagement formats.

## Version 4.4.0 - October 31, 2018

  - **Fixed:** Sent header for email formats (MSG, EML) in DocumentViewer (or when converting to MHT or PDF) were being 
    rendered corrupted (e.g. "<34pan cla34=headerLineTitle>DaPeTi6e:<34pan cla34=headerLineText>{0}")

  - **Fixed:** The change in v4.3.5 regarding opacity setting for text highlight annotations caused non-black highlights 
    to hide the text completely, now it's fixed to be effective only for black color for allowing blacked out text but for 
    other colors the opacity will be limited so the text is still visible.

  - **Improved:** Stability, accuracy for Spreadsheet and Email formats.

## Version 4.3.5 - October 12, 2018

  - **Added:** Fixing orientation for read images automatically. The photos taken in a digital camera usually
    have an EXIF 'Orientation' tag that is set using a gravity sensor and these photos need to be adjusted 
    so that its orientation is suitable for viewing (i.e. top-left orientation).

    Note that for seeing new orientation fixing in effect you will need to delete corresponding cache file for an image
    if it was already cached by previous versions.

  - **Added:** New DocumentViewer permissions:
    
    - ViewAnnotations -> Ability to view annotations of the document.
    
    - FillForms -> Ability to fill values into form fields of the document

    You can now turn off these features by setting DocumentViewer.DeniedPermissions property.

  - **Fixed:**: When TextWatermark.Text property included CR + LF (\r\n) instead of LF (\n) line ending, 
    the watermark was not centered correctly. Now text line endings are normalized before applying.

  - **Fixed:** The opacity setting for text highlight annotations was not being represented correctly in the 
    DocumentViewer. For example blacked out text using the Adobe text highlighting feature was no longer 
    blacked out in the viewer.

  - **Improved:** Stability, accuracy for Spreadsheet, Presentation, Email and ProjectManagement formats.

## Version 4.3.0 - October 4, 2018

  - **Improved:** DocumentViewer rendering accuracy and performance.

  - **Improved:** Beautified DocumentViewer user interface. Bookmarks tree has a new look which is faster and more elegant.
    Full text search panel is now more neat. Unified styles of UI elements like dialogs (notable in print dialog) 
    and context menus.
  
  - **Added:** New "Notes Panel" in DocumentViewer (right-side pane) for exploring and searching annotation comments in 
    the document.

  - **Added:** DocumentViewer print dialog now contains "Include Comments" option. This will add comment pages after each 
    document page that will include the comments (including replies) of annotations on that specific page.

  - **Added:** DocumentViewer.PrintOptions property. These options will be reflected as default values on the print dialog 
    of the viewer. For example you can disable HighQuality print option or adjust the level to increase print speed.
    
  - **Fixed:** Signatures and other annotations in the documents were not being displayed in DocumentViewer.

  - **Fixed:** German language was not working due to a syntax error in the language file (it was translated by a customer).

  - **Changed:** The path for overriding language files is changed to App_GlobalResources\WebViewer\i18n

## Version 4.2.0 - September 5, 2018

  - **Improved:** Stability, accuracy for Spreadsheet, Presentation, ProjectManagement and Email formats.

## Version 4.1.5 - August 1, 2018

  - **Improved:** Stability, accuracy for Presentation and Email formats.

## Version 4.1.0 - July 16, 2018

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

  - **Improved:** Stability, accuracy for Presentation, Spreadsheet, ProjectManagement and Email formats.

## Version 4.0.8 - June 25, 2018

  - **Fixed:** "Error encoding a Flate stream" error when converting or viewing DWG with HighQualityEnabled enabled.
    DWG to PDF was fine but PDF to XPZ failed with this error.

  - **Improved**: Improved stability, accuracy for Spreadsheet formats.

  - **Improved:** Documentation.

## Version 4.0.5 - June 14, 2018

  - **Fixed**: When converting some JPEG files to PDF via DocumentConverter, you would see "There was an error while 
    reading a stream." error when opening the generated PDF with Acrobat Reader. However, the issue did not happen
    when using DocumentViewer to view the JPEG file (conversion to XPZ was sucessful) or when viewing the generated
    PDF with Chrome's internal PDF viewer.
    The problem was that JPEG file was embedded as it is (no re-encoding) into the PDF file and if that JPEG file's 
    original encoding was not PDF spec compatible, you would get that error. Now ensured re-encoding all image formats
    even if they are allowed in PDF spec like JPEG so that they are guaranteed to open in all PDF viewers.

  - **Improved**: Improved stability, accuracy for Portable, Presentation, Spreadsheet and ProjectManagement formats.

## Version 4.0.0 - May 22, 2018

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
    Also updated docs with Getting Started article for the new platform.
    
  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Improved**: Improved stability, accuracy for Portable, Presentation and Spreadsheet formats.

## Version 3.16.0 - April 20, 2018

  - **Improved**: Improved stability, accuracy and restored conversion performance (was slower since v3.14.0) for 
    WordProcessing and Presentation formats.

  - **Improved**: Improved stability, accuracy for Spreadsheet and ProjectManagement formats.

  - **Added:** New HtmlOutputOptions class for specifying if the images and/or css should be exported as separate files.
    By default these resources were embedded to produce a single html file, now it's possible to export separate files.
    Currently it works when converting to Html from WordProcessing, Spreadsheet and Presentation formats.

  - **Fixed:** DocumentViewer or DocumentConverter could not load most of the .svg files. It failed with the
    "The image is not a raster image" error.

  - **Changed:** Removed DocumentFormat.Xml (SpreadsheetML - Excel 2003 XML Spreadsheet) as .xml extension is 
    widely used for text files. So now by default .xml files will be treated as plain text files and DocumentViewer
    will be able to display them.

  - **Fixed:** When passing the same OutputOptions instance to DocumentConverter instance multiple times, it was using 
    the initial detected format (from file extension) for consecutive conversions. So encapsulated 
    input and output changing values especially Format property in new InputContext and OutputContext classes.

## Version 3.15.6 - April 11, 2018

  - **Fixed**: Handler routing was not working (HTTP 404) in ASP.NET Development Server included in Visual Studio 2010 
    due to how it handled Request.PathInfo differently from IIS/IIS Express.

## Version 3.15.5 - April 7, 2018

  - **Fixed:** In some cases, ASP.NET's UrlRoutingModule was still taking over the handlers (HTTP 404) after 
    the new own routing was added in v3.15.0. This is now completely fixed.
    For reference, it was avoidable with v3.15.0 via adding the below line at the start of RegisterRoutes method
    in RouteConfig.cs (of MVC project):
    
    routes.IgnoreRoute("{resource}.ashx/{*pathInfo}")

    Now, this is not required anymore starting with this version.
    
  - **Added:** New property DocumentViewer.DocumentFormat. By default, the format is determined from the file extension
    but you can use this property when you don't have an extension or when you need to override the format determined 
    from the extension. Refer to DocumentViewer.DocumentFormat property in the updated docs for more details.

  - **Added:** New property DocumentViewer.DocumentLocation. By default, the file is considered on disk but you can use
    this property to load files from any of the supported file systems like UNC paths with password, Amazon S3 
    and Azure Blob. Refer to DocumentViewer.DocumentLocation property in the updated docs for more details.

  - **Improved:** Newer versions of Cad formats (AutoCad 2018) is now supported.

## Version 3.15.0 - March 30, 2018

  - **Fixed:** Document Viewer and Converter was broken ("engine not found" errors) in v3.14.0 due to obfuscation.

  - **Fixed:** When file with an unspported file extension was set to DocumentViewer.Document property, 
    "Object reference not set to an instance of an object." error was shown instead of the supposed explanatory message.

  - **Added:** Implemented own routing for better CMS compatibility (e.g. SiteFinity, DotNetNuke)
    CMSs usually take over and clear System.Web.Routing.RouteTable so as a result resource and component handlers 
    were not accessible (HTTP 404 errors) unless you called DocumentUltimateWebConfiguration.RestoreRoutes method. 
    Removed DocumentUltimateWebConfiguration.RestoreRoutes method as it's no longer necessary.

  - **Improved:** DocumentViewer always supported IE 9 or above but since v3.8 it was not showing warning message when
    IE version was older (only errors were logged in browser console). Now it will notify the user with a message box, 
    e.g when run on IE 8 (e.g. "Minimum supported version of Internet Explorer is 9...").

  - **Improved:** Improved stability for Word-Processing file formats.

## Version 3.14.0 - March 24, 2018

  - **Fixed:** Word-Processing and Presentation file format support:
    
    - Some DOCX files were causing infinite loop and failing to convert or display.
    
    - PPT/PPTX files with asian fonts were causing an error on some machines and failing to convert or display.

  - **Fixed:** "Any word" search still did not find results when keywords had more than 1 hyphen in-between (e.g. "24-3-2018").

## Version 3.13.0 - March 16, 2018

  - **Fixed:** Some issues with the search features that were added in 3.12.0:
    
    - "Any words" search did not find results when keywords had hyphens in-between.
    
    - "Any words" search would hang (infinite loop) when one of the words was a single hyphen.
    
    - A subsequent search in the viewer (without reloading the document) with new criteria where 
      no results are returned did not clear any of the highlights (yellow and orange both) from 
      the previous successful search.

  - **Improved:** Updated DocumentViewer icons with better ones and hopefully fixed "gibberish font icon" issue
    which was supposed to be fixed back in 3.11.0 but was still being observed though not frequently as before.

  - **Fixed:** When using DocumentSource with a byte array or stream, if the input document was PDF, 
    Download action would fail with error "downloadError". This was because the original copy in DocumentCache was 
    being replaced with the generated one.

  - **Added:** DocumentViewer.DocumentHandlerParameters property for a better solution to pass multiple parameters 
    to your IDocumentHandler implementation. Added DocumentHandlerParameters parameter to the methods of 
    IDocumentHandler interface so you should update GetInfo and OpenRead signatures in your implementation.
    Refer to DocumentViewer.DocumentHandlerParameters property in the updated docs for more details.

## Version 3.12.0 - March 12, 2018

  - **Added:** Better auto full text search and highlight feature. New SearchOptions property replaces 
    HighlightedKeywords and HighlightedColor properties and offers more advanced options like MatchOptions.
    SearchOptions settings are also reflected as default values in the UI.
    If you specify SearchOptions.Term, an automatic search will be done when the document is displayed, i.e.
    the specified term will be searched and results with clickable positions will be listed 
    on the left pane and the term will be highlighted in the pages.
    For example, if you launch the document viewer from a search results page, you can pass the same 
    search term to the viewer.

    Usage example which demonstrates auto searching term "bicycle bells" with MatchAnyWord option:

    ```c#
    documentViewer.SearchOptions.Term = "bicycle bells";
    documentViewer.SearchOptions.MatchOptions = MatchOptions.MatchAnyWord;
    ```

    or in WebForms:

    ```aspx
    <GleamTech:DocumentViewerControl ID="DocumentViewerControl" runat="server" 
       SearchOptions-Term="bicycle bells"
       SearchOptions-MatchOptions="MatchAnyWord" />
    ```
    
    In this example "bicycle bells" or "bicycle" or "bells" keywords will be highlighted and displayed in search results.

    - API changes:

      - HighlightedKeywords="keyword" -> SearchOptions-Term="keyword"
                                         documentViewer.SearchOptions.Term = "keyword"

      - HighlightedColor="red" -> SearchOptions-HighlightColor="red"
                                  documentViewer.SearchOptions.HighlightColor = Color.Red

## Version 3.11.5 - March 6, 2018

  - **Fixed:** In cache folder generated PDF files were left locked (the file was not closed after converting to XPZ).
    This would prevent the deletion of the folder and maybe would cause some other strange side-effects.

  - **Added:** WordProcessingInputOptions.UpdateFields property which indicates if fields should be updated before 
    the DOC/DOCX document is rendered/converted. The default is true (also the behaviour in previous versions).
    When set to true, it will mimic default "Save as PDF" or "Print" behaviour in Microsoft Word.
    For example, if you see "Error! Reference Source Not Found" messages instead of clickable links
    in the rendered document, you can set this to false (until you actually fix reference errors in your document).

## Version 3.11.0 - February 17, 2018

  - **Improved:** Added MVC layout and partial view examples to MVC example projects.

  - **Added:** AllowedPermissions and DeniedPermissions properties to DocumentViewer. Now all actions on the toolbar 
    and the tabs on the left pane can be turned on or off by DocumentViewerPermissions (JS is no more is needed 
    to hide buttons).
    - Available permissions:

      Download
      DownloadAsPdf
      Print
      SelectText
      NavigatePages
      NavigateHistory
      Zoom
      Pan
      ChangeFitMode
      ChangeLayoutMode
      Rotate
      Find
      GoFullScreen
      ViewThumbnails
      ViewBookmarks
      Search

    - API changes:

      - DownloadEnabled="False" -> DeniedPermissions="Download"
                                   documentViewer.DeniedPermissions = DocumentViewerPermissions.Download
      - DownloadAsPdfEnabled="False" -> DeniedPermissions="DownloadAsPdf"
                                        documentViewer.DeniedPermissions = DocumentViewerPermissions.DownloadAsPdf
      - PrintEnabled="False" -> DeniedPermissions = "Print"
                                documentViewer.DeniedPermissions = DocumentViewerPermissions.Print
      - TextSelectionEnabled="False" -> DeniedPermissions = "SelectText"
                                        documentViewer.DeniedPermissions = DocumentViewerPermissions.SelectText
  
  - **Added:** FitMode, LayoutMode and ZoomLevel properties to DocumentViewer. Now you can set the initial display
    settings for the document (JS is no more is needed). FitMode is the initial mode for fitting pages to the viewer,
    e.g. fit width and fit page. LayoutMode is the initial mode for placing pages within the viewer, 
    e.g. continuous, facing etc. ZoomLevel is the initial zoom level in percentage of the document, it's effective
    only when FitMode.Zoom is used.

  - **Added:** MobileMode property to to DocumentViewer. You can now choose when to turn on mobile document viewer,
    e.g. MobileMode.OnPhone means it will be used only on phones but not tablets.
    Note that using full document viewer on mobile devices would cause performance issues (slow rendering), 
    so you should prefer mobile document viewer which is optimized for mobile devices.

  - **Fixed:** Occasionally, icons in DocumentViewer toolbar would show gibberish, especially after refreshing the 
    host page. This was due to a problem loading font icons.

## Version 3.10.5 - February 12, 2018

  - **Fixed:** TIFF file support in DocumentViewer.
    - Since v3.6.0, the rendering speed of TIFF files was slower and the created .xpz and .pdf files were bigger.
      This was due to the fix "Viewing some TIFF files caused crashing of IIS worker process". Now the performance
      is restored, file sizes are optimized and crash is fixed at the same time.
    
    - TIFF files with an EXIF thumbnail (e.g. saved with Photoshop) caused "Image loading failed" error or 
      or before v3.6.0, the thumbnail stored in the EXIF was shown but not the high res TIFF file.
      Now the original TIFF image will be displayed as expected.
    
    - Some rare TIFF formats like WANG TIFF (Wang JPEG images encapsulated in TIFF files by Microsoft Office imaging Version)
      were not recognized.
    
    - If the file extension was .tiff/.tif but the actual format was another image format like PNG, the file was not loaded.
      Now even if the file is wrong image format, it will be loaded and displayed.

## Version 3.10.0 - February 7, 2018

  - **Added:** Document cache can now be stored on any file system (e.g. Amazon S3, Azure Blob).
    API changes:
    - DocumentUltimateWebConfiguration.CachePath -> DocumentUltimateWebConfiguration.CacheLocation
    - DocumentUltimateWeb:CachePath -> DocumentUltimateWeb:CacheLocation (key in AppSettings)

   Please see documentation for DocumentUltimateWebConfiguration.CacheLocation property for usage samples.

## Version 3.9.0 - January 25, 2018

  - **Changed:** Moved namespace GleamTech.DocumentUltimate.Web to GleamTech.DocumentUltimate.AspNet for mostly 
    future ASP.NET Core support. 
	Started to abstract System.Web dependencies so that most codebase can be shared in future.

    - GleamTech.DocumentUltimate.AspNet.UI: Sub-namespace for common DocumentViewer component model.

    - GleamTech.DocumentUltimate.AspNet.WebForms: Sub-namespace for ASP.NET Web Forms support.
 
    - API changes:

      - <GleamTech:DocumentViewer> -> <GleamTech:DocumentViewerControl>
      - FullViewport="true" -> DisplayMode="Viewport" 
                               documentViewer.DisplayMode = DisplayMode.Viewport
      - ShowOnLoad="false" -> Hidden="true"
                              documentViewer.Hidden = true
      - ModalDialog = true -> DisplayMode="Window" and WindowOptions-Modal="true"
                              documentViewer.DisplayMode = DisplayMode.Window
                              documentViewer.WindowOptions.Modal = true
      - ModalDialogTitle -> WindowOptions-Title
                            documentViewer.WindowOptions.Title
      - Html.RenderJs and Html.RenderCss -> this.RenderHead (Me.RenderHead in VB)
      - Html.RenderControl -> this.RenderBody (Me.RenderBody in VB)
    
    Please see the example projects for updated usage samples.

  - **Added:** Redesigned DocumentViewer component model and rendering and gathered them in 
    GleamTech.DocumentUltimate.AspNet.UI namespace.
    DocumentViewer is now the base class and can be used without System.Web. Encapsulated ASP.NET Web Forms features 
	to DocumentViewerControl. Page resource tags (e.g. <script> and <link>) for different components will now be 
	merged (no repeating) in the same page.
	Improved component loading so that if only body of the component is inserted to an page (partial callback)
	with the existing <head> resources, the component will be successully rendered.

## Version 3.8.0 - December 18, 2017

  - **Improved:** DocumentViewer rendering accuracy and performance. New advanced search feature.

  - **Improved:** Updated PortableEngine for more stability.

## Version 3.7.0 - November 21, 2017

  - **Improved:** Temp file handling on Azure, from now on d:\home will be used as the base (%HOME% environment variable) 
    so that the files are persisted and shared between multiple instances of a site. 
    
    This change should also solve this error which still occured on some Azure AppService instances:
    
    The type initializer for '_v0g' threw an exception.
    ---> Could not load file or assembly 'PortableEngine, Version=2.7.3.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038' or one of its dependencies.
         The system cannot find the file specified. 
    
    Also the temp files and folders for all	products will be always gathered under a subfolder named "GleamTech" 
    (e.g. d:\home\GleamTech	or c:\Windows\Temp\GleamTech). 
    
  - **Added:** DocumentViewer.ProductInfoRendered property for being able to prevent rendering of product 
    info/copyright comment in html.

  - **Improved:** Updated PortableEngine for more stability.

## Version 3.6.0 - October 12, 2017

  - **Fixed:** The below error which happened in some environments:

    The type initializer for '_UXg' threw an exception. 
    ---> Could not load file or assembly 'PortableEngine, Version=2.7.3.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038' or one of its dependencies. 

    The error happened either:
    
    - When ASP.NET impersonation was used via <identity impersonate="true" /> tag in web.config
    
    - When Glimpse library (diagnostics & insights library) was used in the project.
    
    In both cases, the error is now fixed.
    
  - **Fixed:** Viewing some TIFF files caused crashing of IIS worker process.

  - **Fixed:** JS error when embedding DocumentViewer via iframe into a page of different origin in Safari browser.

  - **Added:** DocumentViewer.HighlightedColor property for overriding the default color (yellow) of the highlights 
    when you pass in a set of keywords.

## Version 3.5.1 - September 9, 2017
  
  - **Fixed:**: DocumentViewer failed to open password protected PDFs even if correct password was specified in
    DocumentViewer.Password property.

  - **Added:** PdfOutputOptions.Password property for saving a PDF with a password. When set to null (default value) 
    the password is cleared.

## Version 3.5.0 - August 28, 2017

  - **Improved:** DocumentViewer rendering accuracy and performance. Better text selection, cursor is changed
    to "text select" automatically when over selectable text. When pressed space bar "pan mode" is switched on.
	So behaves same as Adobe Acrobat.

  - **Improved:** Conversion accuracy for Portable formats. 

  - **Fixed:** DocumentViewer displayed black background behind pages in full-screen mode on recent versions of
    Chrome.

  - **Improved:** Demo projects now include default example files as "Content", so when published (e.g. to Azure)
    they work out of the box (no "file not found" errors),  not only when debugging in Visual Studio. 
	Prevented restoring unnecessary Nuget packages (unrelated product packages).

## Version 3.3.0 - August 9, 2017

  - **Added:** DocumentUltimateWebConfiguration.CacheKeepVariations option which specifies whether to keep variations 
    of document conversion results. The default is false. For instance when you change watermark options, both 
	Pdf and Xpz outputs are regenerated. By default the Pdf and Xpz outputs are replaced in cache when watermarks 
	are changed. If you set this property to true, the Pdf and Xpz outputs will not be replaced but all variations
	will be kept in cache instead. This can be useful especially when you want different outputs for different users.
    So this way, for instance you can have different watermarked variations for each different user.

  - **Fixed:** Conversion of a large document could fail upon first view in DocumentViewer due to the default
    ASP.NET timeout (110 seconds). Increased timeout so that conversions that take long time are completed
	successfully.

  - **Fixed:** Made sure DocumentViewer "please wait" dialog is hidden when there is an error. Fixed show/hide 
    dialog timing.

  - **Improved:** Now DocumentViewerHandler methods will use cacheInfoKey parameter for identifying a request.
    DownloadFileName, DownloadEnabled and DownloadAsPdfEnabled properties are now persisted in DocumentViewerState
	instead of DocumentCacheInfo because there properties belong to a specific DocumentViewer instance rather than 
	to global scope.

  - **Improved:** ControlBase.StateId will not be random and will change less often. It is now calculated according 
    to the url and control ID combination. This way more handler methods can make use of browser caching across
	different sessions.

## Version 3.2.6 - July 31, 2017

  - **Fixed:** DocumentCache should not throw exception when the cache folder does not exist yet.
    Example projects were not working out of the box due to this issue (user needed to manually create cache folder).
  
  - **Fixed:** Errors that happened when first loading the document showed too much Exception details (long messages
    titled with "Document Load Error"). Release builds will show short messages and debug builds will show
	long messages as intended originally.

## Version 3.2.5 - July 13, 2017

  - **Fixed:** DocumentViewer will show "permission" error instead of "Document cache info not found" as expected
    when it does not really have access to network share that is used as a common disk cache folder.
	This will help to understand easily when the IIS Application Pool account on ServerB cannot access
	the network share that is hosted on SeverA.

  - **Added:** Bundled Microsoft.Web.RedisSessionStateProvider so that you can easily enable Azure Redis Sessions.
    Just add this setting to your application's web.config, you don't need to install additional Nuget packages:

    ```xml
    <system.web>
    .
    .
    .
        <sessionState mode="Custom" customProvider="RedisSessionStateProvider">
          <providers>
            <add name="RedisSessionStateProvider"
              type="Microsoft.Web.Redis.RedisSessionStateProvider,
			        Microsoft.Web.RedisSessionStateProvider.Internal, Version=2.2.5.0, Culture=neutral, PublicKeyToken=a6f3cafa178e6038"
              connectionString="myConnectionString" />
          </providers>
        </sessionState>
    .
    .
    .
    </system.web>
    ```

	Get your connection string from your Azure Portal (Redis Cache -> Access Keys)
	Replace "myConnectionString" with the value you copy from "Primary connection string (StackExchange.Redis)"

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

## Version 3.2.1 - June 15, 2017

  - **Fixed:** Setting DocumentUltimateWebConfiguration.EncryptionEnabled to false was broken with "Bad password or file corrupt" error.

  - **Fixed:** Loading DCM (dicom image) from stream was broken.

  - **Improved:** Updated spanish translation.

## Version 3.2.0 - June 13, 2017

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

  - **Added:** New ConvertTo method overloads to DocumentConverter class. You do not have to implement 
    IOutputHandler interface for some operations.
  
    You can now do multi-page output conversions in memory, conveniently:  
   
    ```c#
    var documentConverter = new DocumentConverter("InputFile.pdf");

    Dictionary <string, MemoryStream> memoryStreams;
    documentConverter.ConvertTo(out memoryStreams, DocumentFormat.Jpg);

    foreach (var kvp in memoryStreams)
    {
        var fileName = Path.GetFileName(kvp.Key); // File name or path (e.g. "OutputFile-01.jpg")
        var memoryStream = kvp.Value; // File stream in memory

        // Do something with file name and stream, e.g. save to a file
        using (memoryStream)
        using (var fileStream = File.Create(Path.Combine(@"C:\Output", fileName)))
            memoryStream.CopyTo(fileStream);
    }
    ```

    You can now do multi-page output conversions to streams, conveniently: 

    ```c#
    var documentConverter = new DocumentConverter("InputFile.docx");

    // Convert "InputFile.docx" to Jpg via output stream callback
    // The callback will be called for each output file.
    documentConverter.ConvertTo(
        currentOutputFile => GetStreamResult(currentOutputFile),
        DocumentFormat.Jpg);


    public StreamResult GetStreamResult(string currentOutputFile)
    {
        // Open a writable stream here which corresponds to identifier 
        // passed in currentOutputFile parameter.
        // In this example, currentOutputFile parameter will be 
        // "InputFile-01.jpg", "InputFile-02.jpg" etc. each time this method is called.
        // The current output file will be written to this stream.

        return new StreamResult(stream);
    }
    ```

  - **Fixed:** Changing options (e.g. sender.options.documentError = '';) within ClientLoad event was not effective.

  - **Improved:** Got rid of HTTP headers used in DocumentViewer when downloading the XPZ. Parameters will
    instead passed via regular querystring. This will probably fix some random "Invalid XPZ file" errors.

  - **Fixed:** FILENAME merge field for Word files was updated to the cache file name (e.g. ~qpnyes~1hk72gx.pdf)
    if the file was loaded from a stream. Now it will display the original document name (e.g. DOCX Document.docx).

  - **Added:** WordProcessingInputOptions class. Currently there is only FieldFileName property which allows you
    to change the value of FILENAME merge field when converting from a Word document.

  - **Added:** rewindAfterUse constructor parameter to StreamResult class which is useful for reusing MemoryStreams.

  - **Improved:** MemoryInputOutputHandler class now supports multiple files.

  - **Improved:** Added more code examples in API docs.
  
## Version 3.1.1 - June 6, 2017

  - **Fixed:** Still happening issue, completely fixed now: When a license key was set and debugging in 
    Visual Studio on Windows 10 Creators Update, the opened browser hanged on forever. The issue only happened 
	on .NET 4.7 framework which came with Windows 10 Creators Update.

## Version 3.1.0 - June 3, 2017
  
  - **Added:** Brought back DocumentSource for convenient loading of documents from a stream or byte array (also
    via callbacks that return these). New DocumentViewer.DocumentSource property can be used as an alternative 
	to DocumentViewer.Document property.

    Load document from a stream:

    documentViewer.DocumentSource = new DocumentSource(
        new DocumentInfo(uniqueId, fileName), 
        new StreamResult(stream)
    );

    Load document from a byte array:

    documentViewer.DocumentSource = new DocumentSource(
        new DocumentInfo(uniqueId, fileName),
        byteArray
    );

  - **Added:** Load balancer support. DocumentViewer can now work properly in multi-server environments 
    or cloud (e.g. Azure) where in-memory session is not available. Session serialization is fixed to support
	all session modules. You still need to have a shared cache folder between multiple instances/servers.
    
  - **Changed:** Usage of DocumentCache class. Path will be passed in the constructor to prevent user forgetting
    setting it. Easier way to get a DocumentCache instance when inside in the same web application which uses 
	DocumentViewer.
   
	Pre-caching in other applications.
	Usually you would only need to pass path parameter unless you change default values of other parameters:

    DocumentUltimateConfiguration.Current.LicenseKey = "QQJDJLJP34...";

    var documentCache = new DocumentCache(@"C:\some\cache\folder");

    documentCache.PreCacheDocument(
        new DocumentOptions
        {
            Document = @"C:\some\document.pdf"
        }
    );

    Pre-caching in the same web application which uses DocumentViewer. 
	This DocumentCache instance is already filled with necessary information like cache path, license key etc.:

    var documentCache = DocumentUltimateWebConfiguration.Current.GetCache();

    documentCache.PreCacheDocument(
        new DocumentOptions
        {
            Document = @"C:\some\document.pdf"
        }
    );

  - **Improved:** DocumentCache locking, prevented double entries for same uniqueId with 
    different file name if requested at the same time.

## Version 3.0.5 - May 29, 2017

  - **Added:** New DocumentViewer.ClientRotationChange and DocumentViewer.SinglePageRotationEnabled properties.
    This new client-side event raised when page rotation is changed via rotate buttons on the toolbar.
	The other new property specifies whether rotate buttons should only rotate the currently viewed 
    page rather than all pages.

    function documentViewerRotationChange(sender, e) { 
        //e.pageNumber
        //e.rotation
        if (e.pageNumber)
            log("ClientRotationChange", "Page " + e.pageNumber + " is rotated " + e.rotation + " degrees");
        else
            log("ClientRotationChange", "All pages are rotated " + e.rotation + " degrees");
    }

  - **Fixed:** When using a custom IDocumentHandler or IInputHandler, TIFF to PDF was broken when viewing or converting 
    with this error: Object reference not set to an instance of an object.
  
  - **Fixed:** When viewing or converting image formats to PDF, the generated file was kept open (could not be deleted).

  - **Fixed:** When DocumentViewer.SidePaneVisible was set to false, toggle button was still visible so it could
    still open the left side pane.

  - **Fixed:** When rendering DocumentViewer in a MVC partial view called by AJAX, even when the HTML was cleared
    between repeated AJAX requests, DocumentViewer was still using the document and config from the first result.
	Made sure a global JS array is cleared after each DocumentViewer was rendered.
  
  - **Fixed:** When a license key was set and debugging in Visual Studio on Windows 10 Creators Update, 
    the opened browser hanged on forever. The issue only happened on .NET 4.7 framework which came with 
	Windows 10 Creators Update.

  - **Improved:** DocumentViewer.DocumentHandlerType property can now be set from ASP.NET markup 
	as a Type string, not only from codebehind.

## Version 3.0.0 - May 25, 2017

  - **Added:** More direct conversions: "Xps, Oxps, Xpz" to "Emf, Svg, Jpg, Png, Bmp, Txt"

  - **Added:** DocumentConverter class now accepts streams for input and output files. 
    There is also new IInputHandler and IOutputHandler interfaces which can be implemented for more control
	over input and output files. Changed parameter type BackSlashPath to string in all methods because from now on,
	input or output file does not have to be a path, it can be any file identifier which will be passed to your
	custom IInputHandler or IOutputHandler implementation.

    public class CustomInputHandler : IInputHandler
    {
	    public StreamResult OpenRead(string inputFile, InputOptions inputOptions)
	    {
    		return new StreamResult(stream);
	    }
    }

    public class CustomOutputHandler : IOutputHandler
    {
	    public StreamResult OpenWrite(string currentOutputFile, ConversionContext conversionContext)
	    {
    		return new StreamResult(stream);
	    }
    }

  - **Changed: ** Removed DocumentSource class which was confusing and added IDocumentHandler interface for
    better stream handling in DocumentViewer. Streams will be no more copied to the cache folder. 
	Conversion or downloading the original will be done on the stream directly via IDocumentHandler.
    DocumentViewer.Document property is now a simple string, it can be any file identifier which will be passed 
	to your custom IDocumentHandler implementation which is specified in the new DocumentViewer.DocumentHandlerType
	property. Also with IDocumentHandler you don't need to provide file size or file date for cache key, 
	you only need to provide a unique ID (e.g. it can be an ID field from your database)
	
    public class CustomDocumentHandler : IDocumentHandler
    {
	    public DocumentInfo GetInfo(string inputFile)
	    {
    		return new DocumentInfo(uniqueId, fileName);
	    }

	    public StreamResult OpenRead(string inputFile, InputOptions inputOptions)
	    {
    		return new StreamResult(stream);
	    }
    }

	documentViewer.DocumentHandlerType = typeof(CustomDocumentHandler);
	documentViewer.Document = "file path or identifier";

  - **Improved:** Re-added DocumentViewer.Password property, however password set in DocumentViewer.InputOptions 
    can override it.

  - **Added:** New DocumentViewer.HighQualityEnabled property. You can set this property to true to disable 
    this possible flattening (if you observe it's happening with your specific document). For example if
	parts of some pages look blurry when you zoom in. This only effects the second step of the conversion: PDF -> XPZ.

  - **Fixed:** Errors before "please wait a moment" dialog was not displayed. Also downloading indicator animation 
    (blue rectangle) was not displaying (the one after "please wait a moment" dialog).
	
  - **Added:** New ImageOutputOptions class for setting desired resolution for the generated images, 
    in dots per inch (DPI). The default value is 96 DPI. The image output dimensions (width and height) depends 
	both input document dimensions and DPI.

  - **Improved:** Conversion accuracy for WordProcessing, Spreadsheet, Diagram formats. 

  - **Fixed:** License domain check for 3 letter domains failed as they were mistakenly treated as TLDs.
    Possible "Request is not available in this context" on probably earlier .net 4.0 versions when license key is set.

  - **Improved:** Updated missing descriptions (red warnings) in docs.

## Version 2.8.0 - May 4, 2017

  - **Fixed:** When HighlightedKeywords  property was set, right panel which listed keywords and their locations 
    was not visible as in versions before 2.7.0. Also HighlightedKeywords property can now be set from ASP.NET markup 
	as comma separated values (e.g. HighlightedKeywords="Keyword1,Keyword2"), not only from	codebehind.

  - **Added:** CadInputOptions class for prodiving Cad formats specific options. RenderBackgroundColor property
    is used to set the background color of the drawing when it's rendered. RenderForegroundColor property is used
	when you want all foreground colors to be fixed to a same color (e.g. a black and white or a blueprint output).
	For DocumentViewer, an instance of CadInputOptions class can be added to DocumentViewer.InputOptions collection.

	//Black background but foreground colors will be kept same as in the drawing.
	//Foreground colors in the drawing are corrected automatically when required 
	//so that they are always visible on the set background color.
    new CadInputOptions
    {
        RenderBackgroundColor = Color.Black;
    };

	//Black and white (all foreground colors will be fixed to White because the property is explictly set)
    new CadInputOptions
    {
        RenderBackgroundColor = Color.Black;
        RenderForegroundColor = Color.White;
    };

	//Blueprint
    new SpreadsheetInputOptions
    {
        RenderBackgroundColor = Color.FromArgb(58, 110, 180);
        RenderForegroundColor = Color.White;
    };
 
  - **Improved:** Conversion accuracy for Cad formats. Cad to raster image conversions will have white background 
    instead of black by default(this is overridable with the new CadInputOptions class). Also improved Cad to Svg 
	conversion, the lines will be thicker and will have good visibility on white background

  - **Added:** Grayscale printing. The print dialog in DocumentViewer now has a "Grayscale (Black and White)" option. 

## Version 2.7.5 - May 2, 2017

 - **Fixed:** Sometimes DocumentViewer's vertical scrollbar's bottom button was not visible.
 
 - **Fixed:** Especially on IE, DocumentViewer's pan tool (hand cursor) was overlapping scrollbar so it made the user 
   think the hotspot was on the scrollbar but when the user moved the mouse the user was actually still panning the 
   document because the hotspot of the hand cursor was still on the document and not on the scrollbar. 
   This confused the user thinking into clicking on scrollbar caused "jumping back to the first page of the document".
   Now, when the user approaches a scrollbar, the hand cursor will be changed to default cursor and panning too near
   the scrollbar will be disabled. This way panning and scrolling actions will never be confused.

- **Fixed:** When printing on IE, an extra blank page was being added at the end.

- **Improved:** Conversion and viewing accuracy for Presentation and Imaging formats.

- **Added:** More client-side events: ClientLoad, ClientError, ClientDocumentLoad, ClientPageComplete.
  Updated example projects with the new "Events" sample demonstrating all client-side events.

## Version 2.7.0 - April 24, 2017

- **Changed:** Licensing model. From now on, the license types are Professional, Enterprise and Distribution.
  Your existing license type (Developer, Developer OEM, Site, Site OEM) will still be valid but license keys are changed 
  so please go to https://www.gleamtech.com/upgrade and acquire a new license key if you want to use this version (or higher). 
  If your one year maintenance has not ended, you will receive a new license key without a charge. After your maintenance
  has ended, you will be able to upgrade to only new license types.

- **Fixed:** DocumentViewer was not displayed in IE11 with "Please use an HTML5 Compatible browser" error when 
  IE Enterprise Mode was active. This is because Enterprise Mode emulates IE8 and DocumentViewer supports IE9+.
  Now DocumentViewer will force latest IE mode and will display as expected even in Enterprise Mode.

- **Added:** Properties for client-side events: ClientPrint, ClientDownload, ClientDownloadAsPdf, ClientPrintStart,
  ClientPrintProgress, ClientPageChange. The value should be a valid JavaScript function name which is accessible 
  on the host page. Function names should be specified without parentheses like "FunctionName" or "Namespace.FunctionName".
  Usage Example:

	<GleamTech:DocumentViewer ID="documentViewer" runat="server" 
		Document="SomeDocument.pdf"
		ClientPrint="documentViewerPrint"
		ClientDownload="documentViewerDownload"
		ClientDownloadAsPdf="documentViewerDownloadAsPdf"
		ClientPrintStart="documentViewerPrintStart"
		ClientPrintProgress="documentViewerPrintProgress"
		ClientPageChange="documentViewerPageChange" />

    <script type="text/javascript">
        function documentViewerPrint(sender, e) {
            alert("Print button clicked!");
        }

        function documentViewerDownload(sender, e) {
            alert("Download button clicked!");
        }

        function documentViewerDownloadAsPdf(sender, e) {
            alert("DownloadAsPdf button clicked!");
        }

        function documentViewerPrintStart(sender, e) {
            //e.totalPages

            alert("Printing started!");
        }

        function documentViewerPrintProgress(sender, e) {
            //e.pageNumber
            //e.printNumber
            //e.totalPages

             alert("Printing page " + e.pageNumber);
        }

        function documentViewerPageChange(sender, e) {
            alert("Viewing page " + e.pageNumber);
        }
    </script>

- **Improved:** Real version will be shown in "Description" field of Visual Studio reference property window.
  This is the FileVersion of the DLL, Visual Studio by design shows AssemblyVersion in "Version" field of that window 
  which confused some developers. AssemblyVersion is changed only when there is a breaking API change which requires 
  a recompile so it's not changed often, however FileVersion is changed for every release. This way, the developer 
  can make sure exactly which  DLL version is referenced from within Visual Studio (no need to go to Windows Explorer 
  and check file properties).

- **Fixed:** Setting DocumentUltimateConfiguration.Current.TrialExtensionKey did not have effect immediately,
  it was delayed for about 20 minutes.
 
- **Improved:** Conversion accuracy for Spreadsheet, Diagram and Email formats.

## Version 2.6.5 - April 7, 2017

- **Added:** High quality printing. The print dialog in DocumentViewer now has a "High Quality" option which is
  enabled by default. Printing in high quality will prevent pixelation of text.

- **Improved:** Re-enabled direct conversion from Pdf to Txt.

- **Improved:** Conversion quality for WordProcessing and Presentation formats.

## Version 2.6.0 - April 4, 2017

- **Improved:** Re-enabled direct conversion from Pdf to Bmp, Jpg and Png raster images.

- **Improved:** Conversion from Tiff, DjVu and Dcm will produce multiple files for raster image outputs.

- **Improved:** Stability of DocumentViewer UI. Added back and forward navigation buttons to the toolbar.
  Error messages in the modal dialog can now be selected for copy/paste.

- **Fixed:** The soft error which may be logged in server logs:
  'GleamTech.DocumentUltimate.Resources.webviewer.Html5.external.images.ui-bg_glass_95_fef1ec_1x400.png' not found in assembly 'GleamTech.DocumentUltimate ...'

## Version 2.5.6 - March 25, 2017

- **Improved:** Re-enabled email formats (.msg) in DocumentViewer and for PDF conversion in DocumentConverter.

- **Fixed:** Pre-filled form fields of PDF files were not displayed in DocumentViewer.

- **Improved**: Updated some conversion engines.

- **Improved**: Internalized some libraries like Newtonsoft.Json to prevent assembly conflict warnings in Visual Studio.

- **Improved**: More Azure WebApps compatibility.

## Version 2.5.0 - March 14, 2017

- **Improved:** Reduced DLL size from 79,2 MB to 56,7 MB.

- **Improved:** Optimized engines to convert faster and also to use less memory.
  Some unnecessary conversions are removed for optimization.
  Improved the quality and correctness of some conversions.

- **Changed:** New enum DocumentEngine which categorizes engine type according to format coverage 
  e.g. Portable, WordProcessing, Spreadsheet etc. Removed old engine related enums and used DocumentEngine everywhere:

  - DocumentEngineEnforcement -> DocumentEngine
  
  - DocumentEngineSupport -> DocumentEngine
  
  - DocumentEngineType -> DocumentEngine

- **Changed:** Renamed enum DocumentFormatGroup members to more generic names e.g MicrosoftWord -> WordProcessing.

- **Added:** SpreadsheetInputOptions class for prodiving spreadsheet format specific options. For example setting
  property RenderColumnsFitToPages = 1, will make all columns of a spreadsheet fit to the same page. SheetRange property
  allows you to choose specific sheet numbers or predefined keywords like (works similar to PageRange class):
  
  - "all" -> keyword representing all sheet numbers.
  
  - "active" -> keyword representing the active sheet number.
  
  -  "visible" -> keyword representing visible sheet numbers.

  SpreadsheetInputOptions class has many other options related to rendering of spreadsheets.

- **Added:** DocumentViewer.InputOptions property which is a collection. For example an instance of the new 
  SpreadsheetInputOptions class can be added to this property. By default the viewer will use the below instance
  for best results when displaying a spreadsheet document:

  new SpreadsheetInputOptions
  {
	  OutputSheetRange = new SheetRange("visible"),
	  RenderColumnsFitToPages = 1
  };

  DocumentViewer.InputOptions property is implemented as a collection because in future we may provide more format 
  specific options and the viewer will get the matching options automatically from this collection.

## Version 2.3.2 - February 16, 2017

- **Fixed:** Specific languages like pt-BR (not neutral languages like pt) were not being loaded. New translations under 
  App_GlobalResources\WebViewer\Html5\Resources\i18n were not picked up. Changed the translation file name format from
  translation-xx_XX.json to translation-xx-XX.json (replaced underscore with dash) so that it exactly matches .NET culture
  names. DocumentViewer.Language property will now throw an error if set to an invalid .NET culture name.

- **Fixed:** DocumentFormatGroupInfo static constructor error (object reference not set...) when used before accessing 
 DocumentFormatInfo.

- **Fixed:** Incorrect "running in demo mode" message when used in Console Applications even when the license was set.

- **Improved**: Optimized client resources for DocumentViewer.

## Version 2.3.0 - February 13, 2017

- **Fixed:** Bookmarks (Outlines) for PDFs were lost/missing in DocumentViewer. This also happened with DocumentConverter 
  for Pdf-to-Pdf conversions.

- **Fixed:** Setting LicenseKey via code, did not remove trial restrictions if application was not restarted, 
  e.g. if the code is changed in .aspx or or .asax markup this would not cause the whole application recompile & restart.
  Setting LicenseKey via appSettings in web.config worked because this already forces application restart.

- **Fixed:** Setting DocumentUltimateWebConfiguration.CacheMaxDays to a value 0 or less will not cause error during 
  caching a file (e.g. source copy not found). Current cache subfolder will be excluded from cache trim operation 
  so during caching a file, related files for cache key will not be deleted mistakenly.

- **Fixed:** Possible "Invalid XPZ file: Zip end header data is wrong size" error on consecutive views if the first view
  resulted in a failed conversion. This occured because DocumentCache was not deleting ghost zero-size files as expected 
  after a conversion error. This confused the user to think there is a JS error but the actual error is conversion error
  upon first view of the document.

- **Fixed:** Watermarks were not applied to AutoCad files (dxf, dwg) in DocumentViewer or when converting from 
  AutoCad to PDF in DocumentConverter.

- **Added**: FastWebViewEnabled property to PdfOutputOptions. By default DocumentConverter (and so DocumentViewer) 
  generated Fast Web View enabled PDFs (Linearized PDFs), now this is optional.

- **Improved**: Updated DocumentViewer client rendering engine. This may also fix a Chrome v55 rendering glitch:
  For some documents, you could see some jumbled text on the upper left corner of first page. However the glitch was
  not permanent, it occured on the same document occasionally. The problem was not replicated in Chrome v56 though
  so it could just be quirk of Chrome v55 only. With updated DocumentViewer client rendering engine, you should not 
  see the problem even in Chrome v55 (or earlier) now. Also in DocumentViewer, changed color of text selection handles.

- **Improved**: Updated Managed and Cad conversion engines.

- **Added**: New document formats:
  - .ots - OpenDocument Spreadsheet Template
  - .otp - OpenDocument Presentation Template
  - .dcm - Digital Imaging and Communications in Medicine (DICOM)
  - .webp - WebP Image
  - .djvu - Deja Vu (DjVu) Image

- **Improved**: Added more conversions to XPS and SVG formats.

## Version 2.2.1 - January 16, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

- **Fixed:** Conversion from PDF to Office formats was broken and this error was thrown: 
  "Object reference not set to an instance of an object."

## Version 2.2.0 - January 11, 2017

- **Fixed:** DocumenentConverterResult.OutputFiles sometimes did not match the actual file names when there were 
  multiple outputs (e.g. it was Document-002.svg and not Document-02.svg).

- **Added:** DocumentConverter samples to example projects for demonstrating possible conversions and listing all
  supported formats.

- **Added:** JPEG XR (HD Photo) (.jxr, .wdp, .hdp) format support.

- **Improved:** Enabled WMF format support again (EMF format was already supported).

- **Improved:** Disabled browser's right-click context menu for thumbnails in Document Viewer so that saving thumbnails is
  prevented.

- **Fixed:** When FIPS was enabled on the machine, you could see evaluation watermark in viewed or converted documents.

- **Improved:** Updated document conversion engines.

## Version 2.1.6 - January 3, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 2.1.5 - December 7, 2016

- **Fixed:** Possible "Could not load file or assembly ..." errors (yellow screen of death) when the web app 
  first starts

- **Fixed:** If the application pool of web app was running in 32-bit, you could still receive the error 
  "The evaluation version of the product has expired" when opening a document in DocumentViewer or when using
  DocumentConverter. This was fixed back in 2.0.1 but when in "Enable 32-bit applications" option was set to
  true in Advanced Settings of the application pool in IIS Manager, the error would resurface as the application
  pool uses 32-bit process in that case. Now this is also fixed for 32-bit (2.0.1 fixed only 64-bit) processes.

## Version 2.1.4 - December 5, 2016

- **Added:** Static Convert methods to DocumentConverter class for convenience. For a quick conversion 
  especially when the input file will be converted once, static Convert6 method overloads can preferred
  instead of creating a DocumentConverter instance and calling instance ConvertTo method.

- **Added:** Static EnumeratePossibleOutputFormats and EnumeratePossibleInputFormats methods to DocumentConverter
  class. EnumeratePossibleOutputFormats enumerates possible output document formats for a given input document 
  file/format. EnumeratePossibleInputFormats enumerates possible input document formats for a given output document 
  file/format.

- **Fixed:** DocumentConverter.CanConvert method was broken.

- **Fixed:** In some cases you would still receive this dreaded error when opening a document in DocumentViewer:
  The type initializer for 'GleamTech.DocumentUltimate.DocumentConverter' threw an exception.
  This happened when the web application used a custom object derived from IPrinciple (custom authentication module).
  Loading mixed-mode DLLs causes cross AppDomain call and serialization occurs. Thread attached objects like 
  custom principal (i.e. set via Thread.CurrentPrincipal) could not be serialized because it's DLL was not found
  so this in effect prevented loading of the mixed-mode DLL

- **Improved:** Updated example projects Mvc.CS and Mvc.VB from ASP.NET MVC 3 to ASP.NET MVC 4 so that they can
  be properly edited (no Razor warnings) in Visual Studio 2015 while keeping compatibility back to Visual Studio 2010.
  Also added ASP.NET MVC 4 as Nuget references so that it can be restored automatically when project is ran in
  Visual Studio.

## Version 2.1.1 - November 26, 2016

 - **Improved:** Merging of DLLs. We are now using an in-house built assembly merger and resolver. The new resolver
   is more performant (you should notice faster startup times), reduces the memory footprint, handles error better 
   and provides detailed logging in the temporary folder and also in VS Debug Program Output Window when attached. 
   Also the size of the product DLL files are slightly  reduced due to better compression. We will offer this new 
   assembly merger and resolver as a new product soon.

## Version 2.1.0 - October 26, 2016

- **Added:** Full CAD support. DWG files (AutoCAD R13, R14, 2000, 2004, 2007, 2010, 2013, 2016) and
  DXF files (AutoCAD R12, R13, R14, 2000, 2004, 2007, 2010, 2013, 2016) can now be opened with
  DocumentViewer and can now be converted perfectly to Pdf, Ps, Svg, Xaml, Bmp, Gif, Tif, Png, Jpg 
  with DocumentConverter. In previous versions, there was DWG and DXF support but it was pretty 
  limited and it could only load very few AutoCAD format versions. Now any AutoCAD file you throw 
  at it will work.

- **Improved:** DocumentViewer could sometimes show "XPZ invalid part" error, this happened because
  of browser cache conflicting with a new version of the cached file. For example if you deleted
  the cache file and forced regeneration or if a conversion error occured before, this temporary
  but misleading error was shown (it would disappear when you opened the document second time). 
  From now on you should never receive this error because we splitted document conversion and 
  downloading so incorrect browser caching will be prevented.

- **Improved:** DocumentViewer will show an additional downloading indicator animation when opening
  the document. As you know, upon first time view "please wait a moment" dialog is displayed.
  However even the conversion is completed or when you view the document second time from cache, 
  if you have a very slow network and a large document, there can be a noticable delay until you 
  see the first page appear. This can feel like the DocumentViewer is not responsive however it's
  actually downloading partially the first page of the document. The downloading indicator in the
  middle will ensure the user that the DocumentViewer is actually busy and that it will successfully 
  display the first page in a second or so.

- **Fixed:** When using non-physical DocumentSource (bytes or stream) and if the source file was a PDF
  file, the download button would fail with "Path cannot be null" error. This occured because the source
  copy in cache folder was being overwritten by the generated PDF file so the download button could not
  find the original source copy anymore (even keepSourceCached was set to true). From now on source copy 
  will use a different key so that it never overlaps with the conversion target that have the same 
  extension (PDF in this case). 

- **Improved:** More descriptive errors will be shown for some cases in DocumentViewer, for example
  "Download" and "Download As PDF" buttons and PDF Conversion step will tell exactly if the error
  was due to missing source copy in cache folder or non-existing physical source file.

- **Fixed:** Trial watermark was being applied twice for PDF source files (could be understood from the 
  boldness of red text color). This occured because the watermark was first applied to the source copy 
  in cache folder and then applied to the generated intermediate PDF file. From now on, source copy will 
  never be touched after being copied from bytes or stream.

## Version 2.0.1 - October 22, 2016

- **Fixed:** Possible wrong "evaluation has expired" error in DocumentViewer or DocumentConverter.

- **Fixed:** TXT files were failing with the error: "object reference not set to an instance of an object"

- **Added:** "Watermarking pages" sample to example projects for demonstrating new watermark features.

## Version 2.0.0 - October 17, 2016

- **Added:** Visual Studio Design View support. From now on, an image preview (placeholder) of DocumentViewer control 
  will be displayed in Design View. This preview is also resizable and it directly reflects Width and Height properties.

- **Added:** New advanced document conversion API. All supported formats are now well defined in DocumentFormat enum.
  For enumerating supported formats and getting information on them, DocumentFormatInfo and DocumentFormatGroupInfo 
  classes can be used. DocumentConverter is now mainly instance based, you initialize an instance with an input file
  and call CanConvertTo or ConvertTo methods with a output format or file . There are 2 types of conversion engines: 
  native and managed, by default the best engine is selected automatically for a conversion task, however if you
  do not like the result of a specific format to format conversion you can use DocumentEngineEnforcement options
  to force a specific engine. The native document engine is usually faster but it supports a limited set of document 
  formats. The managed document engine supports wide range of document formats. Note that you do not need to think 
  about engine types because DocumentConverter.ConvertTo methods by default use DocumentEngineEnforcement.Auto option.
  You can also now convert password protected input files by specifying the password in InputOptions class. There is 
  also PdfOutputOptions and XpzOutputOptions classes with specific options for those formats. For example, 
  PdfOutputOptions class allows you to specify text or image watermarks that will be added to the converted PDF file.

- **Added:** Advanced watermarking support for DocumentViewer. You can now specify multiple text or image watermarks 
  with several options like layout, page range etc. for a document. Downloading as PDF will also include the same 
  watermarks.

- **Improved:** Due to new document conversion API, conversions will be faster for DocumentViewer. Some formats
  (e.g. common image formats and digital paper formats like XPS and EPUB) will be directly converted to PDF and 
  XPZ formats via native engine so these documents will be opened faster for first-time view. More formats can 
  be viewed with Document Viewer.

- **Improved:** Single image files will now fit to the entire document page (no blank areas on right or bottom).

- **Improved:** DocumentViewer.Document property can be left empty without any errors again (was broken in v1.9.0)
  Also errors related to DocumentViewer.Document property (e.g. file not found) will not cause a ASP.NET YSOD screen,
  instead DocumentViewer will be displayed in the page and the error message will be shown in a window.

- **Added:** Password property to DocumentSource class. This way protected documents can be viewed. Note that in markup,
  you should set the password with "Document-Password" property only after you set "Document" property like this:
  <GleamTech:DocumentViewer ... Document="document.docx" Document-Password="password" />

- **Improved:** Exposed GetCacheInfo method in DocumentCache class. This method can be used if you need to know 
  the cache keys beforehand without calling PreCacheDocument method. Also the PreCacheDocument method will from 
  now on return a DiskCacheItem instance for the cached XPZ file and this object contains information like cache 
  item key and path.

- **Improved:** DocumentCache will now group cached files for the same inputs in subfolders. Also the subfolder name
   will contain the original file name so it will be easier to locate the corresponding cached files for an input. 
   The old cached files will be arranged into the new structure automatically one by one when they are accessed so 
   no action is required for the developer.

- **Fixed:** IE11 on touch laptops were detected as a mobile device so mobile viewer was activated. Improved mobile
  device detection to prevent this kind of issues.

- **Fixed:** Some large documents caused "bad allocation" error in DocumentViewer.

## Version 1.9.0 - September 13, 2016

- **Improved:** Updated document conversion engine, conversions will be faster and support for some file types like 
  Microsoft Project (.mpp) are improved (chance of failing to load some files is reduced).

- **Fixed:** Cache will not keep the file if conversion is failed before viewing the document. This will prevent possible 
  ghost zero-size files. This way only successful results will be cached. This should prevent possible "Invalid XPZ file"
  errors.

- **Fixed:** When ASP.NET impersonation was used via <identity impersonate="true" userName="..." password="..." /> setting
  in web.config, the below error could be shown when opening a document:
  The type initializer for 'GleamTech.DocumentUltimate.DocumentConversion' threw an exception.

- **Changed:** Renamed some classes and properties (note that meaning is reversed for some properties, 
  e.g. "disable" to "enabled" so make sure you update your code accordingly):
	
	- DocumentConversion -> DocumentConverter

	- DocumentUltimateWebConfiguration.DisableEncryption -> DocumentUltimateWebConfiguration.EncryptionEnabled

	- DocumentViewer.DisableDownload -> DocumentViewer.DownloadEnabled

	- DocumentViewer.DisablePrint -> DocumentViewer.PrintEnabled

	- DocumentViewer.DisableTextSelection -> DocumentViewer.TextSelectionEnabled

	- DocumentViewer.ShowToolbar -> DocumentViewer.ToolbarVisible

	- DocumentViewer.ShowSidePane -> DocumentViewer.SidePaneVisible

	- DocumentViewer.DocumentPath -> DocumentViewer.Document

	- DocumentViewer.SetDocumentStream -> DocumentViewer.Document

	- DocumentViewer.SetDocumentBytes -> DocumentViewer.Document

- **Added:** New class DocumentSource so that you can simpy set DocumentViewer.Document property to a string which contains
  the document path or to a DocumentSource instance created from a stream or byte array. DocumentSource class can be 
  implicitly casted from string automatically so for files on disk you can simply pass the path string to 
  DocumentViewer.Document property. In older versions you needed to choose between DocumentPath, SetDocumentStream 
  and SetDocumentBytes, this way all document loading methods are encapsulated in one class and you have only one 
  property (DocumentViewer.Document) to set.

- **Added:** New class DocumentCache and moved PreCacheDocument method from DocumentViewer class to this new class.
  DocumentViewer class constructor was throwing a NullReferenceException error when in non-web environment 
  (not ASP.NET project or when in a background thread). DocumentCache is isolated from web dependant objects
  so now you can realiably use PreCacheDocument method.

- **Added:** New property DownloadAsPdfEnabled to DocumentViewer class. In older versions "Download as Pdf" button 
  was effected by DisablePrint (new name PrintEnabled) property because downloading for example a DOCX file as a PDF file 
  was considered same as printing that document. From now on, you can explicitly decide whether "Download as Pdf" button 
  should be enabled regardless of print setting.

## Version 1.8.0 - August 9, 2016
- **Added**: PreCacheDocument method. Normally the source document is converted to a special web-friendly format and cached 
  after the document viewer is displayed in the page and when the document is viewed for the first time. With this method,
  you can do the conversion and caching beforehand so this way, when a user opens the document for the first time, there 
  will be no waiting and the document will be loaded immediately from the cache.
- **Improved**: Updated document conversion engine.

## Version 1.7.6 - May 22, 2016
- **Added**: ShowToolbar and ShowSidePane properties. It's now possible to hide the top toolbar and the left side pane.
- **Added**: SetDocumentBytes method which can be used to specify the document data (byte array) to load and display. 
  When you don't have a file on disk (DocumentPath property) and also when you don't have a stream (SetDocumentStream method), 
  you can use this new method.
- **Improved**: When access is denied to the cache path, a more user-friendly error message with instructions will be displayed.
  Also the physical path will not be included in the message for security purpose.
- **Improved**: Updated GleamTech.Core for allowing access via IP for domain restricted licenses.

## Version 1.7.5 - May 16, 2016
- **Improved**: Updated document conversion engine.
- **Improved**: Updated GleamTech.Core.

## Version 1.7.1 - April 24, 2016
- **Added**: Support for ASP.NET Web Pages projects, now you can use @Html.RenderCss, @Html.RenderJs and @Html.RenderControl
  just like ASP.NET MVC after you add @using GleamTech.Web.WebPages in your page.
- **Added**: Configuration can now be loaded from or saved to xml or json files.

## Version 1.7.0 - April 16, 2016
- **Added**: Example projects (Mvc.CS, Mvc.VB, WebForms.CS, WebForms.VB) to demonstrate main features.
- **Added**: Resizable and ResizeHandles properties to allow resizing the control by dragging sides.
- **Improved**: When IO exceptions occur and a dialog is shown to user, the physical path will be hidden for security purpose.
- **Fixed**: When no document is specified, an empty viewer will be displayed without any JS errors.
- **Fixed**: When using SetDocumentStream, the "Download" button failed because a copy of the original stream was not kept
  in cache folder. Now added a new parameter keepStreamCached to this method which is by default set to true.
  This parameter specifies whether to keep the copied stream in cache folder even after it is converted 
  to a web-friendly format. If set to false, "Download" button will be disabled ("Download as PDF" button will be 
  still available) because the viewer will not know how to access your original stream if it's not cached.
  For example if you are using DownloadUrl property then you will not need to keep a copy of the original stream in cache 
  so you can set this to false in that case.

## Version 1.6.0 - April 11, 2016
- **Added**: HighlightedKeywords property to specify the keywords to be highlighted when the document is displayed.
  For example, if you launch the document viewer from a search results page, you can pass the searched keywords.
- **Added**: LoadingMessage property to override the default message displayed while the document is being prepared for 
  the first-time viewing. For example, you can override the default message for localization purpose.
- **Improved**: Server side errors while loading the document will be handled better and more detailed error messages will be
  displayed instead of a generic message.
- **Improved**: When session expires, a "Refresh page" dialog will be shown with a countdown of 10 seconds.
- **Fixed**: The document viewer failed with "Uncaught TypeError: $(...).block is not a function" when you included jQuery
  in the same page. From now on, document viewer's own jQuery version will not conflict with yours.
- **Fixed**: When SetDocumentStream method was used, the temporary stream in cache folder was left locked, thus it was not 
  being deleted.

## Version 1.5.0 - April 4, 2016
- **Added**: New document conversion engine.
- **Added**: "Download" and "Download as PDF" buttons to the toolbar. The control will internally handle the downloads.
- **Added**: DisableDownload property to disable downloading if required. This only effects the "Download" button which
  downloads the original document when clicked. "Download as Pdf" button is effected by DisablePrint property because
  downloading for example a DOCX file as a PDF file is considered same as printing that document.
- **Added**: DownloadFileName property for overriding the original file name when downloading.
- **Added**: DownloadUrl property to override the default download behaviour, i.e you can specify your custom url which handles
  the download instead.
- **Added**: FullViewport property to make the control fit the browser's viewport (interior of the browser window).
- **Improved**: The toolbar is now reponsive, buttons will not be hidden and they will flow naturally to next row below.
  So all the available buttons will be visible regardless of the viewer size. Also the buttons are spaced better.
- **Improved**: Added borders around the control as the new white/gray theme was being blended to the background.
- **Changed**: Renamed DisablePrinting property to DisablePrint.
- **Changed**: SetDocumentStream method now requires full file name rather than only file extension. 
  The file name will be used as the original file name when DownloadFileName is not set.
- **Fixed**: Some scanned documents were displayed as blurred, i.e. the text was unreadable.
- **Fixed**: Some XPS files were not being displayed at all.
- **Fixed**: Even when the printing was disabled, the user could still open "Print Dialog" by pressing CTRL + P.
- **Fixed**: First-time viewing message "Please wait..." blocked the whole page not just the owner control.

## Version 1.1.0 - March 24, 2016
- **Added**: New redesigned Document Viewer with same features.

## Version 1.0.9 - March 13, 2016
- **Fixed**: Updated GleamTech.Core for fixing license domain issue, i.e.  www prefix should be considered same as 
  the parent (e.g. contoso.com and www.contoso.com should be treated the same).

## Version 1.0.8 - February 7, 2016
- **Improved**: Updated document conversion engine.

## Version 1.0.6 - January 27, 2016
- **Fixed**: Updated GleamTech.Core for fixing a security vulnerability.

## Version 1.0.5 - January 17, 2016
- **Fixed**: Updated GleamTech.Core for fixing some routing issues.

## Version 1.0.4 - January 11, 2016
- **Fixed**: Intermittent "Could not load document" error although the document was loaded and displayed.

## Version 1.0.2 - January 10, 2016
- **Fixed**: Updated GleamTech.Core for fixing some possible Json serialization problems.

## Version 1.0.1 - January 6, 2016
- **Fixed**: "Could not load file or assembly Microsoft.Web.Infrastructure" error on some machines.

## Version 1.0.0 - January 5, 2016
- Initial release.

