//
//  BottomSheet+BackgroundCorner.swift
//
//  Created by Gray.
//  Copyright © 2023 Lucas Zischka. All rights reserved.
//

import SwiftUI

public extension BottomSheet {
    
    /// Custom the rounded corners of BottomSheet background.
    ///
    /// Default radius is 10
    ///
    /// - Parameters:
    ///   - radius: the radius value of the corner.
    ///
    /// - Returns: A view that has a blur layer below the BottomSheet.
  func backgroundCorner(_ radius: CGFloat = 10) -> BottomSheet {
    self.configuration.cornerRadius = radius
        return self
    }
}
