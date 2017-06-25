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
    
    /// Symbolic connection point for stems.
    func stemConnectionPoint(from direction: VerticalDirection) -> VerticalCoordinate
    
    /// Symbolic connection point for slurs.
    func slurConnectionPoint(from direction: VerticalDirection) -> VerticalCoordinate
}
