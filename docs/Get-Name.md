---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# Get-Name

## SYNOPSIS
This is just another command

## SYNTAX

### CustomGreeting
```
Get-Name -Name <String[]> [-Greeting <String>] [<CommonParameters>]
```

### DefaultGreeting
```
Get-Name -Name <String[]> [-UseDefaultGreeting] [<CommonParameters>]
```

## DESCRIPTION
No description is good.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Name -Name 'Random' -UseDefaultGreeting
```
```
Random
```

This just returns the Name as is.

### Example 2
```powershell
PS C:\> Get-Name -Name 'Random' -CustomGreeting 'Good evening!'
```
```
Good Evening, Random!
```

This greets with the custom greeting.
## PARAMETERS

### -Greeting
{{Fill Greeting Description}}

```yaml
Type: String
Parameter Sets: CustomGreeting
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
{{Fill Name Description}}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UseDefaultGreeting
This is switch parameter and defaults to Hello as the greeting string.

```yaml
Type: SwitchParameter
Parameter Sets: DefaultGreeting
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None


## OUTPUTS

### System.String[]


## NOTES

## RELATED LINKS
