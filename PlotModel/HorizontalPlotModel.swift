//
//  HorizontalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//

public protocol HorizontalPlotModel: PlotModel {
    
    /// Determines the way that information is mapped onto the vertical axis.
    var verticalAxis: DefaultAxis<Double> { get }
}
