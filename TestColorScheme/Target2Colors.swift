//
//  Target2Colors.swift
//  TestColorScheme
//
//  Created by Damon Skinner on 9/12/16.
//  Copyright © 2016 Fuzz Productions. All rights reserved.
//

import UIKit

/// Allows extensibility of the ColorTemplate, specific to each target in the project.
protocol Target2Colors: ColorTemplate {
	static var targetSpecificColor: UIColor { get }
}

extension UIColor: Target2Colors {

	/// Orange 
	///
	/// red: 255.0/255.0, green: 150.0/255.0, blue: 0.0/255.0, alpha: 1.0
	internal static var primaryBackgroundColor: UIColor {
		get {
			return UIColor.customOrange
		}
	}
	
	///  White
	///
	/// red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var secondaryBackgroundColor: UIColor {
		get {
			return UIColor.white
		}
	}
	
	/// Green
	internal static var primaryMenuColor: UIColor {
		get {
			return UIColor.green
		}
	}
	
	/// Faded Black
	///
	/// red: 29.0/255.0, green: 29.0/255.0, blue: 38.0/255.0, alpha: 0.25
	internal static var selectedMenuColor: UIColor {
		get {
			return UIColor.fadedBlack
		}
	}
	
	/// Light blue
	///
	/// red: 0.0/255.0, green: 153.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var primaryButtonColor: UIColor {
		get {
			return UIColor.lightBlue
		}
	}
	
	/// Red
	internal static var secondaryButtonColor: UIColor {
		get {
			return UIColor.red
		}
	}
	
	/// Light blue-white
	///
	/// red: 163.0/255.0, green: 218.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var targetSpecificColor: UIColor {
		get {
			return UIColor.lightBlueWhite
		}
	}
}
