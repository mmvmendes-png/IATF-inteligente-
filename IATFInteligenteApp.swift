import SwiftUI

@main
struct IATFInteligenteApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Fazendas e retiros") {
                    Text("Cadastro de propriedades")
                }

                NavigationLink("Lotes e animais") {
                    Text("Cadastro de animais")
                }

                NavigationLink("Protocolos IATF") {
                    Text("Manejos hormonais")
                }

                NavigationLink("Controle sanitário") {
                    Text("Vacinas e vermífugos")
                }

                NavigationLink("Resultados") {
                    Text("Indicadores reprodutivos")
                }
            }
            .navigationTitle("IATF Inteligente")
        }
    }
}
