//
//  VerticalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//


public protocol VerticalPlotModel: PlotModel {
    
    /// Determines the way that information is mapped onto the horizontal axis.
    var horizontalAxis: DefaultAxis<Double> { get }
}
