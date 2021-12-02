//
//  AlbumViewDetail.swift
//  DemoDrakeGit
//
//  Created by Zohra Achour on 02/12/2021.
//

import SwiftUI

struct AlbumViewDetail: View {
    let album: Album
    var body: some View {
        VStack {
            album.image
            Text(album.title)
                .font(.largeTitle)
                .bold()
            Text(album.artist)
                .font(.title)
                .foregroundColor(.secondary)
        }
    }
}

struct AlbumViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AlbumViewDetail(album: Album(image: Image("Drake"), title: "Started from the bottom", artist: "Drake"))
            AlbumViewDetail(album: Album(image: Image("Drake"), title: "Started from the bottom", artist: "Drake"))
                .preferredColorScheme(.dark)
        }
    }
}
