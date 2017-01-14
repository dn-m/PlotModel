//
//  PlotModel.swift
//  PlotModel
//
//  Created by James Bean on 1/14/17.
//
//

/// Model represented by a `PlotView`.
public protocol PlotModel {
    
    /// The thing the needs to be converted into vertical dimension
    associatedtype Entity
    
    /// Type that describes the abstract vertical coordinate system of a `PlotView`.
    ///
    /// For example, `Staff` implements this as `StaffSlot`.
    associatedtype VerticalCoordinate
    
    /// Type that describes the abstract horizontal coordinate system of a `PlotView`.
    associatedtype HorizontalCoordinate
    
    /// Type that converts a given type of musical element to `AbstractVerticalPosition`.
    associatedtype VerticalAxis: Axis
    
    /// Type that converts a given type of musical element to `AbstractHorizontalPosition`.
    associatedtype HorizontalAxis: Axis
    
    /// Determines the way that information is mapped onto the vertical axis.
    var verticalAxis: VerticalAxis { get }
    
    /// Determines the way that information is mapped onto the horizontal axis.
    var horizontalAxis: HorizontalAxis { get }
}
