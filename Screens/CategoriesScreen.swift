//
//  CategoriesScreen.swift
//  StereoMuzar
//
//  Created by danila on 20.04.2023.
//

import SwiftUI

struct CategoriesScreen: View {
    
    @State var categories = [
            Category(name: "Sport", imageName: "sport", songs: [
                Song(allName: "LUCKI, Future - KAPITOL DENIM", singerName: "LUCKI, Future", songName: "KAPITOL DENIM"),
                Song(allName: "Remix Sport Workout - All Stars", singerName: "Remix Sport Workout", songName: "All Stars"),
                Song(allName: "Remix Sport Workout - Attention", singerName: "Remix Sport Workout", songName: "Attention"),
                Song(allName: "Remix Sport Workout - Dusk Till Dawn", singerName: "Remix Sport Workout", songName: "Dusk Till Dawn"),
                Song(allName: "Remix Sport Workout - Friend", singerName: "Remix Sport Workout", songName: "Friend"),
                Song(allName: "Remix Sport Workout - Starving", singerName: "Remix Sport Workout", songName: "Starving"),
                Song(allName: "Remix Sport Workout - Too Good at Goodbyes", singerName: "Remix Sport Workout", songName: "Too Good at Goodbyes"),
                Song(allName: "Remix Sport Workout - Treat You Better", singerName: "Remix Sport Workout", songName: "Treat You Better"),
                Song(allName: "Takeoff, Rich The Kid - Crypto", singerName: "Takeoff, Rich The Kid", songName: "Crypto")
            ]),
            Category(name: "Sleep", imageName: "sleep", songs: [
                Song(allName: "April Rain - Dontclosethedoorandletmein", singerName: "April Rain", songName: "Dontclosethedoorandletmein"),
                Song(allName: "Arctic Lake - (Moments)", singerName: "Arctic Lake", songName: "(Moments)"),
                Song(allName: "Bernward Koch - A Gift Remembered", singerName: "Bernward Koch", songName: "A Gift Remembered"),
                Song(allName: "Brad Paisley - Gold All Over the Ground", singerName: "Brad Paisley", songName: "Gold All Over the Ground"),
                Song(allName: "Brian Crain - At the Ivy Gate", singerName: "Brian Crain", songName: "At the Ivy Gate"),
                Song(allName: "David Lanz - Before The Last Leaf Falls", singerName: "David Lanz", songName: "Before The Last Leaf Falls"),
                Song(allName: "Denis Stelmakh - Don't Go", singerName: "Denis Stelmakh", songName: "Don't Go"),
                Song(allName: "For Sleep - Rain for Sleeping (Part 01)", singerName: "For Sleep", songName: "Rain for Sleeping"),
                Song(allName: "George Skaroulis - Elektra", singerName: "George Skaroulis", songName: "Elektra"),
                Song(allName: "KA$HDAMI feat. ssgkobe - Wake Up", singerName: "KA$HDAMI feat. ssgkobe", songName: "Wake Up"),
                Song(allName: "Nature Sounds for Sleep - Asleep in the Deep", singerName: "Nature Sounds for Sleep", songName: "Asleep in the Deep")
            ]),
            Category(name: "Meditation", imageName: "meditation", songs: [
                Song(allName: "Nature Sounds - Meditation Music", singerName: "Nature Sounds", songName: "Meditation Music"),
                Song(allName: "Yoga Relax Academy - Meditation", singerName: "Yoga Relax Academy", songName: "Meditation"),
                
            ]),
            Category(name: "Running", imageName: "run", songs: [
                Song(allName: "21 Savage, Metro Boomin - Runnin", singerName: "21 Savage, Metro Boomin", songName: "Runnin"),
                Song(allName: "Chase & Status feat. Moko - Count On Me", singerName: "Chase & Status feat. Moko", songName: "Count On Me"),
                Song(allName: "Chase & Status feat. Novelist - NRG", singerName: "Chase & Status feat. Novelist", songName: "NRG"),
                Song(allName: "D-Block & S-Te-Fan - Primal Energy", singerName: "D-Block & S-Te-Fan", songName: "Primal Energy"),
                Song(allName: "D-Block & S-te-Fan, D-Sturb - Feel It!", singerName: "D-Block & S-te-Fan, D-Sturb", songName: "Feel It!"),
                Song(allName: "D-Block & S-te-Fan, Villain - We Don't Stop (Lights Out)", singerName: "D-Block & S-te-Fan, Villain", songName: "We Don't Stop"),
                Song(allName: "Hippie Sabotage - Running Miles", singerName: "Hippie Sabotage", songName: "Running Miles"),
                Song(allName: "Lil gram X - Phonk for Running", singerName: "Lil gram X", songName: "Phonk for Running"),
                Song(allName: "MichaelBM - This", singerName: "MichaelBM", songName: "This"),
                Song(allName: "Remzcore & Hyrule War - Never Die", singerName: "Remzcore & Hyrule War", songName: "Never Die"),
                Song(allName: "Running Songs Workout Music Club - Running", singerName: "Running Songs Workout Music Club", songName: "Running"),
                Song(allName: "will.i.am feat. Britney Spears - Scream & Shout", singerName: "will.i.am feat. Britney Spears", songName: "Scream & Shout")
            ]),
            Category(name: "Cooking", imageName: "cooking", songs: [
                Song(allName: "Ashley Price - Ice Cream", singerName: "Ashley Price", songName: "Ice Cream"),
                Song(allName: "Beets - Post Malone", singerName: "Post Malone", songName: "Beets"),
                Song(allName: "Calvin Sparks - OK Not To Be OK", singerName: "Calvin Sparks", songName: "OK Not To Be OK"),
                Song(allName: "Chipinkos - Over the Ground", singerName: "Chipinkos", songName: "Over the Ground"),
                Song(allName: "Cooking Jazz Music Academy - Find Your Way", singerName: "Cooking Jazz Music Academy", songName: "Find Your Way"),
                Song(allName: "Cooking Jazz Music Academy - Melancholy Dixie Jazz", singerName: "Cooking Jazz Music Academy", songName: "Melancholy Dixie Jazz"),
                Song(allName: "DJ Yoda - Croxley Green", singerName: "DJ Yoda", songName: "Croxley Green"),
                Song(allName: "DJ Yoda - Gospel Oak", singerName: "DJ Yoda", songName: "Gospel Oak"),
                Song(allName: "DJ Yoda feat. Nubya Garcia, Henry Wu, Theon Cross - Abbey Road", singerName: "DJ Yoda", songName: "Abbey Road"),
                Song(allName: "DJ Yoda feat. Scarface Manolo - Soweto", singerName: "DJ Yoda", songName: "Soweto"),
                Song(allName: "Drake - Hotline Bling", singerName: "Drake", songName: "Hotline Bling"),
                Song(allName: "Drake - Nonstop", singerName: "Drake", songName: "Nonstop"),
                Song(allName: "Jenny Jewel - Blow Your Mind", singerName: "Jenny Jewel", songName: "Blow Your Mind"),
                Song(allName: "MAYOT feat. FEDUK - Море", singerName: "MAYOT feat. FEDUK", songName: "Море"),
                Song(allName: "Thomas Vee - Blueberry Eyes", singerName: "Thomas Vee", songName: "Blueberry Eyes"),
                Song(allName: "Thomas Vee - Golden", singerName: "Thomas Vee", songName: "Golden"),
                Song(allName: "Train to Mars - Dreams", singerName: "Train to Mars - Dreams", songName: "Dreams")
            ]),
            Category(name: "Gym", imageName: "gym", songs: [
                Song(allName: "Dance Time Trio - Toosie Slide", singerName: "Dance Time Trio", songName: "Toosie Slide"),
                Song(allName: "Gym Class Heroes - Cupid's Chokehold Breakfast in America", singerName: "Gym Class Heroes", songName: "Cupid's Chokehold Breakfast in America"),
                Song(allName: "Gym Class Heroes - Stereo Hearts (feat. Adam Levine)", singerName: "Gym Class Heroes", songName: "Stereo Hearts"),
                Song(allName: "Heartbits - Roses", singerName: "Heartbits", songName: "Roses"),
                Song(allName: "Jenny Jewel feat. Lil Crazy Style - Do it again", singerName: "Jenny Jewel feat. Lil Crazy Style", songName: "Do it again"),
                Song(allName: "MonoMakers, New Bass, Lowzer - Like This", singerName: "MonoMakers, New Bass, Lowzer", songName: "Like This"),
                Song(allName: "Pop Smoke - Brother Man", singerName: "Pop Smoke - Brother Man", songName: "Brother Man"),
                Song(allName: "Pop Smoke - She Got A Thing", singerName: "Pop Smoke", songName: "She Got A Thing"),
                Song(allName: "Ray-X - Closer", singerName: "Ray-X", songName: "Closer"),
                Song(allName: "Thomas Rivera - If I Can't Have You", singerName: "Thomas Rivera", songName: "If I Can't Have You"),
                Song(allName: "Thomas Rivera - Pretty Girl", singerName: "Thomas Rivera", songName: "Pretty Girl"),
                Song(allName: "Will Shepard - Rise", singerName: "Will Shepard", songName: "Rise")
            ]),
            Category(name: "Party", imageName: "party", songs: [
                Song(allName: "Countdown Singers - Just the Way You Are", singerName: "Countdown Singers", songName: "Just the Way You Are"),
                Song(allName: "DanceArt - Bad Romance", singerName: "DanceArt", songName: "Bad Romance"),
                Song(allName: "DanceArt - Telephone", singerName: "DanceArt", songName: "Telephone"),
                Song(allName: "Fresh Beat MCs - Imma Be", singerName: "Fresh Beat MCs", songName: "Imma Be"),
                Song(allName: "Lil Tecca feat. iann dior - SEASIDE", singerName: "Lil Tecca feat. iann dior", songName: "SEASIDE"),
                Song(allName: "Miami Beatz - Club Can't Handle Me", singerName: "Miami Beatz", songName: "Club Can't Handle Me"),
                Song(allName: "Miami Beatz - Dynamite", singerName: "Miami Beatz", songName: "Dynamite"),
                Song(allName: "NLE Choppa feat. Latto - Make Em Say (feat. Latto)", singerName: "NLE Choppa feat. Latto", songName: "Make Em Say"),
                Song(allName: "Princess Beat - Tik Tok", singerName: "Princess Beat", songName: "Tik Tok"),
                Song(allName: "Record Party - Record Club #223 (07-05-2023) 4", singerName: "Record Party ", songName: "Record Club #223"),
                Song(allName: "Sassydee - California Gurls", singerName: "Sassydee", songName: "California Gurls")
            ])
        ]
    
    var body: some View {
        NavigationView {
            List(categories) { category in
                NavigationLink(destination: MusicListScreen(viewModel: .init(category: category))) {
                    HStack {
                        Image(category.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text(category.name)
                    }
                }

            }
            .navigationTitle("Categories")
        }
    }
}

final class MusicListViewModel: ObservableObject {
    @Published var category: Category

    private let audioService = AudioService.shared

    init(category: Category) {
        self.category = category
    }

    func tapOnCell(song: Song) {
        audioService.load(
            songs: category.songs,
            index: category.songs.firstIndex(where: { $0.id == song.id }) ?? 0
        )
    }
}

struct MusicListScreen: View {
    @ObservedObject var viewModel: MusicListViewModel

    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.category.songs) { song in
                    HStack {
                        Text(song.singerName)
                        Text(" - ")
                        Text(song.songName)
                        Spacer()
                    }
                    .onTapGesture {
                        viewModel.tapOnCell(song: song)
                    }
                }
                .onDelete(perform: delete)
            }.padding(.top, 10)
        }
        .navigationTitle(viewModel.category.name)
    }

    func delete(at offsets: IndexSet) {
        // category.songs.remove(atOffsets: offsets)
    }
}


struct CategoriesScreen_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesScreen()
    }
}
