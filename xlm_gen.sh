#!/bin/bash
MY_PATH="`dirname \"$0\"`"
cd $MY_PATH

SRVN="XXXXX YYYYY"
SRVIP="111111 2222222"



cat <<EOF > file.xml
<?xml version="1.0" encoding="utf-8"?>
<Connections Name="mR|Export (20180508 16:44:45)" Export="True" Protected="OL+PjfrN6f1SbAwSnO04Siun7+byzzv7PnWXlTKgj/CsHT0NiYPv3Ydqm2ZeOe4y" ConfVersion="2.5">
    <Node Name="XYZ" Type="Container" Expanded="True" Descr="" Icon="mRemoteNG" Panel="General" Username="" Domain="" Password="" Hostname="" Protocol="RDP" PuttySession="Default Settings" Port="3389" ConnectToConsole="False" UseCredSsp="True" RenderingEngine="IE" ICAEncryptionStrength="EncrBasic" RDPAuthenticationLevel="NoAuth" LoadBalanceInfo="" Colors="Colors16Bit" Resolution="FitToWindow" AutomaticResize="True" DisplayWallpaper="False" DisplayThemes="False" EnableFontSmoothing="False" EnableDesktopComposition="False" CacheBitmaps="True" RedirectDiskDrives="False" RedirectPorts="False" RedirectPrinters="False" RedirectSmartCards="False" RedirectSound="DoNotPlay" RedirectKeys="False" Connected="False" PreExtApp="" PostExtApp="" MacAddress="" UserField="" ExtApp="" VNCCompression="CompNone" VNCEncoding="EncHextile" VNCAuthMode="AuthVNC" VNCProxyType="ProxyNone" VNCProxyIP="" VNCProxyPort="0" VNCProxyUsername="" VNCProxyPassword="" VNCColors="ColNormal" VNCSmartSizeMode="SmartSAspect" VNCViewOnly="False" RDGatewayUsageMethod="Never" RDGatewayHostname="" RDGatewayUseConnectionCredentials="Yes" RDGatewayUsername="" RDGatewayPassword="" RDGatewayDomain="" InheritCacheBitmaps="False" InheritColors="False" InheritDescription="False" InheritDisplayThemes="False" InheritDisplayWallpaper="False" InheritEnableFontSmoothing="False" InheritEnableDesktopComposition="False" InheritDomain="False" InheritIcon="False" InheritPanel="False" InheritPassword="False" InheritPort="False" InheritProtocol="False" InheritPuttySession="False" InheritRedirectDiskDrives="False" InheritRedirectKeys="False" InheritRedirectPorts="False" InheritRedirectPrinters="False" InheritRedirectSmartCards="False" InheritRedirectSound="False" InheritResolution="False" InheritAutomaticResize="False" InheritUseConsoleSession="False" InheritUseCredSsp="False" InheritRenderingEngine="False" InheritUsername="False" InheritICAEncryptionStrength="False" InheritRDPAuthenticationLevel="False" InheritLoadBalanceInfo="False" InheritPreExtApp="False" InheritPostExtApp="False" InheritMacAddress="False" InheritUserField="False" InheritExtApp="False" InheritVNCCompression="False" InheritVNCEncoding="False" InheritVNCAuthMode="False" InheritVNCProxyType="False" InheritVNCProxyIP="False" InheritVNCProxyPort="False" InheritVNCProxyUsername="False" InheritVNCProxyPassword="False" InheritVNCColors="False" InheritVNCSmartSizeMode="False" InheritVNCViewOnly="False" InheritRDGatewayHostname="False" InheritRDGatewayUseConnectionCredentials="False" InheritRDGatewayUsername="False" InheritRDGatewayPassword="False" InheritRDGatewayDomain="False">
EOF



for SRV IP in {XXXX 1111 yyyyy 22222}
do

	echo -e " <Node Name="\"$SRV\"" Type="Connection" Descr="" Icon="mRemoteNG" Panel="General" Username="" Domain="" Password="" " >> file.xml
done


for IP in $SRVIP
do
	echo -e "Hostname="\"$IP\"" Protocol="SSH2" PuttySession="Default Settings" Port="22" ConnectToConsole="False" UseCredSsp="True" RenderingEngine="IE" ICAEncryptionStrength="EncrBasic" RDPAuthenticationLevel="NoAuth" LoadBalanceInfo="" Colors="Colors16Bit" Resolution="FitToWindow" AutomaticResize="True" DisplayWallpaper="False" DisplayThemes="False" EnableFontSmoothing="False" EnableDesktopComposition="False" CacheBitmaps="True" RedirectDiskDrives="False" RedirectPorts="False" RedirectPrinters="False" RedirectSmartCards="False" RedirectSound="DoNotPlay" RedirectKeys="False" Connected="False" PreExtApp="" PostExtApp="" MacAddress="" UserField="" ExtApp="" VNCCompression="CompNone" VNCEncoding="EncHextile" VNCAuthMode="AuthVNC" VNCProxyType="ProxyNone" VNCProxyIP="" VNCProxyPort="0" VNCProxyUsername="" VNCProxyPassword="" VNCColors="ColNormal" VNCSmartSizeMode="SmartSAspect" VNCViewOnly="False" RDGatewayUsageMethod="Never" RDGatewayHostname="" RDGatewayUseConnectionCredentials="Yes" RDGatewayUsername="" RDGatewayPassword="" RDGatewayDomain="" InheritCacheBitmaps="False" InheritColors="False" InheritDescription="False" InheritDisplayThemes="False" InheritDisplayWallpaper="False" InheritEnableFontSmoothing="False" InheritEnableDesktopComposition="False" InheritDomain="False" InheritIcon="False" InheritPanel="False" InheritPassword="False" InheritPort="False" InheritProtocol="False" InheritPuttySession="False" InheritRedirectDiskDrives="False" InheritRedirectKeys="False" InheritRedirectPorts="False" InheritRedirectPrinters="False" InheritRedirectSmartCards="False" InheritRedirectSound="False" InheritResolution="False" InheritAutomaticResize="False" InheritUseConsoleSession="False" InheritUseCredSsp="False" InheritRenderingEngine="False" InheritUsername="False" InheritICAEncryptionStrength="False" InheritRDPAuthenticationLevel="False" InheritLoadBalanceInfo="False" InheritPreExtApp="False" InheritPostExtApp="False" InheritMacAddress="False" InheritUserField="False" InheritExtApp="False" InheritVNCCompression="False" InheritVNCEncoding="False" InheritVNCAuthMode="False" InheritVNCProxyType="False" InheritVNCProxyIP="False" InheritVNCProxyPort="False" InheritVNCProxyUsername="False" InheritVNCProxyPassword="False" InheritVNCColors="False" InheritVNCSmartSizeMode="False" InheritVNCViewOnly="False" InheritRDGatewayHostname="False" InheritRDGatewayUseConnectionCredentials="False" InheritRDGatewayUsername="False" InheritRDGatewayPassword="False" InheritRDGatewayDomain="False"  />"  >> file.xml

done


cat <<EOS >> file.xml	
    </Node>
</Connections>
EOS


exit;


