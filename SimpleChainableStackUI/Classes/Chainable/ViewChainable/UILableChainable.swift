//
//  UILableChainable.swift
//  SimpleChainableStackUI
//
//  Created by Orisun on 2023/5/6.
//

import UIKit

public protocol UILabelChainable : UILabel {}

public extension UILabelChainable {
    
    @discardableResult
    func text(_ newValue: String?) -> Self {
        text = newValue
        return self
    }

    @discardableResult
    func font(_ newValue: UIFont!) -> Self {
        font = newValue
        return self
    }

    @discardableResult
    func textColor(_ newValue: UIColor!) -> Self {
        textColor = newValue
        return self
    }

    @discardableResult
    func shadowColor(_ newValue: UIColor?) -> Self {
        shadowColor = newValue
        return self
    }
    
    @discardableResult
    func shadowOffset(_ newValue: CGSize) -> Self {
        shadowOffset = newValue
        return self
    }
    
    @discardableResult
    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        textAlignment = newValue
        return self
    }

    @discardableResult
    func lineBreakMode(_ newValue: NSLineBreakMode) -> Self {
        lineBreakMode = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func attributedText(_ newValue: NSAttributedString?) -> Self {
        attributedText = newValue
        return self
    }

    @discardableResult
    func highlightedTextColor(_ newValue: UIColor?) -> Self {
        highlightedTextColor = newValue
        return self
    }

    @discardableResult
    func isHighlighted(_ newValue: Bool) -> Self {
        isHighlighted = newValue
        return self
    }

    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        isEnabled = newValue
        return self
    }

    @discardableResult
    func numberOfLines(_ newValue: Int) -> Self {
        numberOfLines = newValue
        return self
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> Self {
        adjustsFontSizeToFitWidth = newValue
        return self
    }

    @discardableResult
    func baselineAdjustment(_ newValue: UIBaselineAdjustment) -> Self {
        baselineAdjustment = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func minimumScaleFactor(_ newValue: CGFloat) -> Self {
        minimumScaleFactor = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ newValue: Bool) -> Self {
        allowsDefaultTighteningForTruncation = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func lineBreakStrategy(_ newValue: NSParagraphStyle.LineBreakStrategy) -> Self {
        lineBreakStrategy = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func preferredMaxLayoutWidth(_ newValue: CGFloat) -> Self {
        preferredMaxLayoutWidth = newValue
        return self
    }
}

public extension UILabelChainable {
    
//    func text(_ publisher: Publisher<String?>) -> Self {
//        publisher.addSubscriber {[weak self] text in
//            self?.text = text
//        }
//        return self
//    }
//    func text(_ publisher: Publisher<String>) -> Self {
//        publisher.addSubscriber {[weak self] text in
//            self?.text = text
//        }
//        return self
//    }
//    func attributedText(_ publisher: Publisher<NSAttributedString?>) -> Self {
//        publisher.addSubscriber {[weak self] text in
//            self?.attributedText = text
//        }
//        return self
//    }
//    func attributedText(_ publisher: Publisher<NSAttributedString>) -> Self {
//        publisher.addSubscriber {[weak self] text in
//            self?.attributedText = text
//        }
//        return self
//    }
}
