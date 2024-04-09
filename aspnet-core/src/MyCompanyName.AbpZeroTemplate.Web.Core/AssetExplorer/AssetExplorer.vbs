'Server Details
'==============
serviceHostAddress = "localhost"
serviceHostPort = "44302"
serviceProtocol = "https"

'********** DO NOT MODIFY ANY CODE BELOW THIS **********
computerName = ""
serialNumber = ""

'Script Mode Details
'===================

debugMode = false
saveXMLFile = false
agentTaskID = "NO_AGENT_TASK_ID"

argCount = WScript.Arguments.Count
osVersion = ""

if(argCount=1) Then
    if(StrComp(WScript.Arguments(0),"-help",1) = 0) Then
        correctUsage
        WScript.quit(0)
    end if
    if (StrComp(WScript.Arguments(0),"-debug",1) = 0) Then
        serviceHostAddress = "localhost"
        serviceHostPort = "44302"

        wscript.Echo "Host: " & serviceProtocol & "://" & serviceHostAddress & ":" & serviceHostPort

        debugMode = true
        saveXMLFile = true
    end if
else
    wscript.Echo "Host: " & serviceProtocol & "://" & serviceHostAddress & ":" & serviceHostPort
end if




'Save Settings File Configuration
'================================

computerNameForFile="NO_COMPUTER_NAME"


strComputer = "."
Set objCIMVService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")
Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\wmi")
Set objStorageService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\Microsoft\Windows\Storage")

Set dtmInstallDate = CreateObject("WbemScripting.SWbemDateTime")

const HKEY_LOCAL_MACHINE = &H80000002
Const HKEY_CURRENT_USER = &H80000001
const HKEY_USERS = &H80000003
const doubleQuote=""""
const backSlash="\"
newLineConst = VBCrLf
spaceString = " "
equalString = "="
supportMailID="ftel.noc.it@fpt.com"
set sqlSoftList = CreateObject("Scripting.Dictionary")

'initSQLSoftList
xmlInfoString = "<?xml"
xmlInfoString = addCategoryData(xmlInfoString, "version", "1.0")
xmlInfoString = addCategoryData(xmlInfoString, "encoding", "UTF-8")
xmlInfoString = xmlInfoString & "?>"

outputText = xmlInfoString & newLineConst
outputText = outputText &  "<Computer "


'Compuer System Info
'===================

getDomainName = true

'Get domain name from registry
'------------------------------
On Error Resume Next
Set objReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")

query="Select * from Win32_BaseBoard"
Set queryResult = objCIMVService.ExecQuery (query)
For Each iterResult in queryResult
    bbdata = ""
    bbdata = addCategoryData(bbdata, "BaseBoardManufacturer", iterResult.Manufacturer)
    bbdata = addCategoryData(bbdata, "BaseBoardModel", iterResult.Product)
    serialNumber = iterResult.SerialNumber
    bbdata = addCategoryData(bbdata, "BaseBoardSerialNumber", iterResult.SerialNumber)
Next

query="Select * from Win32_ComputerSystemProduct"
Set queryResult = objCIMVService.ExecQuery (query)
For Each iterResult in queryResult
    bbdata = addCategoryData(bbdata, "BaseBoardUUID", iterResult.UUID)
Next

query="Select * from Win32_BIOS"
Set queryResult = objCIMVService.ExecQuery (query)
For Each iterResult in queryResult
    bbdata = addCategoryData(bbdata, "BIOSVersion", iterResult.Version)
    bbdata = addCategoryData(bbdata, "BIOSReleaseDate", getInstallDate(iterResult.ReleaseDate))
Next

query="Select * from Win32_ComputerSystem"
Set queryResult = objCIMVService.ExecQuery (query)
For Each iterResult in queryResult
    csdata = ""
    computerNameForFile = LCase(iterResult.Caption & "")
    computerName = computerNameForFile

    csdata = addCategoryData(csdata, "ComputerDomain", iterResult.WorkGroup)

    domainName = iterResult.Domain & ""
    if (not ISNULL(domainName) and domainName<>"" )then
    	csdata = addCategoryData(csdata, "ComputerDomain", domainName)
    else
	    domainKeyRoot = "SYSTEM\ControlSet001\Services\Tcpip\parameters\"
	    objReg.GetStringValue HKEY_LOCAL_MACHINE, domainKeyRoot, "Domain", domainName

	    if ISNULL(domainName) then
		    domainName = ""
	    end if
	    csdata = addCategoryData(csdata, "ComputerDomain", domainName)
    end if
Next

query="select DNSDomain,DNSHostName from Win32_NetworkAdapterConfiguration where DNSDomain!=null AND DNSHostName!=null"
Set queryResult = objCIMVService.ExecQuery (query)
dnsDomain= ""
dnsHostName=""
For Each iterResult in queryResult
    dnsdata = ""
    dnsDomain = iterResult.DNSDomain
    dnsHostName = iterResult.DNSHostName
    dnsdata = addCategoryData(dnsdata, "DNSDomain", dnsDomain)
    dnsdata = addCategoryData(dnsdata, "DNSHostName", dnsHostName)
Next

if((InStr(computerName,".") = 0) and (not isNull(dnsDomain)) and (InStr(dnsDomain,".")>0))then
    computerName = computerName&"."&dnsDomain
    computerNameForFile = computerName
end if

nameAttr = addCategoryData("", "ComputerName", computerName)
outputText = outputText & nameAttr & csdata
outputText = outputText & bbdata
outputText = outputText & dnsdata

outputText = outputText & ">"

Err.clear

'Operating System Info
'=====================
On Error Resume Next
    getComputerName=true
    query="select * from Win32_OperatingSystem"
    Set queryResult = objCIMVService.ExecQuery (query)
    dataText = "<OperatingSystem "
    For Each iterResult in queryResult
        osdata = ""
        osdata = addCategoryData(osdata, "Name", iterResult.Caption)
        osdata = addCategoryData(osdata, "OSBuildNumber", iterResult.Version)
		osdata = addCategoryData(osdata, "InstallDate", getInstallDate(iterResult.InstallDate))
        osdata = addCategoryData(osdata, "LastBootUpTime", getLastBootUpTime(iterResult.LastBootUpTime))
        osVersion = iterResult.Version
    Next
    dataText = dataText & osdata & " />"
    outputText = outputText & dataText
Err.clear

'CPU Info
'========
Dim procIdList()
On Error Resume Next
    query="Select * from Win32_Processor"
    Set queryResult = objCIMVService.ExecQuery (query)
    dataText = "<Processors>"
    For Each iterResult in queryResult
        dataText = dataText & "<CPU "
        objReg.GetStringValue HKEY_LOCAL_MACHINE, "HARDWARE\DESCRIPTION\System\CentralProcessor\0", "ProcessorNameString", cpuName
        if (not isNULL(cpuName) and cpuName<>"") then
            processorName = cpuName
        else
            processorName = iterResult.Name
        end if
        dataText = addCategoryData(dataText, "Name", processorName)
        dataText = dataText & " />"
    Next
    outputText = outputText & dataText & "</Processors>"
Err.clear

'MemoryModule Info
'=================
On Error Resume Next
    query="Select * from Win32_PhysicalMemory"
    Set queryResult = objCIMVService.ExecQuery (query)
    dataText = "<PhysicalMemories>"
    For Each iterResult in queryResult
        dataText = dataText & "<MemoryModule "
        dataText = addCategoryData(dataText, "Name", iterResult.Tag)
        dataText = addCategoryData(dataText, "Capacity", iterResult.Capacity)
        dataText = addCategoryData(dataText, "Speed", iterResult.Speed)
        dataText = addCategoryData(dataText, "PartNumber", iterResult.PartNumber)
        dataText = dataText & " />"
    Next
    dataText = dataText & "</PhysicalMemories>"
    outputText = outputText & dataText
Err.clear


'HardDisk Info
'=============
On Error Resume Next
    'Set queryResult = objCIMVService.ExecQuery ("Select * from Win32_DiskDrive")
    Set queryResult = objStorageService.ExecQuery ("Select * from MSFT_PhysicalDisk")

    dataText = "<HardDisks>"
    For Each iterResult in queryResult
        dataText = dataText & "<Disk "
        
        Select Case iterResult.MediaType
             Case 0
                 dataText = addCategoryData(dataText, "MediaType", "Unspecified")
             Case 3
                 dataText = addCategoryData(dataText, "MediaType", "HDD")
             Case 4
                 dataText = addCategoryData(dataText, "MediaType", "SSD")
             Case 5
                 dataText = addCategoryData(dataText, "MediaType", "SCM")
             Case Else
                 dataText = addCategoryData(dataText, "MediaType", "Not recognized")
         End Select

        dataText = addCategoryData(dataText, "Model", iterResult.Model)
        dataText = addCategoryData(dataText, "Size", iterResult.Size)

        
        HDSerialNumberId = "\\.\PHYSICALDRIVE" & iterResult.DeviceId
        HDSerialNumberId = Replace(HDSerialNumberId,"\","\\")
        Set queryResultForSN = objCIMVService.ExecQuery ("Select SerialNumber from  CIM_PhysicalMedia where Tag = " & doubleQuote & HDSerialNumberId & doubleQuote)
        For Each iterResultSN in queryResultForSN
            serialNo = iterResultSN.SerialNumber
        Next
        if not ISNULL(serialNo) And serialNo<>"" then
            dataText = addCategoryData(dataText, "SerialNumber", serialNo)
        else
            dataText = addCategoryData(dataText, "SerialNumber", "")
        End if

        dataText = dataText & " />"
    Next
    dataText = dataText & "</HardDisks>"
    outputText = outputText & dataText
Err.clear




'Monitor Info
'============
Dim sMultiStrings()
On Error Resume Next
    query="Select * from Win32_DesktopMonitor where PNPDeviceID != NULL"
    Set queryResult = objCIMVService.ExecQuery (query)
    dataText = "<Monitors>"
	set monitorPNPDeviceIdList = CreateObject("Scripting.Dictionary")
    For Each iterResult in queryResult
        dataText = dataText & "<Display "
        dataText = addCategoryData(dataText, "Manufacturer", iterResult.MonitorManufacturer)
        dataText = addCategoryData(dataText, "Model", iterResult.Name)        

        'Getting monitor serial number from registry.
        pnpDeviceId = iterResult.PNPDeviceID
		monitorPNPDeviceIdList.add Lcase(pnpDeviceId),""
        subKey = "SYSTEM\CurrentControlSet\Enum\" & pnpDeviceId & "\Device Parameters"
        objReg.GetBinaryValue HKEY_LOCAL_MACHINE, subKey, "EDID", EDID
        serialNumber = GetMonitorSerialNumber(EDID)
        dataText = addCategoryData(dataText, "SerialNumber", serialNumber)
        dataText = dataText & " />"
    Next

	'Getting External monitor information
	query="Select * from WmiMonitorID"
    Set queryResult = objWMIService.ExecQuery (query)
	For Each iterResult in queryResult
		Dim strMfg, strModel,strSerial, strSubSubKeyPath, arrRawEDID,instanceName,instanceNameArray,strDeviceDesc
		instanceName = iterResult.InstanceName
		instanceNameArray = split(instanceName,"_",2)
		instanceName = InstanceNameArray(0)
		if (not monitorPNPDeviceIdList.Exists(Lcase(instanceName)))then
			strSubSubKeyPath="SYSTEM\CurrentControlSet\Enum\" & instanceName
			objReg.GetStringValue HKEY_LOCAL_MACHINE, strSubSubKeyPath, "Mfg", strMfg
			If IsNull( strMfg ) Then strMfg = "unknown"
			If InStr( strMfg, ";" ) Then strMfg = Mid( strMfg, InStr( strMfg, ";" ) + 1 )
			objReg.GetStringValue HKEY_LOCAL_MACHINE, strSubSubKeyPath, "DeviceDesc", strDeviceDesc
			If InStr( strDeviceDesc, ";" ) Then strDeviceDesc = Mid( strDeviceDesc, InStr( strDeviceDesc, ";" ) + 1 )
			objReg.GetBinaryValue HKEY_LOCAL_MACHINE, strSubSubKeyPath & "\Device Parameters", "EDID", arrRawEDID
			matchingArray = Split( "0 0 0 252")
			indexArray = Split( "54 72 90 108" )
			strModel = readValueFromEDID(matchingArray,indexArray,arrRawEDID)
			matchingArray = Split( "0 0 0 255")
			indexArray = Split( "54 72 90 108" )
			strSerial = readValueFromEDID(matchingArray,indexArray,arrRawEDID)
			dataText = dataText & "<Display "
			dataText = addCategoryData(dataText, "Manufacturer", strMfg)
            dataText = addCategoryData(dataText, "Model", strDeviceDesc)
			dataText = addCategoryData(dataText, "SerialNumber", strSerial)
			dataText = dataText & " />"
		End if
	Next
	dataText = dataText & "</Monitors>"
    outputText = outputText & dataText
Err.clear

'Network Info
'=============
On Error Resume Next
    query="Select * from Win32_NetworkAdapterConfiguration where IPEnabled = True"
    Set queryResult = objCIMVService.ExecQuery (query)
    dataText = "<NetworkAdapters>"
    For Each iterResult in queryResult
        dataText = dataText & "<Adapter "
        'To Remove the NIC Index from the NIC Caption
        nwCaption = getNetworkCaption(iterResult.Caption)
        dataText = addCategoryData(dataText, "Name", nwCaption)
        dataText = addCategoryData(dataText, "MACAddress", iterResult.MACAddress)
        dataText = addCategoryData(dataText, "DHCPEnabled", iterResult.DHCPEnabled)
        ipIterator = iterResult.IPAddress

        ipAddress=""
        for each ipaddr in ipIterator
            if (ipAddress <> "") then
                ipAddress = ipAddress & "-" & ipaddr
            else
                ipAddress = ipaddr
            end if
        Next
        dataText = addCategoryData(dataText, "IpAddress", ipAddress)
        
        dataText = dataText & "/>"
    Next
    dataText = dataText & "</NetworkAdapters>"
    outputText = outputText & dataText
Err.clear

'Adding Scan Script Information
'=========================
scanScriptVersionInfo = "<ScanScriptInfo "
scanScriptVersionInfo = addCategoryData(scanScriptVersionInfo, "version", "1.0")
scanScriptVersionInfo = scanScriptVersionInfo & "/>"
outputText = outputText & scanScriptVersionInfo

outputText = outputText & "</Computer>"
Err.clear

On Error Resume Next

'Converting Data to XML
'======================
set xml = CreateObject("Microsoft.xmldom")
xml.async = false
loadResult = xml.loadxml(outputText)

On Error Resume Next

hexErrorCode = ""
errordescription = ""
succesMsg = ""
errorMessage = ""
cause = ""
resolution = ""

'Sending Data via http
'=====================

urlStr = serviceProtocol & "://" & serviceHostAddress & ":" & serviceHostPort & "/api/assetexplorer/discover.html"
set http = createobject("microsoft.xmlhttp")

if (loadResult) Then
        http.open "post",urlStr,false
        http.send xml
        
        if Err Then
            http.send outputText
            if Err Then
                errorMessage = getErrorMessage(Err)
                if(cause = "") then
                    cause = "Could not send the system data to " & serviceProtocol & "://" & serviceHostAddress & ":"&serviceHostPort & "."
                end if
                displayErrorMessage()
            else
                succesMsg = "Successfully scanned the system data, Find this machine details in AssetExplorer server."
                if (debugMode) Then
                    if http.Status = 200 Then
                        WScript.Echo http.responseBody
                    end if
                end if
            end if
        else
            if (debugMode) Then
                if http.Status = 200 Then
					WScript.Echo = "Successfully scanned the system data, Find this machine details in AssetExplorer server."
                    WScript.Echo http.responseBody
                end if
            end if
        end if
else 'not agent mode and xml load fails
        http.send outputText
        if Err Then
            errorMessage = getErrorMessage(Err)
            if(cause = "") then
                cause = "Could not send the system data to " & serviceProtocol & "://" & serviceHostAddress & ":"&serviceHostPort & "." & newLineConst
            end if
            
            displayErrorMessage()
        else
            if (debugMode) Then
                if http.Status = 200 Then
					WScript.Echo = "Successfully scanned the system data, Find this machine details in AssetExplorer server."
                    WScript.Echo http.responseBody
                end if
            end if
        end if
end if


'Saving XML File
'===============

if(saveXMLFile = true) then
    'Saving the Inventory Data as XML File - will be useful to troubleshoot the Error
    fileName = ".\" & computerNameForFile  & ".xml"
    xml.save fileName
    if (Err or getFileSize(fileName) = 0) Then
        writesuccess = writeFile(computerNameForFile & ".xml",outputText)
        if not writesuccess Then
            if(cause = "") then
                errorMessage = getErrorMessage(Err)
                cause = "Could not write the system data in a xml."
                resolution = "Open a command prompt and execute the script as  " & doubleQuote & "cscript AgentService.vbs -debug >" &computerNameForFile &  ".xml" & doubleQuote &  ",This will generate a file " & doubleQuote & computerNameForFile & ".xml" & doubleQuote &"." & newLineConst & "Send this file to "& supportMailID & " to help you."
                
                displayErrorMessage()
                

            end if
        end if
    end if
end if

'To Add Data
'===========
Function addCategoryData(outputText, category, data)
    'For handling problem when data contains &
    pos=InStr(data,"&")
    if pos>0 Then
        data = Replace(data,"&","###AND###")
    end if
    'For handling problem when data contains <
    pos=InStr(data,"<")
    if pos>0 Then
        data = Replace(data,"<","###[###")
    end if
    'For handling problem when data contains >
    pos=InStr(data,">")
    if pos>0 Then

        data = Replace(data,">","###]###")

    end if
    'For handling problem when data contains DOUBLEQUOTE
    pos=InStr(data,doubleQuote)
    if pos>0 Then
        data = Replace(data,doubleQuote,"###DQ###")
    end if
    data = removeInvalidXMLChar(data)
    retStr = outputText
    if NOT ISNULL(data) then
        retStr = retStr & spaceString
        retStr = retStr & category
        retStr = retStr & equalString
        retStr = retStr & doubleQuote
        retStr = retStr &  Trim(data)
        retStr = retStr & doubleQuote
    end if
    addCategoryData=retStr
End Function


'To Remove the Index in Network Caption
'======================================
Function getNetworkCaption(captionString)
    getNetworkCaption = captionString
    idx = InStr(captionString," ")
    If(idx>0) Then
        getNetworkCaption = Trim(Mid(captionString,idx))
    End If
End Function

'To Get Monitor Serial number
'============================
Function GetMonitorSerialNumber(EDID)

    sernumstr=""
    sernum=0
    for i=0 to ubound(EDID)-4
        if EDID(i)=0 AND EDID(i+1)=0 AND EDID(i+2)=0 AND EDID(i+3)=255 AND EDID(i+4)=0 Then
            ' if sernum<>0 then
                'sMsgString = "a second serial number has been found!"
                'WScript.ECho sMsgString
                'suspicious=1
            'end if
            sernum=i+4
        end if
    next
    if sernum<>0 then
        endstr=0
        sernumstr=""
        for i=1 to 13
            if EDID(sernum+i)=10 then
                endstr=1
            end if
            if endstr=0 then
                sernumstr=sernumstr & chr(EDID(sernum+i))
            end if

        next
        'sMsgString = "Monitor serial number: " & sernumstr
        'WScript.Echo sMsgString
    else
    sernumstr="-"
    'sMsgString = "No monitor serial number found. Possibly the computer is a laptop."
    'WScript.Echo sMsgString
    end if
    GetMonitorSerialNumber = sernumstr

End Function

'To Handle Error
'===============
Function displayErrorMessage()
    if resolution = "" Then
        resolution = "Open a command prompt and execute the script as  " & doubleQuote & "cscript AgentService.vbs -debug >" &computerNameForFile &  ".xml" & doubleQuote &  ",This will generate a file " & doubleQuote & computerNameForFile & ".xml" & doubleQuote &"." & newLineConst & "Send this file to "& supportMailID & " to help you."
    end if
    
    Wscript.Echo errorMessage & newLineConst & "Cause: " & cause & newLineConst & "Resolution : "& resolution & newLineConst & "If you have any difficulties " & "please report the above Error Message to " & supportMailID
    
End Function


'To Get the Error Message for Given Error Code
'=============================================
Function getErrorMessage(Err)
    hexErrorCode = "0x" & hex(Err.Number)
    errordescription = Err.Description
    errorMessage = newLineConst & newLineConst
    errorMessage = errorMessage & "Exception occured while running the Script. (CSOC AssetExplorer)"
    errorMessage = errorMessage & newLineConst
    errorMessage = errorMessage & newLineConst & newLineConst

    if(hexErrorCode="0x800C0005") Then
        cause = "The AssetExplorer server is not reachable from this machine."
        resolution = "Check the server name and port number in the script."
    elseif(hexErrorCode="0x80004005") Then
        cause = "The AssetExplorer server is not reachable from this machine."
        resolution = "Check the server name and port number in the script."
    elseif(hexErrorCode="0x80070005") Then
        cause = "The AssetExplorer server is not reachable from this machine."
        resolution = "Check the server name and port number in the script."
    else
        errorMessage = errorMessage & "Error Code : 0x" & hex(Err.Number)
        errorMessage = errorMessage & newLineConst
        errorMessage = errorMessage & "Error Desc : " & Err.description
        errorMessage = errorMessage & newLineConst

    end if
    Err.clear
    errorMessage = errorMessage & newLineConst
    getErrorMessage = errorMessage
End Function


'To write the content in the given filename
'==========================================
Function writeFile(fileName,content)
    On Error Resume Next
    writeFile = false
    Dim oFilesys, oFiletxt, sFilename, sPath
    Set oFilesys = CreateObject("Scripting.FileSystemObject")
    Set oFiletxt = oFilesys.CreateTextFile(fileName,True)
    sPath = oFilesys.GetAbsolutePathName(fileName)
    sFilename = oFilesys.GetFileName(sPath)
    isXPOrLaterOS = isXPAndAbove()
    if(Not isXPOrLaterOS)then
        oFiletxt.WriteLine(content)
        if(Err) then
            writeFile = false
        else
            writeFile = true
        End if
    End if
    oFiletxt.Close'

    if(isXPOrLaterOS)then
        res = saveAsUTF8File(fileName,content)
        if(res) then
            writeFile = false
        else
            writeFile = true
        End if
    End if
End Function

Function isFileExist(fileName)
    On Error Resume Next
    isFileExist = false
    Dim fso
    Set fso = CreateObject("Scripting.FileSystemObject")

    if (fso.FileExists(fileName)) then
        isFileExist = true
    else
        isFileExist = false
    end if
    set fso = Nothing
End Function

Function getFileSize(fileName)
    On Error Resume Next
    fileSize = 0
    if(isFileExist(fileName))then
	    Dim fso
	    Dim objFile
	    Set fso = CreateObject("Scripting.FileSystemObject")
	    Set objFile = fso.GetFile(fileName)
	    fileSize = objFile.size
	    set objFile = Nothing
	    set fso = Nothing
    end if
    getFileSize = filesize
End Function

'Ref : http://www.w3.org/TR/2000/REC-xml-20001006#NT-Char

Function removeInvalidXMLChar(xmldata)

    Dim isValidChar
    Dim current
    Dim retdata

    retdata = xmldata
    strLen = len(xmldata)
    if(strLen>0)then
        for i=1 to strLen
            current = AscW(Mid(xmldata,i,1))
			IF(current < 0) THEN
				current = 65536 + current
			END IF
            isValidChar = false
            isValidChar = isValidChar or CBool(current = HexToDec("9"))
            isValidChar = isValidChar or CBool(current = HexToDec("A"))
            isValidChar = isValidChar or CBool(current = HexToDec("D"))
            isValidChar = isValidChar or (CBool(current >= HexToDec("20")) and CBool(current <= HexToDec("D7FF")))
            isValidChar = isValidChar or (CBool(current >= HexToDec("E000")) and CBool(current <= HexToDec("FFFD")))
            isValidChar = isValidChar or (CBool(current >= HexToDec("10000")) and CBool(current <= HexToDec("10FFFF")))
            if(Not isValidChar) then
                retdata = Replace(retdata,chr(current),"")
            End if
        Next
    End if
    removeInvalidXMLChar = retdata
End Function

'Hex to decimal
Function HexToDec(hexVal)

    dim dec
    dim strLen
    dim digit
    dim intValue
    dim i

    dec = 0
    strLen = len(hexVal)
    for i =  strLen to 1 step -1

        digit = instr("0123456789ABCDEF", ucase(mid(hexVal, i, 1)))-1
        if digit >= 0 then
                intValue = digit * (16 ^ (len(hexVal)-i))
            dec = dec + intValue
        else
            dec = 0
                i = 0 	'exit for
        end if
    next

  HexToDec = dec
End Function

Function stringTokenizer(strToParse,token)
    Dim res()
    resCount = 0
    if not isNULL(strToParse) and strToParse <> "" then
        do
            n=InStr(strToParse,",")
            if(n>0)then
                resCount = resCount+1
                ReDim Preserve res(resCount)
                res(resCount-1) = Mid(strToParse,1,n-1)

                strToParse = Mid(strToParse,n+1)
            else
                resCount = resCount+1
                ReDim Preserve res(resCount)
                res(resCount-1) = strToParse

            End if
            'n=InStr(str,",")

        Loop while n>0
    End if

    stringTokenizer = res

End  Function

Sub correctUsage
    WScript.Echo  "USAGE : cscript AgentService.vbs [OPTION] " & VBCrLf & VBCrLf & " -debug      To run the script in debug mode, this create xml file and save to dev host." & VBCrLf & " -help       To show help" & VBCrLf & VBCrLf & "Example: " & "cscript AgentService.vbs -debug"
End Sub


Function saveAsUTF8File( fileName,content)
    On Error Resume Next

    saveAsUTF8File = False
    Dim objStream

    Const adTypeText            = 2
    Const adSaveCreateOverWrite = 2

    if(isXPAndAbove)then   ' ADODB.Stream is applicable for xp and later version only
        Set objStream = CreateObject( "ADODB.Stream" )
        objStream.Open
        objStream.Type = adTypeText
        objStream.Position = 0
        objStream.Charset = xmlEncoding
        objStream.WriteText content
        objStream.SaveToFile fileName, adSaveCreateOverWrite
        objStream.Close
        Set objStream = Nothing

        If Err Then
            saveAsUTF8File = False
        Else
            saveAsUTF8File = True
        End If
    else
        saveAsUTF8File = False
    end if
End Function

Function isXPAndAbove()
    On Error Resume Next
    isXPAndAbove = false
    if(Not isNULL(osVersion) and osVersion<>"")then
        ver = Left(osVersion,3)*1

        if(ver>=5.1)then
            isXPAndAbove = true
        else
            isXPAndAbove = false
        end if
    End if

End Function

Function readValueFromEDID(matchingArray,indexArray,rawEDIDArray)
  Dim idx, matchFound, strTemp
  For i=0 To UBOUND(indexArray)
	  matchFound  = True
	  For idx = 0 To 3
		If CInt( matchingArray( idx )  ) <> CInt( rawEDIDArray( idx + indexArray(i) ) ) Then matchFound  = False
	  Next
	  If matchFound Then
		For idx = 4 To 17
		  Select Case rawEDIDArray( indexArray(i) + idx )
			Case 0
			  strTemp = strTemp & " "
			Case 7
			  strTemp = strTemp & " "
			Case 10
			  strTemp = strTemp & " "
			Case 13
			  strTemp = strTemp & " "
			Case Else
			  strTemp = strTemp & Chr( rawEDIDArray( indexArray(i) + idx ) )
		  End Select
		Next
		strTemp = Trim( strTemp )
		readValueFromEDID = strTemp
	  End If
	Next
End Function

Function getInstallDate(installDate)
	dtmInstallDate.Value = installDate
	getInstallDate = Year(dtmInstallDate.GetVarDate)&"/"&Month(dtmInstallDate.GetVarDate)&"/"&Day(dtmInstallDate.GetVarDate)
End Function

Function getLastBootUpTime(lastBootUpTime)
	dtmInstallDate.Value = lastBootUpTime
	getLastBootUpTime = Year(dtmInstallDate.GetVarDate)&"/"&Month(dtmInstallDate.GetVarDate)&"/"&Day(dtmInstallDate.GetVarDate)&" "&Hour(dtmInstallDate.GetVarDate)&":"&Minute(dtmInstallDate.GetVarDate)&":"&Second(dtmInstallDate.GetVarDate)
End Function

Function GetNamedArgument(ByVal argumentName, ByVal defaultValue)
  If WScript.Arguments.Named.Exists(argumentName) Then
    GetNamedArgument = WScript.Arguments.Named.Item(argumentName) 
  Else  
    GetNamedArgument = defaultValue
  End If
End Function
