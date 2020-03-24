Describe 'Function New-StorageAccount' {    
    Context 'Happy flow' {
        It 'Happy flow' {            
            function Test { 
                Write-Information -MessageData 'INFO ---- Test' -InformationAction Continue
            }
            Mock -CommandName 'Test' -MockWith {
                return MyCommand
            }
            Write-Information $(Test) -InformationAction Continue
        }
    }
}
