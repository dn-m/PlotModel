//
//  PlotModel.swift
//  PlotModel
//
//  Created by James Bean on 1/14/17.
//
//

import Collections

/// Model represented by a `PlotView`.
public protocol PlotModel: AnyCollectionWrapping {

    /// Model of a single point within a `PlotModel`.
    associatedtype Point: PointModel
    
    /// The thing the needs to be converted into vertical dimension.
    associatedtype Entity
    
    /// Type that describes the coordinates of a given `Point`.
    associatedtype Position: Hashable
    
    /// Array of points contained herein.
    var points: [Position: [Point]] { get }
    
    /// Type-erased view of `points` array.
    var collection: AnyCollection<(Position, [Point])> { get }
}

extension PlotModel {
    
    /// Type-erased view of `points` array.
    public var collection: AnyCollection<(Position, [Point])> {
        return AnyCollection(points.map { $0 })
    }
}
