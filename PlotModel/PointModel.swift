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
}

//public protocol VerticalPointModel {
//
//    /// Type that converts a given type of musical element to `AbstractVerticalPosition`.
//    associatedtype VerticalAxis: Axis
//
//    /// Determines the way that information is mapped onto the vertical axis.
//    var axis: VerticalAxis { get }
//}
//
//public protocol HorizontalPointModel {
//
//    /// Type that converts a given type of musical element to `AbstractHorizontalPosition`.
//    associatedtype HorizontalAxis: Axis
//
//    /// Determines the way that information is mapped onto the horizontal axis.
//    var axis: HorizontalAxis { get }
//}
