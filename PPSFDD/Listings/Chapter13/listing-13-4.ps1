﻿function simplefunction ([string] $myparm)
{
   Write-Host "Parameter is $myparm"

   $object = New-Object PSObject 

   $object | Add-Member -MemberType NoteProperty -Name MyProperty -Value 'something'

   $object.MyProperty 

}

simplefunction 'test' 
