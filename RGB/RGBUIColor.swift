//
//  RGBUIColor.swift
//  RGB
//
//  Created by Jarred Szabadi on 2016-06-13.
//  Copyright © 2016 Gymtrack Inc. All rights reserved.
//

public func RGBUIColor(red red: Int, green: Int, blue: Int) -> String {
    print("hello")
    return ("hello")
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}