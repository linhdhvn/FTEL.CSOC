# Version History for VideoUltimate
-----------------------------------

## Version 3.2.0 - March 5, 2021

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

## Version 3.1.0 - February 22, 2021

  - **Improved:** Stability and performance of video processing and video formats.

## Version 3.0.0 - November 29, 2021

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license 
    key if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a 
    new free license key on the same page. 

  - **Improved:** Stability of video processing.

## Version 2.6.1 - May 26, 2021

  - **Fixed:** "Reading video frames" example in AspNetWebFormsCS and AspNetWebFormsVB projects 
    was broken (showed HTTP 404 error) since v2.6.0.

  - **Improved:** Updated GleamTech.Common.

## Version 2.6.0 - April 18, 2021

  - **Improved:** Stability of video processing.

  - **Fixed:** For ASP.NET Core projects, license was being checked even for localhost in some cases (for domain restricted Professional license).

  - **Improved:** Updated docs. Licensing page now includes all details on how to use the purchased license key.
     In Getting Started pages, used .NET 5 (NET Core 3.0+) syntax and put config file (appsettings.json, Web.config) 
     option first for Core, MVC and WebForms.

## Version 2.5.5 - March 23, 2021

  - **Improved:** Stability of video processing.

## Version 2.5.3 - February 16, 2021

  - **Improved:** Updated GleamTech.Common.

## Version 2.5.2 - January 1, 2021

  - **Improved:** Updated GleamTech.Common.

## Version 2.5.1 - November 23, 2020

  - **Improved:** Updated GleamTech.Common.

## Version 2.5.0 - November 17, 2020

  - **Added:** .NET 5.0 support:

    - AspNetCoreSession will use JsonConvert instead of BinaryFormatter.
      BinaryFormatter serialization methods are obsolete and prohibited in ASP.NET Core 5.

    - Obfuscation caused problems in .NET 5 which seems more sensitive about reflection metadata.
      For example, ASP.NET Core 5.0 throws MissingMethodException -> ReflectionTypeLoadException when Assembly.DefinedTypes
      is called e.g. by endpoints.MapRazorPages() or endpoints.MapControllerRoute().

## Version 2.4.5 - November 14, 2020

  - **Fixed:** Consecutive calls to VideoThumbnailer.GetThumbnail method was crashing for some files.
    The frame buffer size was not calculated correctly which caused heap corruption.

  - **Improved:** Stability of video processing.

## Version 2.4.0 - September 15, 2020

  - **Improved:** On "ASP.NET Core on Linux", the explanatory error "VideoUltimate is currently supported only on Windows platform."
    will be thrown until it's supported.
    
  - **Improved:** Updated AssemblyResolver (4.1.0.0) for initial Linux support (no unnecessary extraction of Windows native DLLs).

  - **Added:** VideoUltimateConfiguration.CheckPlatformSupport method which is used to check if this library is supported on current OS platform.
    Throws PlatformNotSupportedException if not.

## Version 2.3.5 - August 6, 2020

  - **Improved:** Passing maxSize parameter as 0 in VideoThumbnailer.GenerateThumbnail will produce a thumbnail in original width and height of the video.
    Changed fontSize parameter default value to 0. When fontSize is 0, font size will be automatically calculated according to height.
    The duration overlay will render with better opacity and with minimum 12px font size.

  - **Added:** New method overloads:
    VideoFrameReader.SetFrameSize(int maxSize)
    VideoThumbnailer.GenerateThumbnail(int width, int height, bool overlayDuration = false, float fontSize = 0)

  - **Improved:** VideoFrameReader.SetFrameSize(int width, int height) will throw for invalid values (negative values, or width and height zero at the same time).

  - **Improved:** Stability of video processing.

## Version 2.3.0 - June 23, 2020

  - **Improved:** Stability of video formats and processing.

## Version 2.1.9 - June 15, 2020

  - **Improved:** Updated GleamTech.Common.

## Version 2.1.8 - June 3, 2020

  - **Improved:** Updated GleamTech.Common.

## Version 2.1.7 - May 22, 2020

  - **Improved:** Unicode file name support for netstandard2.0 DLL (not possible for net40 DLL due to pinvoke restriction, stream can be used instead).

## Version 2.1.6 - January 24, 2020

  - **Changed:** LicenseKey property will now throw error also for null values (in addition to empty string (whitespace) values in v2.1.5).
    TrialExtensionKey property will now throw for null and empty string (whitespace) values.
    This is useful to prevent silently falling back to trial mode when you are not aware you are passing invalid values (e.g. setting values
    retrieved from an external source).

## Version 2.1.5 - January 9, 2020

  - **Fixed:** "Unable to load file or assembly 'VideoEngine ..." error after adding VideoUltimate to a non-web project (Windows Forms, Console).
    The same error also happened if you did not you call AddGleamTech and UseGleamTech methods in an ASP.NET Core project.

  - **Improved:** Stability of video processing.

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
    they are set in code. This is especially useful for "VideoUltimate:LicenseKey" property, i.e you should instantly know if you put an invalid license
    key (empty string for "VideoUltimate:LicenseKey" property will also throw) without silently falling back to trial mode.

## Version 2.1.2 - December 6, 2019

  - **Fixed:** Updated nuget dependencies such as "System.Drawing.Common" package (packages part of Windows Compatibility Pack) to the 
    latest 4.7.0 for stability.

  - **Improved:** New product icon for nuget package and docs.

## Version 2.1.1 - November 20, 2019

  - **Changed:** Renamed nuget package to "GleamTech.VideoUltimate". 
    From now on, same package names will be used for both get.gleamtech.com feed and nuget.org feed (no .NuGetOrg suffix).
    Please uninstall all GleamTech packages with old names and install the ones with the new names.
    In Visual Studio: Go to Tools -> NuGet Package Manager -> Package Manager Console and run these commands one by one in order:

      Uninstall-Package VideoUltimate -RemoveDependencies 
      Uninstall-Package VideoUltimate.NuGetOrg -RemoveDependencies 
      Install-Package GleamTech.VideoUltimate

    If you are using direct DLL references, note that the dependency assembly "GleamTech.Core" is renamed to "GleamTech.Common".
    So in this case, first clean your project, remove references to old assembly, add references to new assembly and build your project.

## Version 2.1.0 - November 18, 2019

  - **Fixed:** VideoFrameReader.Seek was not seeking correctly for some files due to not including start time which could be non-zero.

  - **Added:** VideoFrameReader.Seek overload which accepts a TimeSpan.

  - **Fixed:** After seeking past EOF once, VideoFrameReader.Read kept returning false and VideoFrameReader.GetFrame kept 
    throwing "end of file", even if you later seeked back to a valid position.

  - **Improved:** VideoFrameReader.Duration property will now reflect the duration of the video stream only (not container).
    VideoFrameReader.Seek(VideoFrameReader.Duration) should always seek to the last frame.

  - **Improved:** Stability of video processing.

## Version 2.0.2 - November 14, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 2.0.1 - November 13, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 2.0.0 - October 31, 2019

  - **Added:** .NET Standard 2.0 DLL/nuget target is now available. This DLL can be used with ASP.NET Core 2.0+ web applications
    and .NET Core 2.0+ console/desktop applications. This means you can now use it with "ASP.NET Core on .NET Core" projects in
    addition to "ASP.NET Core on .NET Framework" which was already supported.

  - **Added:** Example project AspNetCoreCS in addition to AspNetCoreOnNetFullCS.

  - **Changed:** License keys are changed so please go to https://www.gleamtech.com/upgrade and acquire a new license key 
    if you want to use this version (or higher). If your one year maintenance has not ended, you will receive a new free 
    license key on the same page. 

## Version 1.9.18 - October 12, 2019

  - **Fixed:** First call to VideoFrameReader.Read failed for some files (it did not happen if called after VideoFrameReader.Seek)

  - **Improved:** NetCore/NetStandard DLL coming soon (probably next release).

## Version 1.9.15 - September 12, 2019

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

## Version 1.9.12 - August 8, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.11- August 6, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.10 - July 11, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.9 - April 2, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.8 - February 11, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.7 - January 29, 2019

  - **Improved:** Support for adding GleamTech assemblies to GAC (Global Assembly Cache), for example using with 
    SharePoint On Premise will be possible. In previous versions, the integrated AssemblyResolver failed 
    with "Could not load file or assembly 'GleamTech.AssemblyResolver, Version=2.0.0.0, Culture=neutral, 
    PublicKeyToken=a05198837413a6d8'" error. This is because AppDomain.AssemblyResolve event is not fired by 
    .NET Framework (fusion) when the requesting assembly is installed to GAC. Now with a workaround, the integrated 
    AssemblyResolver will be successfully loaded and it will resolve other assemblies.

## Version 1.9.6 - January 22, 2019

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.5 - January 11, 2019

  - **Improved:** Stability of video processing.

## Version 1.9.2 - October 31, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.1 - September 5, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.9.0 - August 1, 2018

  - **Improved:** Stability of video processing.

## Version 1.8.3 - July 16, 2018

  - **Fixed:** "Input string was not in correct format" error when setting LicenseKey property when you have an invalid
    version string in AssemblyFileVersion attribute of your assembly. For example using asterisk (e.g. "1.0.184.*")
    is not valid for AssemblyFileVersion, it's only valid for AssemblyVersion (compiler only converts asterisk to 
    number only for  this attribute). Now even if you have invalid version (non-numeric) in AssemblyFileVersion 
    attribute, the parsing error will be ignored.

## Version 1.8.2 - June 25, 2018

  - **Improved:** Updated GleamTech.Core.

  - **Improved:** Documentation.

## Version 1.8.1 - June 14, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.8.0 - May 22, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.6 - April 11, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.5 - March 30, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.4 - March 6, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.3 - February 17, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.2 - February 7, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.1 - January 25, 2018

  - **Improved:** Updated GleamTech.Core.

## Version 1.7.0 - December 18, 2017

  - **Fixed:** Prevented some warning messages (in yellow color) in a Console Application.

  - **Improved:** Updated video engine.

  - **Improved:** Updated GleamTech.Core.

## Version 1.6.0 - November 21, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 1.5.4 - October 12, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 1.5.3 - August 28, 2017

  - **Improved:** Demo projects now include default example files as "Content", so when published (e.g. to Azure)
    they work out of the box (no "file not found" errors),  not only when debugging in Visual Studio. 
	Prevented restoring unnecessary Nuget packages (unrelated product packages).

## Version 1.5.2 - August 9, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 1.5.1 - July 31, 2017

  - **Fixed:** DiskCache should not throw exception when the cache folder does not exist yet.
    Example projects were not working out of the box due to this issue (user needed to manually create cache folder).

## Version 1.5.0 - July 13, 2017

  - **Fixed:** When VideoFrameReader or VideoThumbnailer classes were instantiated in multi threads, 
    occasionally (on app start) a deadlock (infinite loop) could occur. This happened due to a race condition.

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

## Version 1.4.7 - June 15, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 1.4.6 - June 13, 2017

  - **Improved:** Updated GleamTech.Core.

## Version 1.4.5 - June 6, 2017

  - **Fixed:** Still happening issue, completely fixed now: When a license key was set and debugging in 
    Visual Studio on Windows 10 Creators Update, the opened browser hanged on forever. The issue only happened 
	on .NET 4.7 framework which came with Windows 10 Creators Update.

## Version 1.4.4 - June 3, 2017

- **Improved:** Updated GleamTech.Core.

## Version 1.4.3 - May 29, 2017

  - **Fixed:** When a license key was set and debugging in Visual Studio on Windows 10 Creators Update, 
    the opened browser hanged on forever. The issue only happened on .NET 4.7 framework which came with 
	Windows 10 Creators Update.

## Version 1.4.2 - May 25, 2017

  - **Fixed:** License domain check for 3 letter domains failed as they were mistakenly treated as TLDs.
    Possible "Request is not available in this context" on probably earlier .net 4.0 versions when license key is set.

  - **Improved:** Updated missing descriptions (red warnings) in docs and added code samples in main classes.

## Version 1.4.1 - May 2, 2017

- **Improved:** Updated GleamTech.Core.

## Version 1.4.0 - April 24, 2017

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

- **Fixed:** Setting VideoUltimateConfiguration.Current.TrialExtensionKey did not have effect immediately,
  it was delayed for about 20 minutes.

- **Fixed:** Unrecoverable crash for some "no picture sound only" video files with a runtime error 
  in the Visual C++ runtime library when trying to generate a thumbnail or calling any of the methods
  VideoFrameReader.SetFrameWidth, SetFrameHeight, SetFrameSize. This happened when the file had no "pixel format",
  now a regular catchable exception will be thrown for these corrupt files.

## Version 1.3.5 - March 25, 2017

- **Improved:** Updated GleamTech.Core.

## Version 1.3.4 - February 13, 2017

- **Fixed:** Setting LicenseKey via code, did not remove trial restrictions if application was not restarted, 
  e.g. if the code is changed in .aspx or or .asax markup this would not cause the whole application recompile & restart.
  Setting LicenseKey via appSettings in web.config worked because this already forces application restart.

## Version 1.3.1 - January 16, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.3.0 - January 11, 2017

- **Improved:** Accuracy of VideoFrameReader.Seek method and also changed timeInSeconds parameter from int to double and 
  return type to bool (it will return false instead of throwing an exception when seeking fails).

- **Improved:** Updated video engine.

## Version 1.2.6 - January 3, 2017

- **Fixed:** Still in some cases, "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.2.5 - December 7, 2016

- **Fixed:** Possible "Could not load file or assembly" errors (yellow screen of death) when the web app first starts

## Version 1.2.4 - December 5, 2016

- **Improved:** Updated example projects Mvc.CS and Mvc.VB from ASP.NET MVC 3 to ASP.NET MVC 4 so that they can
  be properly edited (no Razor warnings) in Visual Studio 2015 while keeping compatibility back to Visual Studio 2010.
  Also added ASP.NET MVC 4 as Nuget references so that it can be restored automatically when project is ran in
  Visual Studio.

## Version 1.2.3 - November 26, 2016

 - **Improved:** Merging of DLLs. We are now using an in-house built assembly merger and resolver. The new resolver
   is more performant (you should notice faster startup times), reduces the memory footprint, handles error better 
   and provides detailed logging in the temporary folder and also in VS Debug Program Output Window when attached. 
   Also the size of the product DLL files are slightly  reduced due to better compression. We will offer this new 
   assembly merger and resolver as a new product soon.

## Version 1.2.2 - October 26, 2016

- **Improved:** Updated GleamTech.Core.

## Version 1.2.1 - October 17, 2016

- **Improved:** Updated GleamTech.Core.

## Version 1.2.0 - September 13, 2016

- **Improved:** Updated GleamTech.Core.

## Version 1.1.8 - August 27, 2016

- **Added:** Example projects (Mvc.CS, Mvc.VB, WebForms.CS, WebForms.VB) to demonstrate main features.

- **Fixed:** FrameRate property was read out as 0 for some video codecs (eg. Prores Codec). Also more accurate FPS will be
  provided for all video files.

## Version 1.1.7 - August 9, 2016
- **Improved**: Updated GleamTech.Core.

## Version 1.1.6 - May 22, 2016
- **Improved**: Updated GleamTech.Core for allowing access via IP for domain restricted licenses.

## Version 1.1.5 - May 16, 2016
- **Improved**: Updated video engine.
- **Improved**: Updated GleamTech.Core.

## Version 1.1.2 - April 24, 2016
- **Improved**: Updated GleamTech.Core for new configuration load and save feature.

## Version 1.1.1 - April 11, 2016
- **Improved**: Updated GleamTech.Core.

## Version 1.1.0 - April 6, 2016
- **Improved**: Updated video engine.

## Version 1.0.10 - March 24, 2016
- **Fixed**: Updated GleamTech.Core.

## Version 1.0.9 - March 13, 2016
- **Fixed**: Updated GleamTech.Core for fixing license domain issue, i.e.  www prefix should be considered same as 
  the parent (e.g. contoso.com and www.contoso.com should be treated the same).

## Version 1.0.8 - February 7, 2016
- **Improved**: Updated video engine.

## Version 1.0.7 - January 27, 2016
- **Fixed**: Updated GleamTech.Core for fixing a security vulnerability.

## Version 1.0.6 - January 24, 2016
- **Improved**: Updated video codecs.

## Version 1.0.5 - January 17, 2016
- **Fixed**: Updated GleamTech.Core for fixing some routing issues.

## Version 1.0.4 - January 11, 2016
- **Fixed**: The duration overlay text was not aligned exactly at center of the rectangle.

## Version 1.0.2 - January 10, 2016
- **Fixed**: Updated GleamTech.Core for fixing some possible Json serialization problems.

## Version 1.0.1 - January 6, 2016
- **Fixed**: "Could not load file or assembly Microsoft.Web.Infrastructure" error on some machines.

## Version 1.0.0 - January 5, 2016
- Initial release.

