//
//  Porte.swift
//  Caoculadora
//
//  Created by Francisco Miranda Soares on 13/05/24.
//

import Foundation

enum Porte: String, CaseIterable {
    case small = "Pequeno"
    case medium = "Médio"
    case big = "Grande"

    func calcularIdade(deAnos anosCaninos: Int,
                      eMeses mesesCaninos: Int) -> Int {
        
        let multiplicador: Int
        
        switch self {
        case .small:
            multiplicador = 150
            
        case .medium:
            multiplicador = 200
        case .big:
            multiplicador = 400
        }

        let result = anosCaninos * multiplicador + mesesCaninos * multiplicador / 12
        
        return result
        
        
    }
}

