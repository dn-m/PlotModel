//
//  PointModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//

public enum VerticalDirection {
    case above, below
}

public protocol PointModel {
    
    /// The thing the needs to be converted into vertical dimension
    associatedtype Entity
    
    /// For example, `Staff` implements this as `StaffSlot`.
    associatedtype VerticalCoordinate
    
    /// Type that describes the abstract horizontal coordinate system of a `PlotView`.
    associatedtype HorizontalCoordinate
    
    /// Type that converts a given type of musical element to `AbstractVerticalPosition`.
    associatedtype VerticalAxis: Axis
    
    /// Type that converts a given type of musical element to `AbstractHorizontalPosition`.
    associatedtype HorizontalAxis: Axis
}
