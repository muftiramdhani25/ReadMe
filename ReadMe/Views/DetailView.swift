//
//  DetailView.swift
//  ReadMe
//
//  Created by Mufti Ramdhani on 30/09/21.
//

import SwiftUI

struct DetailView: View {
  let book: Book
  
  var body: some View {
    VStack(alignment: .leading) {
      TitleAndAuthorStack(
        book: book,
        titleFont: .title,
        authorFont: .title2)
      Book.Image(title: book.title)
      Spacer()
    }
    .padding()
  }
}

struct DetailView_Previews: PreviewProvider {
  static var previews: some View {
    DetailView(book: .init())
  }
}
