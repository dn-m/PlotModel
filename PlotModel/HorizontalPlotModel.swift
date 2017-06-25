//
//  HorizontalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//

public protocol HorizontalPlotModel: PlotModel {
    
    associatedtype Position = VerticalCoordinate
    
    var verticalAxis: DefaultAxis<Double> { get }
}
