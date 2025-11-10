//
//  MessageRow.swift
//  ChatViewWithSwiftUI
//
//  Created by 平河 on 2025/11/10.
//

import SwiftUI

struct MessageRow: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 60, height:60)
            Capsule()
                .frame(height: 60)
        }
        .padding(.bottom)
    }
}

#Preview {
    MessageRow()
}
