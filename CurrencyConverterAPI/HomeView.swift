////
////  HomeView.swift
////  CurrencyConverterAPI
////
////  Created by ferhatiltas on 4.03.2022.
////
//
//import UIKit
//
//class HomeView: UIView {
//
//    private let usdLabel : UILabel = {
//        let label = UILabel()
//        label.textAlignment = .center
////        label.text = "asdas"
//        return label
//    }()
//
//    override init(frame : CGRect){
//        super.init(frame: frame)
//        backgroundColor = .gray
//        addSubview(usdLabel)
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//
//    func configure(name : String){
//        usdLabel.text = name
//    }
//
//    override func layoutSubviews() {
//        super.layoutSubviews()
//
//        usdLabel.frame = CGRect(
//            x:10,
//            y:10,
//            width: frame.size.width-50,
//            height: frame.size.height-50
//        )
//    }
//
//}
