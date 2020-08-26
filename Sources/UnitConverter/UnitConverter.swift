public class UnitConverter {
    /// Just because the struct is public doesn't mean the things in struct are too.
    /// You must mark public anything you want to be externally accessible.
    
    private let secretNumber = 42
    
    public func poundsToKilograms(_ pounds: Double) -> Double {
        pounds * 2.2
    }
}


