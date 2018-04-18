function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]
        $Name,

        [Parameter(ValueFromPipeline=$true)]
        [string]
        $Greeting = 'Hello'
    )

    process {
        $Greeting + " " + $Name
    }
}

function Get-Name {
    [CmdletBinding()]
    [OutputType([string[]])]
    param
    (
        [Parameter(Mandatory = $true, ParameterSetName = 'DefaultGreeting')]
        [Parameter(Mandatory = $true, ParameterSetName = 'CustomGreeting')]
        [String[]]
        $Name,

        [Parameter(ParameterSetName = 'DefaultGreeting')]
        [Switch]
        $UseDefaultGreeting,

        [Parameter(ParameterSetName = 'CustomGreeting')]
        [String]
        $Greeting
    )

    Process
    {
        if ($PSBoundParameters.ContainsKey('UseDefaultGreeting'))
        {
            $nameObject = @{}
            #DO Something
        }
        else
        {
            #Do something else    
        }
    }
}
