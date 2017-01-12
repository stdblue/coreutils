#<summary>
# GNU core utilities like PowerShell Commands.
#</summary>

function Get-FileList
{
	[CmdletBinding()]
	param(
       [Parameter(Mandatory=$true,
                 ValueFromPipeline=$true,
                 ValueFromPipelineByPropertyName=$true)]
       [string] $computername
   )
   
   begin
   {
   }
   
   process
   {
   }

   end
   {
   }
}

function Get-ContentLast
{
	[CmdletBinding()]
	param(
       [Parameter(Mandatory=$true,
                 ValueFromPipeline=$true,
                 ValueFromPipelineByPropertyName=$true)]
       [string] $fileName
   )
   
   begin
   {
   }
   
   process
   {
   }

   end
   {
   }    
}

Export-ModuleMember -function Get-FileList

Export-ModuleMember -function Get-ContentLast
