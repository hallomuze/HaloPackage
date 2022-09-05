//
//  UiBox.swift
//  RichBanks
//
//  Created by sgm1 on 2022/07/23.
//
 
import UIKit
 
// chain
import Foundation
  
// UIView + Extensions
extension UIView {
   func setBorder(color: UIColor?, width: CGFloat) {
       borderColor = color
       borderWidth = width
   }
}
extension UIView {
   var cornerRadius: CGFloat {
       get {
           return layer.cornerRadius
       }
       set {
           layer.cornerRadius = newValue
           layer.masksToBounds = newValue > 0
       }
   }
   
   var borderWidth: CGFloat {
       get {
           return layer.borderWidth
       }
       set {
           layer.borderWidth = newValue
       }
   }
   
   var borderColor: UIColor? {
       get {
           let color = UIColor(cgColor: layer.borderColor!)
           return color
       }
       set {
           layer.borderColor = newValue?.cgColor
       }
   }
}
