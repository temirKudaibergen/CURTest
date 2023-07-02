//
//  DataManager.swift
//  CURTest
//
//  Created by Темирлан Кудайберген on 02.07.2023.
//

import Foundation

protocol DataService {
    func parseData()
}

class DataManager: DataService {
    
//    MARK: Properties
    
    static let shared = DataManager()
    
    private var infoAboutAcademicYear: [DataForAcademicYear]?
    
    
//    MARK: Function
    
    func parseData() {

    }
}

// MARK: Данные в JSON

let jsonString = """
{
    "IUPSid": "6020fdd49607af09001d5aeb",
    "Title": "ИНДИВИДУАЛЬНЫЙ УЧЕБНЫЙ ПЛАН СТУДЕНТА №2018-24907",
    "DocumentURL": "",
    "AcademicYearId": "1",
    "AcademicYear": "2018-2019 учебный год",
    "Semesters": [
        {
            "Number": "5",
            "Disciplines": [
                {
                    "DisciplineId": "5d762432cbbc35013c1dff3f",
                    "DisciplineName": {
                        "nameKk": "Электрохимия (ағылшын)",
                        "nameRu": "Электрохимия на англ. Яз",
                        "nameEn": "Electrochemistry"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "10"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "15",
                            "RealHours": "5"
                        },
                        {
                            "LessonTypeId": "3",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                },
                {
                    "DisciplineId": "5d762431cbbc35013c1df220",
                    "DisciplineName": {
                        "nameKk": "Шет тілі C1",
                        "nameRu": "Иностранный язык C1",
                        "nameEn": "Foreign language C1"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "30"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "15",
                            "RealHours": "15"
                        },
                        {
                            "LessonTypeId": "3",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                },
                {
                    "DisciplineId": "5d762431cbbc35013c1df2a6",
                    "DisciplineName": {
                        "nameKk": "Химиялық анализ негіздері",
                        "nameRu": "Основы химического анализа",
                        "nameEn": "Fundamentals of chemical analysis"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "10"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                }
            ]
        },
        {
            "Number": "7",
            "Disciplines": [
                {
                    "DisciplineId": "5d762432cbbc35013c1dff3f",
                    "DisciplineName": {
                        "nameKk": "Электрохимия (ағылшын)",
                        "nameRu": "Электрохимия на англ. Яз",
                        "nameEn": "Electrochemistry"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "10"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "15",
                            "RealHours": "1"
                        },
                        {
                            "LessonTypeId": "3",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                },
                {
                    "DisciplineId": "5d762431cbbc35013c1df220",
                    "DisciplineName": {
                        "nameKk": "Шет тілі C1",
                        "nameRu": "Иностранный язык C1",
                        "nameEn": "Foreign language C1"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "30"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "15",
                            "RealHours": "15"
                        },
                        {
                            "LessonTypeId": "3",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                },
                {
                    "DisciplineId": "5d762431cbbc35013c1df2a6",
                    "DisciplineName": {
                        "nameKk": "Химиялық анализ негіздері",
                        "nameRu": "Основы химического анализа",
                        "nameEn": "Fundamentals of chemical analysis"
                    },
                    "Lesson": [
                        {
                            "LessonTypeId": "1",
                            "Hours": "30",
                            "RealHours": "10"
                        },
                        {
                            "LessonTypeId": "2",
                            "Hours": "30",
                            "RealHours": "10"
                        }
                    ]
                }
            ]
        }
    ]
}
"""
