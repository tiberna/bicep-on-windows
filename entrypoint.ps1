#$IsWP = [System.Management.Automation.WildcardPattern]::ContainsWildcardCharacters($files)


foreach ($file in $args)
{
    bicep build $file
}
