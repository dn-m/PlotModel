//
//  HorizontalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/25/17.
//
//

public protocol HorizontalPlotModel: PlotModel {
    var horizontalAxis: DefaultAxis<Double> { get }
}
