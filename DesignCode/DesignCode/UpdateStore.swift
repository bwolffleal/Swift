//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Bernardo Leal on 06/12/21.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
