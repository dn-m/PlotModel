//
//  DefaultVerticalPlotModel.swift
//  PlotModel
//
//  Created by James Bean on 6/30/17.
//
//

public struct DefaultVerticalPlotModel: VerticalPlotModel {
    
    public typealias Entity = Double
    
    public let verticalAxis = DefaultAxis<Double>()
    public let base: [Double: [DefaultVerticalPointModel]]
    
    public init(_ base: [Double: [DefaultVerticalPointModel]]) {
        self.base = base
    }
}
