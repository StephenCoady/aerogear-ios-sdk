import Foundation

public class IsEmulatorCheck: SecurityCheck {
    public let name = "Emulator"

    public init(){}
    
    /**
     - Check if the device is running in an emulator.
     
     - Returns: A Security Check result with a true or false passing property
     */
    public func check() -> SecurityCheckResult {
        #if (arch(i386) || arch(x86_64) && os(iOS))
        return SecurityCheckResult(self.name, false)
        #endif
        return SecurityCheckResult(self.name, true)
    }
}