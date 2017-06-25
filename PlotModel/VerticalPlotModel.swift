//
//  VerticalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//


public protocol VerticalPlotModel: PlotModel {
    var verticalAxis: DefaultAxis<Double> { get }
}
