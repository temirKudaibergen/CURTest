//
//  AcademicYearHeaderView.swift
//  CURTest
//
//  Created by Темирлан Кудайберген on 02.07.2023.
//

import UIKit
import SnapKit

class AcademicYearHeaderView: UIView {
    
//    MARK: - Delegate
    
    weak var delegate: MainPageViewControllerDelegate?
    
//    MARK: - UI
    
    lazy var academicYearHeaderView: UILabel = {
        let lable = UILabel()
        lable.text = "Индивидуальный учебны план на"
        lable.font = .boldSystemFont(ofSize: 15)
        return lable
    }()
    
//    MARK: - Lifecyle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    MARK: - SetupViews
    
    private func setupViews() {
        addSubview(academicYearHeaderView)
    }
    
//    MARK: - SetupLayout
    
    private func setupConstraints() {
        academicYearHeaderView.snp.makeConstraints {
            $0.top.equalToSuperview().offset(2)
            $0.leading.equalToSuperview().offset(75)
        }
    }
}
