function PrimerIncrement()
    print("PRIMER INCREMENT")
    local primers = Tracker:FindObjectForCode("albhedprimers")
    primers.AcquiredCount = primers.AcquiredCount + 1
end