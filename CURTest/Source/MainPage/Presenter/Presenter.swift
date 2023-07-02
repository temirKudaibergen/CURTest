//
//  Presenter.swift
//  CURTest
//
//  Created by Темирлан Кудайберген on 02.07.2023.
//

import Foundation

protocol PresenterOutput: AnyObject {
    func showDataUser()
}

protocol PresenterInput: AnyObject {
    func fetchData()
}

final class Presenter: PresenterInput {
    
    func fetchData() {
        guard let jsonData = jsonString.data(using: .utf8) else { return }
        do {
            let decoder = JSONDecoder()
            let dataStructure = try decoder.decode(DataForAcademicYear.self, from: jsonData)
            // Теперь вы можете использовать данные
            print(dataStructure.iupsId)
            print(dataStructure.title)
            // и т.д.
        } catch {
            print("Ошибка при разборе JSON: \(error)")
        }
    }
}
