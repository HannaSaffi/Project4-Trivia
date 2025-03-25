//
//  TriviaQuestionService.swift
//  Trivia
//
//  Created by Hanna Saffi on 3/24/25.
//

import Foundation

class TriviaQuestionService {
    func fetchTriviaQuestions(completion: @escaping ([TriviaQuestion]?) -> Void) {
        let urlString = "https://opentdb.com/api.php?amount=5&type=multiple"
        guard let url = URL(string: urlString) else {
            completion(nil)
            return
        }

        URLSession.shared.dataTask(with: url) { data, response, error in
            if let error = error {
                print("Error fetching trivia: \(error.localizedDescription)")
                completion(nil)
                return
            }

            guard let data = data else {
                print("No data returned")
                completion(nil)
                return
            }

            do {
                let decoder = JSONDecoder()
                let response = try decoder.decode(TriviaResponse.self, from: data)
                completion(response.results)
            } catch {
                print("Decoding error: \(error)")
                completion(nil)
            }
        }.resume()
    }
}


