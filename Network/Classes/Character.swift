//
//  Character.swift
//  App-Module-CocoaPods
//
//  Created by Paulo Pinheiro on 9/23/23.
//

import Foundation

public struct CharacterServiceResult: Codable {
   public  let results: [Character]
}

public struct Character: Codable {
  public  let id: Int
  public   let name: String
}
