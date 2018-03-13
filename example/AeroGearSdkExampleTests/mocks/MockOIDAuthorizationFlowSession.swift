//
//  MockOIDAuthorizationFlowSession.swift
//  AeroGearSdkExampleTests
//
//  Created by Massimiliano Ziccardi on 12/03/2018.
//  Copyright © 2018 AeroGear. All rights reserved.
//

import AppAuth
import Foundation

class MockOIDAuthorizationFlowSession: NSObject, OIDAuthorizationFlowSession {
    func cancel() {
    }

    func resumeAuthorizationFlow(with URL: URL) -> Bool {
        return false
    }

    func failAuthorizationFlowWithError(_ error: Error) {
    }
}
