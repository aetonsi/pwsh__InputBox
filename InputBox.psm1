
Add-Type -AssemblyName Microsoft.VisualBasic

function Get-InputBox {
    param(
      [Parameter(Mandatory=$true)] [string] $title,
      [Parameter(Mandatory=$false)] [string] $msg = ""
    )

    return [Microsoft.VisualBasic.Interaction]::InputBox($msg, $title)
}


Export-ModuleMember -Function *
