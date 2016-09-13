//
//  CustomColors.swift
//  TestColorScheme
//
//  Created by Damon Skinner on 9/12/16.
//  Copyright © 2016 Fuzz Productions. All rights reserved.
//

import UIKit

/// Defines the templated colors categories for the app.  Interaction with the color palette should be handled at this level, allowing for changes to the color template to propagate throughout the app.
protocol ColorTemplate {
	static var primaryBackgroundColor: UIColor { get }
	static var secondaryBackgroundColor: UIColor { get }
	static var primaryMenuColor: UIColor { get }
	static var selectedMenuColor: UIColor { get }
	static var primaryButtonColor: UIColor { get }
	static var secondaryButtonColor: UIColor { get }
}

extension UIColor {
	
	/// red: 29.0/255.0, green: 29.0/255.0, blue: 38.0/255.0, alpha: 1.0
	internal static var solidBlack: UIColor {
		get {
			return UIColor(red: 29.0/255.0, green: 29.0/255.0, blue: 38.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 29.0/255.0, green: 29.0/255.0, blue: 38.0/255.0, alpha: 0.25
	internal static var fadedBlack: UIColor {
		get {
			return UIColor(red: 29.0/255.0, green: 29.0/255.0, blue: 38.0/255.0, alpha: 0.25)
		}
	}
	
	/// red: 78.0/255.0, green: 78.0/255.0, blue: 78.0/255.0, alpha: 1.0
	internal static var darkGrey: UIColor {
		get {
			return UIColor(red: 78.0/255.0, green: 78.0/255.0, blue: 78.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 200.0/255.0, green: 200.0/255.0, blue: 200.0/255.0, alpha: 1.0
	internal static var lightGrey: UIColor {
		get {
			return UIColor(red: 200.0/255.0, green: 200.0/255.0, blue: 200.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 245.0/255.0, green: 245.0/255.0, blue: 245.0/255.0, alpha: 1.0
	internal static var veryLightGrey: UIColor {
		get {
			return UIColor(red: 245.0/255.0, green: 245.0/255.0, blue: 245.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 163.0/255.0, green: 218.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var lightBlueWhite: UIColor {
		get {
			return UIColor(red: 163.0/255.0, green: 218.0/255.0, blue: 255.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 255.0/255.0, green: 150.0/255.0, blue: 0.0/255.0, alpha: 1.0
	internal static var customOrange: UIColor {
		get {
			return UIColor(red: 255.0/255.0, green: 150.0/255.0, blue: 0.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 0.0/255.0, green: 153.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var lightBlue: UIColor {
		get {
			return UIColor(red: 0.0/255.0, green: 153.0/255.0, blue: 255.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 0.0/255.0, green: 64.0/255.0, blue: 107.0/255.0, alpha: 1.0
	internal static var darkBlue: UIColor {
		get {
			return UIColor(red: 0.0/255.0, green: 64.0/255.0, blue: 107.0/255.0, alpha: 1.0)
		}
	}
	
	/// red: 11.0/255.0, green: 40.0/255.0, blue: 67.0/255.0, alpha: 1.0
	internal static var deepBlue: UIColor {
		get {
			return UIColor(red: 11.0/255.0, green: 40.0/255.0, blue: 67.0/255.0, alpha: 1.0)
		}
	}
}
