//
//  SemesterCollectionViewCell.swift
//  CURTest
//
//  Created by Темирлан Кудайберген on 02.07.2023.
//

import UIKit
import SnapKit

class SemesterCollectionViewCell: UICollectionViewCell {
    
//    MARK: - Properties
    
    weak var delegate: MainPageViewControllerDelegate?
    
    static let reuseID = String(describing: SemesterCollectionViewCell.self)
    
//    MARK: - UI
    
    private lazy var semesterLabel: UILabel = {
       let lable = UILabel()
        lable.text = ""
        return lable
    }()
    
//    MARK: - Lifecyle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        setupLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    MARK: - SetupViews
    
    private func setupViews() {
        let subviews = [semesterLabel]
        subviews.forEach({contentView.addSubview($0)})
    }
    
//    MARK: - SetupLayout
    
    private func setupLayout() {
        semesterLabel.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
    }
}
