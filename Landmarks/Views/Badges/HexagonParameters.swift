//
//  HexagonParameters.swift
//  Landmarks
//
//  Created by Macbook on 15/04/2023.
//

import CoreGraphics

struct HexagonParameters {
    struct Segment { // giu~ 3 diem dai dien cho mot canh cua hinh luc giac
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let adjustment: CGFloat = 0.085 // gia' tri. dieu chinh hinh dang cua hinh luc giac
    
    static let segments = [ // them du~ lieu cho 6 phan doan., mot phan doan choi moi canh cua hinh luc giac
        Segment(
                    line:    CGPoint(x: 0.60, y: 0.05),
                    curve:   CGPoint(x: 0.40, y: 0.05),
                    control: CGPoint(x: 0.50, y: 0.00)
                ),
                Segment(
                    line:    CGPoint(x: 0.05, y: 0.20 + adjustment),
                    curve:   CGPoint(x: 0.00, y: 0.30 + adjustment),
                    control: CGPoint(x: 0.00, y: 0.25 + adjustment)
                ),
                Segment(
                    line:    CGPoint(x: 0.00, y: 0.70 - adjustment),
                    curve:   CGPoint(x: 0.05, y: 0.80 - adjustment),
                    control: CGPoint(x: 0.00, y: 0.75 - adjustment)
                ),
                Segment(
                    line:    CGPoint(x: 0.40, y: 0.95),
                    curve:   CGPoint(x: 0.60, y: 0.95),
                    control: CGPoint(x: 0.50, y: 1.00)
                ),
                Segment(
                    line:    CGPoint(x: 0.95, y: 0.80 - adjustment),
                    curve:   CGPoint(x: 1.00, y: 0.70 - adjustment),
                    control: CGPoint(x: 1.00, y: 0.75 - adjustment)
                ),
                Segment(
                    line:    CGPoint(x: 1.00, y: 0.30 + adjustment),
                    curve:   CGPoint(x: 0.95, y: 0.20 + adjustment),
                    control: CGPoint(x: 1.00, y: 0.25 + adjustment)
                )
    ]
}
