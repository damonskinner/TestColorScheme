//
//  Target1Colors.swift
//  TestColorScheme
//
//  Created by Damon Skinner on 9/12/16.
//  Copyright © 2016 Fuzz Productions. All rights reserved.
//

import UIKit

/// Allows extensibility of the ColorTemplate, specific to each target in the project.
protocol Target1Colors: ColorTemplate {

}

extension UIColor: Target1Colors {
	
	/// Dark Blue
	/// 
	/// red: 0.0/255.0, green: 64.0/255.0, blue: 107.0/255.0, alpha: 1.0
	internal static var primaryBackgroundColor: UIColor {
		get {
			return UIColor.darkBlue
		}
	}
	
	/// Light Blue 
	///
	/// red: 0.0/255.0, green: 153.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var secondaryBackgroundColor: UIColor {
		get {
			return UIColor.lightBlue
		}
	}
	
	/// Orange
	///
	/// red: 255.0/255.0, green: 150.0/255.0, blue: 0.0/255.0, alpha: 1.0
	internal static var primaryMenuColor: UIColor {
		get {
			return UIColor.customOrange
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
	
	/// Cyan
	internal static var primaryButtonColor: UIColor {
		get {
			return UIColor.cyan
		}
	}
	
	/// Light blue-white
	///
	/// red: 163.0/255.0, green: 218.0/255.0, blue: 255.0/255.0, alpha: 1.0
	internal static var secondaryButtonColor: UIColor {
		get {
			return UIColor.lightBlueWhite
		}
	}
}




