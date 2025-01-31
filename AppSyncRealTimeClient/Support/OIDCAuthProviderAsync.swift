//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

public protocol OIDCAuthProviderAsync {
    func getLatestAuthToken() async throws -> String
}
