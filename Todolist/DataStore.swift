//
//  DataStore.swift
//  Todolist
//
//  Created by Bhoomi Kathiriya on 28/10/22.
//

import Foundation
import SwiftUI
import Combine


struct Task: Identifiable  {
    var id = String ()
    var toDoItem = String()
}

class TaskStore: ObservableObject  {
    @Published var tasks = [Task]()
}
