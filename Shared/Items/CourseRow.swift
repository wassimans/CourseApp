//
//  CourseRow.swift
//  DesignCodeCourse
//
//  Created by Wassim Mansouri on 18/02/2021.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
      HStack(alignment: .top) {
        Image(systemName: "paperplane.circle.fill")
          .renderingMode(.template)
          .frame(width: 48.0, height: 48.0)
          .imageScale(.large)
          .background(Color.blue)
          .foregroundColor(.white)
          .clipShape(Circle())
        VStack(alignment: .leading, spacing: 4.0) {
          Text("SwiftUI")
            .font(.subheadline)
            .fontWeight(.bold)
          Text("Description")
            .font(.footnote)
            .foregroundColor(.secondary)
        }
        Spacer()
      }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
    }
}
