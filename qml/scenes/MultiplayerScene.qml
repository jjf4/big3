import VPlay 2.0
import QtQuick 2.0
import "../common"

SceneBase {
  id: multiplayerScene
  property alias state: multiplayerview.state
  property alias mpView: multiplayerview

  VPlayMultiplayerView{
    gameNetworkItem: gameNetwork
    tintColor: "#28a3c1"

    id: multiplayerview

    onBackClicked: {
      backButtonPressed()
    }

    onShowCalled: {
      window.state = "multiplayer"
    }
  }

  onVisibleChanged: {
    if(visible) {
    }
  }

  function show(state){
    multiplayerview.show(state)
  }
}
