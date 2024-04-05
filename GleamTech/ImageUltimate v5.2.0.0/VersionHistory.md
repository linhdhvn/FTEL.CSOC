# Version History for ImageUltimate
-----------------------------------

## Version 5.2.0 - March 5, 2021

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

## Version 5.1.0 - February 22, 2021

  - **Improved:** Stability and performance of image processing and image formats.

## Version 5.0.0 - November 29, 2021

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Improved:** Stability of image processing.

## Version 4.6.2 - May 26, 2021

  - **Improved:** Stability of image processing.

## Version 4.6.1 - April 18, 2021

  - **Improved:** Stability of image processing.

  - **Fixed:** For ASP.NET Core projects, license was being checked even for localhost in some cases (for domain restricted Professional license).

  - **Improved:** Updated docs. Licensing page now includes all details on how to use the purchased license key.
     In Getting Started pages, used .NET 5 (NET Core 3.0+) syntax and put config file (appsettings.json, Web.config) 
     option first for Core, MVC and WebForms.
     In Supported Formats page, added title attribute to cells in support table for easier tracking when column headers are not visible.

## Version 4.6.0 - March 23, 2021

  - **Changed:** ExifTag is changed from Enum to Class with static properties for Groups (IFDs) to prevent conflicts with same decimal IDs.
    Tags updated to latest EXIF 2.32 specification.

  - **Changed:** IptcTag is changed from Enum to Class with static properties for Groups (Records) to prevent conflicts with same decimal IDs.
    Tags updated to latest IIM 4.2 specification.

  - **Fixed:** Calling ExifEntry.Description property caused an error for some images due to conflicting tag names in different groups, e.g.
    41486 Exif.Photo.FocalPlaneXResolution
    37390 Exif.Image.FocalPlaneXResolution
    "Overview" example also failed for some images due to this.

  - **Added:** Changes to ExifDictionary and IptcDictionary are now saved automatically when the image is saved.
    For adding or updating tags, use ExifDictionary.Set and IptcDictionary.Set methods.
    Optimized ExifDictionary and IptcDictionary class API. Usage examples:
    ```c#
    var entry = imageInfo.ExifDictionary[ExifTag.Image.Artist];

    if (imageInfo.ExifDictionary.TryGet(ExifTag.Image.Software, out ExifEntry entry)) 
    {
      ...
    }

    imageTask.Info.ExifDictionary.Remove(ExifTag.Image.Software);

    imageTask.Info.ExifDictionary.Set(ExifTag.Image.Artist, "UPDATED Artist TAG");
    ```

  - **Changed:** Renamed ImageTask.ToBitmap method to SaveAsBitmap for better API discoverability.
    Removed FromBitmap method and made System.Drawing.Bitmap contructor public for loading images in ImageTask and ImageInfo.
  
  - **Added:** Added ImageTask.SaveAsBytes method for convenience.
    Added byte array constructor for loading images in ImageTask and ImageInfo.

  - **Added:** Added ImageTask.SaveAsBase64DataUrl method for convenience.
    This generates a base64 encoded data URL in format "data:[<mediatype>][;base64],<data>" which can be used directly in CSS rules and HTML.
    And also string constructor (imagePath) now accepts a base64 encoded data URL for loading images in ImageTask and ImageInfo.

  - **Fixed:** Inherited properties were not being displayed in Docs for ImageTask and ImageInfo.

  - **Improved:** Stability of image processing.

## Version 4.5.0 - February 16, 2021

  - **Improved:** Stability of image processing.

## Version 4.4.2 - January 1, 2021

  - **Improved:** Stability of image processing.

## Version 4.4.1 - November 23, 2020

  - **Improved:** Updated GleamTech.Common.

## Version 4.4.0 - November 17, 2020

  - **Added:** .NET 5.0 support:

    - AspNetCoreSession will use JsonConvert instead of BinaryFormatter.
      BinaryFormatter serialization methods are obsolete and prohibited in ASP.NET Core 5.

    - Obfuscation caused problems in .NET 5 which seems more sensitive about reflection metadata.
      For example, ASP.NET Core 5.0 throws MissingMethodException -> ReflectionTypeLoadException when Assembly.DefinedTypes
      is called e.g. by endpoints.MapRazorPages() or endpoints.MapControllerRoute().

## Version 4.3.5 - November 14, 2020

  - **Fixed:** Memory leak when accessing ImageTask.Info property for some files with Exif profile.

  - **Improved:** Stability of image processing.

  - **Changed:** Minimum supported OS is changed to "Windows Server 2008 R2" and "Windows 7".

## Version 4.3.0 - September 15, 2020

  - **Improved:** On "ASP.NET Core on Linux", the explanatory error "ImageUltimate is currently supported only on Windows platform."
    will be thrown until it's supported.
    
  - **Improved:** Updated AssemblyResolver (4.1.0.0) for initial Linux support (no unnecessary extraction of Windows native DLLs).

  - **Added:** ImageUltimateConfiguration.CheckPlatformSupport method which is used to check if this library is supported on current OS platform.
    Throws PlatformNotSupportedException if not.

## Version 4.2.3 - August 6, 2020

  - **Improved:** Updated GleamTech.Common.

## Version 4.2.2 - June 23, 2020

  - **Fixed:** When using PhysicalLocation with AuthenticatedUser=Windows, intermittent "the handle is invalid" error occured while 
    trying to impersonate before accessing PhysicalFileSystem. This happened because the access token retrieved from WindowsIdentity
    was not duplicated and when owner WindowsIdentity went out of scope (garbage collected), its access token was also being disposed.

## Version 4.2.0 - June 15, 2020

  - **Improved:** ImageCache will now use locks for Azure file system like physical file system by making use of blob leasing for better concurrency.

  - **Improved:** Updated GleamTech.Common.

## Version 4.1.8 - June 3, 2020

  - **Improved:** ImageTask.Thumbnail() will produce higher quality output (without artifacts) for image files containing an EXIF thumbnail. 
    Exif thumbnails usually has low quality, e.g. quality level 50 (compression level 6) so this level will be increased to 90 before further
    downsizing and re-saving.

  - **Improved:** Updated GleamTech.Common.

## Version 4.1.5 - May 22, 2020

  - **Fixed:** CMYK to sRGB conversion. ImageInfo.ColorSpace showed wrongly sRGB for a CMYK image and when converted, the produced colors were wrong.

  - **Improved:** Stability of image processing.

## Version 4.1.1 - January 24, 2020

  - **Changed:** LicenseKey property will now throw error also for null values (in addition to empty string (whitespace) values in v4.1.0).
    TrialExtensionKey property will now throw for null and empty string (whitespace) values.
    This is useful to prevent silently falling back to trial mode when you are not aware you are passing invalid values (e.g. setting values
    retrieved from an external source).

## Version 4.1.0 - January 9, 2020

  - **Improved:** Stability of image processing. Improved ExifDictionary handling.

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
    they are set in code. This is especially useful for "ImageUltimate:LicenseKey" property, i.e you should instantly know if you put an invalid license
    key (empty string for "ImageUltimate:LicenseKey" property will also throw) without silently falling back to trial mode.

## Version 4.0.6 - December 6, 2019

  - **Fixed:** Updated nuget dependencies such as "System.Drawing.Common" package (packages part of Windows Compatibility Pack) to the 
    latest 4.7.0 for stability.

  - **Improved:** New product icon for nuget package and docs.

## Version 4.0.5 - November 20, 2019

  - **Changed:** Renamed nuget package to "GleamTech.ImageUltimate". 
    From now on, same package names will be used for both get.gleamtech.com feed and nuget.org feed (no .NuGetOrg suffix).
    Please uninstall all GleamTech packages with old names and install the ones with the new names.
    In Visual Studio: Go to Tools -> NuGet Package Manager -> Package Manager Console and run these commands one by one in order:

      Uninstall-Package ImageUltimate -RemoveDependencies 
      Uninstall-Package ImageUltimate.NuGetOrg -RemoveDependencies 
      Install-Package GleamTech.ImageUltimate

    If you are using direct DLL references, note that the dependency assembly "GleamTech.Core" is renamed to "GleamTech.Common".
    So in this case, first clean your project, remove references to old assembly, add references to new assembly and build your project.

  - **Improved:** Stability of image processing.

## Version 4.0.2 - November 14, 2019

  - **Fixed:** ASP.NET Core 3.0 compatibility.

## Version 4.0.1 - November 13, 2019

  - **Fixed:** "Object reference not set to an instance of an object" error at app.UseGleamTech() line with ASP.NET Core 2.1 and 2.2 projects.
    Now ASP.NET Core 2.1 and 2.2 compatiblity is ensured.

## Version 4.0.0 - October 31, 2019

  - **Added:** .NET Standard 2.0 DLL/nuget target is now available. This DLL can be used with ASP.NET Core 2.0+ web applications
    and .NET Core 2.0+ console/desktop applications. This means you can now use it with "ASP.NET Core on .NET Core" projects in
    addition to "ASP.NET Core on .NET Framework" which was already supported.

  - **Added:** Example project AspNetCoreCS in addition to AspNetCoreOnNetFullCS.

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license key 
    if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a new free 
    license key on the same page. 

## Version 3.6.5 - October 12, 2019

  - **Improved:** Stability of image processing.

  - **Improved:** NetCore/NetStandard DLL coming soon (probably next release).

## Version 3.6.0 - September 12, 2019

  - **Improved:** Stability of image processing.

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

  - **Improved:** Preparation for NetCore/NetStandard DLL.

## Version 3.5.6 - August 8, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 3.5.5 - August 6, 2019

  - **Improved:** Stability of image processing.

  - **Changed:** Removed deprecated (obsolete) properties.

## Version 3.5.0 - July 11, 2019

  - **Improved:** Stability of image processing.

## Version 3.4.8 - April 2, 2019

  - **Improved:** Stability of image processing.

## Version 3.4.7 - February 11, 2019

  - **Improved:** Stability of image processing.

## Version 3.4.6 - January 29, 2019

  - **Improved:** Support for adding GleamTech assemblies to GAC (Global Assembly Cache), for example using with 
    SharePoint On Premise will be possible. In previous versions, the integrated AssemblyResolver failed 
    with "Could not load file or assembly 'GleamTech.AssemblyResolver, Version=2.0.0.0, Culture=neutral, 
    PublicKeyToken=a05198837413a6d8'" error. This is because AppDomain.AssemblyResolve event is not fired by 
    .NET Framework (fusion) when the requesting assembly is installed to GAC. Now with a workaround, the integrated 
    AssemblyResolver will be successfully loaded and it will resolve other assemblies.

## Version 3.4.5 - January 22, 2019

  - **Improved:** Stability and performance for FileCache:

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
      - FileCache(Location location, int maxDays) -> FileCache(Location location)
      - FileCache.MaxAge -> New Get/Set property (replaces maxDays constructor parameter)
      - FileCache.WaitTimeout -> New Get/Set property
      - FileCache.AutoTrimInterval -> New Get/Set property
      - FileCache.LocationString -> New Get property
      - FileCache.LocationId -> New Get property
      - ImageUltimateWebConfiguration.CacheMaxDays -> ImageUltimateWebConfiguration.CacheMaxAge
      - ImageUltimateWebConfiguration.CacheWaitTimeout -> New Get/Set property
      - ImageUltimateWebConfiguration.CacheAutoTrimInterval -> New Get/Set property

  - **Improved:** Stability of image processing.

## Version 3.4.0 - January 11, 2019

  - **Improved:** Stability of image processing.

## Version 3.3.5 - October 31, 2018

  - **Improved:** Stability of image processing.

## Version 3.3.0 - October 12, 2018

  - **Added:** Fixing orientation for read images automatically. The photos taken in a digital camera usually
    have an EXIF 'Orientation' tag that is set using a gravity sensor and these photos need to be adjusted 
    so that its orientation is suitable for viewing (i.e. top-left orientation). New properties and methods 
    for this feature:

    - ImageUltimateConfiguration.AutoFixOrientationEnabled -> The default is true so from now on all read images 
      are fixed automatically.

    - ImageTaskBase<T>.FixOrientation -> You can manually call this method for a specific image if you want to keep
      the above global setting as false).

    Note that for seeing new orientation fixing in effect you will need to delete corresponding cache file for an image
    if it was already cached by previous versions.

  - **Improved:** Stability of image processing.

## Version 3.2.5 - September 5, 2018

  - **Improved:** Stability of image processing.

## Version 3.2.0 - August 1, 2018

  - **Fixed:** Since v3.1.0, library failed to work on .NET versions before 4.6 due to MissingMethodException (related to
    compiler emitting Array.Empty<T> method call which only exists in .NET 4.6).
    Now it works on .NET 4.0 and above as expected.

  - **Improved:** Stability of image processing.

## Version 3.1.6 - July 16, 2018

  - **Fixed:** "Input string was not in correct format" error when setting LicenseKey property when you have an invalid
    version string in AssemblyFileVersion attribute of your assembly. For example using asterisk (e.g. "1.0.184.*")
    is not valid for AssemblyFileVersion, it's only valid for AssemblyVersion (compiler only converts asterisk to 
    number only for  this attribute). Now even if you have invalid version (non-numeric) in AssemblyFileVersion 
    attribute, the parsing error will be ignored.

  - **Improved:** Stability of image processing.

## Version 3.1.5 - June 25, 2018

  - **Improved:** Stability of image processing.

  - **Improved:** Documentation.

## Version 3.1.1 - June 14, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 3.1.0 - May 22, 2018

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

  - **Improved:** Stability of image processing.

## Version 3.0.6 - April 20, 2018

  - **Improved:** Stability of image processing.

## Version 3.0.5 - April 11, 2018

  - **Fixed**: Handler routing was not working (HTTP 404) in ASP.NET Development Server included in Visual Studio 2010 
    due to how it handled Request.PathInfo differently from IIS/IIS Express.

  - **Improved:** Removed ImageModule and made use of the new handler routing (no need for an additional HttpModule
    as WebActivationModule is now the central and only module for GleamTech products)

## Version 3.0.1 - March 30, 2018

  - **Improved:** Stability of image processing.

  - **Improved:** Updated GleamTech.Core.

## Version 3.0.0 - March 6, 2018

- **Added:** Re-designed and simplified the API.
  Added new task commands like LiquidResize (seam carving), Enhance, Blur and Sharpen.
  Added support for new formats: SVG, JPEG 2000 (JP2), EMF, WMF, DIB, ICO

## Version 2.4.1 - February 17, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 2.4.0 - February 7, 2018

  - **Added:** Image cache can now be stored on any file system (e.g. Amazon S3, Azure Blob).
    API changes:
    - ImageUltimateWebConfiguration.CachePath -> ImageUltimateWebConfiguration.CacheLocation
    - ImageUltimateWeb:CachePath -> ImageUltimateWeb:CacheLocation (key in AppSettings)

## Version 2.3.0 - January 25, 2018

  - **Changed:** Moved namespace GleamTech.ImageUltimate.Web to GleamTech.ImageUltimate.AspNet for mostly 
    future ASP.NET Core support. 
    Started to abstract System.Web dependencies so that most codebase can be shared in future.

    - GleamTech.ImageUltimate.AspNet.WebForms: Sub-namespace for ASP.NET Web Forms support.
  
    - GleamTech.ImageUltimate.AspNet.Mvc: Sub-namespace for ASP.NET MVC support.
    
	- GleamTech.ImageUltimate.AspNet.WebPages: Sub-namespace for ASP.NET Web Pages (Razor, WebMatrix) support.

    - API changes:
      
      - Html.Image or Page.ImageHtml -> this.ImageTag (Me.ImageTag in VB)
      - Url.Image or Page.ImageUrl -> this.ImageUrl (Me.ImageUrl in VB)
    
    Please see the example projects for updated usage samples.

## Version 2.2.1 - December 18, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 2.2.0 - November 21, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 2.1.12 - October 12, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 2.1.11 - August 28, 2017

  - **Improved:** Demo projects now include default example files as "Content", so when published (e.g. to Azure)
    they work out of the box (no "file not found" errors),  not only when debugging in Visual Studio. 
	Prevented restoring unnecessary Nuget packages (unrelated product packages).

## Version 2.1.10 - August 9, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 2.1.9 - July 31, 2017

  - **Fixed:** DiskCache should not throw exception when the cache folder does not exist yet.
    Example projects were not working out of the box due to this issue (user needed to manually create cache folder).

## Version 2.1.8 - July 13, 2017

  - **Improved:** Updated GleamTech.Core.

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

## Version 2.1.7 - June 15, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 2.1.6 - June 13, 2017

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

## Version 2.1.5 - June 6, 2017

  - **Fixed:** Still happening issue, completely fixed now: When a license key was set and debugging in 
    Visual Studio on Windows 10 Creators Update, the opened browser hanged on forever. The issue only happened 
	on .NET 4.7 framework which came with Windows 10 Creators Update.

## Version 2.1.4 - June 3, 2017

  - **Improved:** Cache locking, prevented double entries for same uniqueId with different file name if
    requested at the same time. 

## Version 2.1.3 - May 29, 2017

  - **Fixed:** When a license key was set and debugging in Visual Studio on Windows 10 Creators Update, 
    the opened browser hanged on forever. The issue only happened on .NET 4.7 framework which came with 
	Windows 10 Creators Update.

## Version 2.1.2 - May 25, 2017

  - **Fixed:** License domain check for 3 letter domains failed as they were mistakenly treated as TLDs.
    Possible "Request is not available in this context" on probably earlier .net 4.0 versions when license key is set.

  - **Improved:** Updated missing descriptions (red warnings) in docs.

## Version 2.1.1 - May 2, 2017

- **Improved:** Updated GleamTech.Core.

## Version 2.1.0 - April 24, 2017

- **Changed:** Licensing model. From now on, the license types are Professional, Enterprise and Distribution.
  Your existing license type (Developer, Developer OEM, Site, Site OEM) will still be valid but license keys are changed 
  so please go to https://www.gleamtech.com/upgrade and acquire a new license key if you want to use this version (or higher). 
  If your one year maintenance has not ended, you will receive a new license key without a charge. After your maintenance
  has ended, you will be able to upgrade to only new license types.

- **Improved:** Real version will be shown in "Description" field of Visual Studio reference property window.
  This is the FileVersion of the DLL, Visual Studio by design shows AssemblyVersion in "Version" field of that window 
  which confused some developers. AssemblyVersion is changed only when there is a breaking API change which requires 
  a recompile so it's not changed often, however FileVersion is changed for every release. This way, the developer 
  can make sure exactly which  DLL version is referenced from within Visual Studio (no need to go to Windows Explorer 
  and check file properties).

- **Fixed:** Setting ImageUltimateConfiguration.Current.TrialExtensionKey did not have effect immediately,
  it was delayed for about 20 minutes.
 
## Version 2.0.0 - March 25, 2017

- **Improved:** Re-implemented imaging framework.

## Version 1.9.4 - February 13, 2017

- **Fixed:** Setting LicenseKey via code, did not remove trial restrictions if application was not restarted, 
  e.g. if the code is changed in .aspx or or .asax markup this would not cause the whole application recompile & restart.
  Setting LicenseKey via appSettings in web.config worked because this already forces application restart.

- **Fixed:** Setting ImageUltimateWebConfiguration.CacheMaxDays to a value 0 or less will not cause error during 
  caching a file. Current cache subfolder will be excluded from cache trim operation 
  so during caching a file, related files for cache key will not be deleted mistakenly.

## Version 1.9.1 - January 16, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.9.0 - January 11, 2017

- **Improved:** Updated graphics engine.

## Version 1.8.11 - January 3, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.8.10 - December 7, 2016

- **Fixed:** Possible "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.8.9 - December 5, 2016

- **Improved:** Updated example projects Mvc.CS and Mvc.VB from ASP.NET MVC 3 to ASP.NET MVC 4 so that they can
  be properly edited (no Razor warnings) in Visual Studio 2015 while keeping compatibility back to Visual Studio 2010.
  Also added ASP.NET MVC 4 as Nuget references so that it can be restored automatically when project is ran in
  Visual Studio.

## Version 1.8.8 - November 26, 2016

 - **Improved:** Merging of DLLs. We are now using an in-house built assembly merger and resolver. The new resolver
   is more performant (you should notice faster startup times), reduces the memory footprint, handles error better 
   and provides detailed logging in the temporary folder and also in VS Debug Program Output Window when attached. 
   Also the size of the product DLL files are slightly  reduced due to better compression. We will offer this new 
   assembly merger and resolver as a new product soon.

## Version 1.8.7 - October 26, 2016

- **Improved:** Updated GleamTech.Core.

## Version 1.8.6 - October 17, 2016

- **Improved:** Updated GleamTech.Core.

- **Improved:** Image cache will now group cached files for the same inputs in subfolders. Also the subfolder name
   will contain the original file name so it will be easier to locate the corresponding cached files for an input. 
   The old cached files will be arranged into the new structure automatically one by one when they are accessed so 
   no action is required for the developer.

## Version 1.8.5 - September 19, 2016

- **Added:** "Image Processing" sample to example projects for demonstrating all available image tasks.

- **Fixed:** Contrast and ContrastAuto methods were adjusting brightness instead of contrast.

- **Fixed:** FlipMode.Horizontal was behaving like FlipMode.Vertical and vice versa.

- **Changed:** For Rotate method, default background color will be transparent instead of white.

- **Improved:** For Crop method, if crop rectangle is invalid according to the image, it will be clipped 
  instead of throwing an exception.

- **Fixed:** Crop method was failing for some palette-based images like GIF or PNG-8.

- **Improved:** Updated graphics engine.

## Version 1.8.0 - September 13, 2016

- **Added:** Example projects (Mvc.CS, Mvc.VB, WebForms.CS, WebForms.VB) to demonstrate main features.

- **Added:** PreserveMetadata method to ImageTaskBase class which ensures metadata like EXIF, IPTC, XMP fields and Adobe® 
  image resource blocks of the source image are preserved, i.e. they are saved to the resulting image. Only applies 
  if the resulting image format is Jpeg or Tiff. For example when saving a Psd or Eps to Jpeg, you can preserve clipping
  paths this way.

- **Added:** Thumbnail method to ImageTaskBase class which smartly generates a thumbnail from the current image. 
  This method is optimized for thumbnails so you should prefer it over Resize, ResizeWidth or ResizeHeight 
  methods. Most image formats (Jpg, Tiff, Psd and Camera Raw files) can have EXIF thumbnails so this method 
  will first try to read that image from EXIF metadata, remove black stripes above and below it and 
  resize it down further if needed. This will ensure very fast performance
  when your whole purpose is generating thumbnails.
  Only if there is no thumbnail in metadata or the thumbnail is smaller than the requested size, 
  the thumbnail will be created by resizing the original image as usual (Jpeg downscaling will be used if 
  possible for best performance).
  EXIF thumbnails are typically in size 160x120. All modern cameras write EXIF metadata when capturing 
  an image most cameras save a thumbnail to the EXIF block. When a camera creates an EXIF thumbnail it 
  fixes its size to the default industry size 160x120 pixels independently of an original image dimensions.
  Thus, it is possible that proportions of an original image and its thumbnail will be different for some 
  camera types. If so the thumbnail will have black stripes above and below it, fortunately this method 
  automatically removes those black stripes for offering you the best thumbnail out of the box. 
  Besides digital photos, also software like Photoshop can store EXIF thumbnails when saving some formats 
  (eg. Psd, Jpg, Tiff). For example, instead of merging layers of a Psd file by using the already available
  preview thumbnail in the file this method will run very quickly.

- **Added:** Resize, ResizeWidth, ResizeHeight commands will be even faster for Jpeg files.
  When one of these commands is the first one in the chain and the source image is a Jpeg file, 
  the image will first be downscaled 2, 4, or 8 times while decoding it and additional resizing will be done
  after that. This will ensure very fast performance because Jpeg downscaling works several times faster 
  than conventional image resize operation.

- **Added:** ImageTask.FromBitmap and ImageInfo.FromBitmap methods which accept System.Drawing.Bitmap to create an instance.

- **Added:** ImageTask.ToBitmap method to get the resulting image as a System.Drawing.Bitmap instance instead of saving to a file.

- **Added:** ImageWebExtensionMapping utility class for getting the corresponding web-safe (jpg, png or gif) image save format 
  for a file extension.

- **Added:** EnumerateLoadFormats and EnumerateSaveFormats methods for ImageExtensionMapping class.

- **Fixed:** ImageInfo.ExifDictionary and ImageInfo.IptcDictionary properties were broken, i.e. an exception was 
  being thrown about a missing method due to DLL obfuscation. Also when there is no metadata in the image, 
  these will be set to empty dictionaries as expected.

- **Changed:** ImageWebTask.Format signature is changed to accept a new enum ImageWebSaveFormat (jpg, png and gif) instead 
  of ImageSaveFormat. Saving for other formats would be useless for web use (html img tag would not work) so out of the
  box, saving will be limited to 3 main formats: jpg, png and gif. However you can still force to save as other formats
  by via casting, e.g. if you want to save it as WebP you can pass (ImageWebSaveFormat)ImageSaveFormat.WebP, note that
  WebP is a Chrome-only format so it's better to stay with 3 main web-safe formats. If format is not specified, the best
  corresponding web-safe format will be chosen automatically, i.e. WebP, Bmp, Tiff, Tga and Eps will be now displayed 
  correctly as they will be saved as web-safe (jpg or png), this was already done for Psd and Raw in previous versions.

- **Improved:** ImageExtensionMapping class now knows the common raw file (camera format) extensions:
    dng (Adobe)
    arw, srf, sr2 (Sony)
    cr2 (Canon)
    nef, nrw (Nikon)
    raf (Fuji)
    orf (Olympus)
    pef (Pentax)
    kdc, dcr (Kodak)
    mrw (Minolta)
    erf (Epson)
    rw2 (Panasonic)
    dng (Leica)
    srw (Samsung)
    x3f (Sigma)

- **Changed:** Renamed some classes and properties (note that meaning is reversed for some properties, 
  e.g. "disable" to "enabled" so make sure you update your code accordingly):
	ImageUltimateWebConfiguration.DisableRewritePath -> ImageUltimateWebConfiguration.RewritePathEnabled

## Version 1.3.0 - August 9, 2016
- **Added**: PSB (Photoshop Large Document Format) format support for loading.
- **Improved**: Loading of some PSD files.
- **Improved**: Updated graphics engine.

## Version 1.2.6 - May 22, 2016
- **Improved**: Updated GleamTech.Core for allowing access via IP for domain restricted licenses.

## Version 1.2.5 - May 16, 2016
- **Improved**: Updated graphics engine.
- **Improved**: Updated GleamTech.Core.

## Version 1.2.2 - April 24, 2016
- **Improved**: Updated GleamTech.Core for new configuration load and save feature.

## Version 1.2.1 - April 11, 2016
- **Improved**: Updated GleamTech.Core.

## Version 1.2.0 - April 6, 2016
- **Added**: TGA (TARGA) format support for both loading and saving.

## Version 1.1.10 - March 24, 2016
- **Fixed**: Updated GleamTech.Core.
 
## Version 1.1.9 - March 13, 2016
- **Fixed**: Updated GleamTech.Core for fixing license domain issue, i.e.  www prefix should be considered same as 
  the parent (e.g. contoso.com and www.contoso.com should be treated the same).

## Version 1.1.8 - February 7, 2016
- **Improved**: Updated graphics engine.

## Version 1.1.6 - January 27, 2016
- **Fixed**: Updated GleamTech.Core for fixing a security vulnerability.

## Version 1.1.5 - January 17, 2016
- **Fixed**: Updated GleamTech.Core for fixing some routing issues.

## Version 1.1.4 - January 11, 2016
- **Fixed**: Range requests was not handled properly in some cases.

## Version 1.1.2 - January 10, 2016
- **Fixed**: Updated GleamTech.Core for fixing some possible Json serialization problems.

## Version 1.1.1 - January 6, 2016
- **Fixed**: "Could not load file or assembly Microsoft.Web.Infrastructure" error on some machines.

## Version 1.1 - January 5, 2016
- **Fixed**: VS 2010 ASP.NET Dev Server was not resolving image handler (ashx) thus images in page were not displayed.
- **Changed**: Renamed ImageConfiguration to ImageUltimateConfiguration and ImageWebConfiguration to 
  ImageUltimateWebConfiguration. You can access/change global configuration via ImageUltimateConfiguration.Current and
  ImageUltimateWebConfiguration.Current static properties.
- **Improved**: From now on, source image format or source file extension will also be added to hash calculation for 
  generating the unique cache key.
- **Added**: Support for cache path outside the application folder (also new DisableRewritePath setting).
- **Added**: Cache trimming with new CacheMaxDays setting. The default value is set to 90 days.
- **Added**: Some extensions methods for System.Drawing.Bitmap type for some quick image saving methods.
- **Improved**: The trial watermark will be white text on semi-tranparent black box instead of simple red text.

## Version 1.0.3 - September 17, 2015
- Slight licensing change before publishing the product page and starting sales.

## Version 1.0.2 - September 15, 2015
- Renamed ResizeMode.Max to ResizeMode.MaxFit and ResizeMode.MaxShrink to ResizeMode.Max to make the intention more clear. 
  This way the default mode ResizeMode.Max (default value for optional parameter in Resize method) will not cause the 
  resizing if the image is already smaller than the given size.

## Version 1.0.1 - September 14, 2015
- Slightly changed licensing implementation to prepare for upcoming product sales. 
  The license keys to be generated will only work with this version so you should update the initial release 
  v1.0 to this version.

## Version 1.0.0 - September 9, 2015 
- Initial release.

