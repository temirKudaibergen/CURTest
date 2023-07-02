//
//  DataForAcademicYear.swift
//  CURTest
//
//  Created by Темирлан Кудайберген on 02.07.2023.
//

import Foundation

struct Lesson: Codable {
    let lessonTypeId: String
    let hours: String
    let realHours: String
}
struct DisciplineName: Codable {
    let nameKk: String
    let nameRu: String
    let nameEn: String
}

struct Discipline: Codable {
    let disciplineId: String
    let disciplineName: [DisciplineName]
    let lesson: [Lesson]
}

struct Semester: Codable {
    let number: String
    let disciplines: [Discipline]
}

struct DataForAcademicYear: Codable {
    let iupsId: String
    let title: String
    let documentURL: String
    let academicYearId: String
    let academicYear: String
    let semesters: [Semester]
}
