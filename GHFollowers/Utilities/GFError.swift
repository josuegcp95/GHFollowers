//
//  GFError.swift
//  GHFollowers
//
//  Created by Josue Cruz on 8/23/22.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Response received from the server was invalid. Please try again."
    case invalidData = "Data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error adding this user to your favorite list. Please try again."
    case alreadyInFavorites = "This user is already in your favorite list."
}
