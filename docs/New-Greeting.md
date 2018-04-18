---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
This is the first PlatyPS example.
It does nothing good but a good start nevertheless.

## SYNTAX

```
New-Greeting [-Name] <String> [-Greeting <String>] [<CommonParameters>]
```

## DESCRIPTION
This markdown to HTML is very good.
It helps automate the documentation.

## EXAMPLES

### Example 1
```
PS C:\> New-Greeting -Name 'Ravi'

Hello Ravi
```

This example prints Hello Ravi.

### Example 2
```
PS C:\> 'a' .. 'c' | New-Greeting -Name 'PowerShell'
```
```
Hello a b c
```

This example prints Hello a b c.

### Example 2
```
PS C:\> New-Greeting -Greeting 'Good Morning' -Name 'PowerShell'

Good Morning PowerShell
```

This example prints Good Morning PowerShell.

## PARAMETERS

### -Name
Specifies the Name of the person!
Or anything rather.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Greeting
Specifies the greeting text!

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
