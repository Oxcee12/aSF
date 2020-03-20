@import url("https://tropix126.github.io/BetterDiscordStuff/blockBetterDocs.css");
:root {
  --backgroundColor: #101010;
  --backgroundImage: url('https://img4.goodfon.com/original/1920x1080/0/80/materyi-volk-past-klyki-goriashchie-glaza-oboroten-tma-iazyk.jpg');
  --backgroundImageOpacity: .75;
  --homeButtonImage: url('https://img4.goodfon.com/original/1920x1080/0/80/materyi-volk-past-klyki-goriashchie-glaza-oboroten-tma-iazyk.jpg');
  --uiGradient1: #f4690d;
  --uiGradient2: #f8cb16;
  --customFont: 'Ubuntu';
  --textNormal: #dcddde;
  --textMuted: #72767d;
  --textLinks: Orange;
  --channelsDefault: #e4e4e4;
  --channelsNormal: #d6d6d6;
  --channelsHover: #ebebeb;
  --channelsActive: #fff;
  --channelsMuted: #7d7d7d;
  --succes: #17e81d;
  --error: #f30c0c;
  --warning: #e7a418;
}
/* == Theme core == */
  /* app font */
  ::-webkit-input-placeholder,body:not([class*=hljs]):not(code):not([class*=ace_]){font-family:var(--customFont)!important}
  .ace_editor{font:17px/normal Monaco,Menlo,'Ubuntu Mono',Consolas,source-code-pro,monospace!important}
  /* background color */
  .placeholderWrapper-3FaLtZ,
  .wrapper-3UweLa,
  .appMount-3lHmkl {background-color: var(--backgroundColor) !important;}
  /* background image */
  .appMount-3lHmkl::after {
    content: "";
    width: 100%;
    height: 100%;
    position: absolute;
    pointer-events: none;
    background-image: var(--backgroundImage);
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    background-clip: border-box;
    background-attachment: fixed;
    background-origin: border-box;
    -webkit-mask: radial-gradient(#000 40%, transparent);
    z-index: 0;
    opacity: var(--backgroundImageOpacity);
  }
  .app-19_DXt {z-index: 200;}
  /* remove background color */
  .bg-h5JY_x,
  .layers-3q14ss,
  .wrapper-1Rf91z,
  .chatContent-a9vAAp,
  .container-1r6BKw.themed-ANHk51,
  .chat-3bRxxu,
  .scroller-2TZvBN,
  .sidebar-2K8pFh,
  .members-1998pB,
  .messages-3amgkRn,
  .base-3dtUhz,
  .messages-3amgkR,
  .panels-j1Uci_,
  .container-PNkimc,
  .standardSidebarView-3F1I7i,
  .header-39GIC8,
  .scroller-1JbKMe,
  .sidebarRegionScroller-3MXcoP,
  .container-3baos1,
  .sidebar-2K8pFh,
  .contentRegion-3nDuYy,
  .layer-3QrUeG,
  .container-3gCOGc,
  .privateChannels-1nO12o,
  .scroller-5bBood,
  .scroller-1IIF0A,
  .contentRegionScroller-26nc1e,
  .scroller-9moviB,
  .scroller-305q3I,
  .applicationStore-1pNvnv,
  .activityFeed-1C0EmJ,
  .bodyInner-245q0L,
  .footer-1fjuF6,
  .paginator-166-09,
  .root-1BQpZw,
  .pageWrapper-1PgVDX,
  .payment-xT17Mq,
  .searchResultsWrap-2DKFzt,
  .searchHeader-1l-wpR,
  .channelSeparator-1X1FuH .channelName-1QajIf,
  .headerNormal-T_seeN,
  .friendsTable-133bsv .friendsTableBody-1ZhKif,
  .layer-3QrUeG.baseLayer-35bLyl,
  .app-2rEoOp {background: transparent!important;}
  .bg-AYqtMd {display: none;}
  /* remove shadows */
  .container-1r6BKw,
  .searchBar-6Kv8R2,
  .emojiRow-zIc7ZX,
  .title-3qD0b-,
  .content-yTz4x3:before,
  .container-3T1zWi:before,
  .container-19hC9u:before,
  .container-xm7Ad0:before,
  .friendsTable-133bsv:before,
  .member-1q7VfX,
  .bannedUser-1IalTM,
  .inviteSettingsInviteRow-3p2O-N,
  .searchResult-3pzFAB .hit-NLlWXA,
  .searchHeader-1l-wpR,
  .item-3eFBNF,
  .game-1ipmAa,
  .header-2o-2hj {box-shadow: none!important;}
  .searchResult-3pzFAB:before,
  .searchResult-3pzFAB:after,
  .channelSeparator-1X1FuH:before,
  .children-19S4PO:after {display: none!important}
  /* remove borders */
  .header-39GIC8,
  .channelTextArea-rNsIhG,
  .leaveActionWrapper-34XGz6,
  .featureBorder-7j4v58,
  .card-FDVird:before,
  .paymentHeader-3QlZQi,
  .bottomDivider-1K9Gao,
  .divider-3wNib3,
  .rowWrapper-2fB6P0+.rowWrapper-2fB6P0 .row-ZLfFhY,
  .friendsTable-133bsv .friendsTableHeader-32yE7d,
  .friendsTable-133bsv .friendsRow-2yicud+.friendsRow-2yicud,
  .dividerEnabled-2TTlcf {border: none!important;}
  #bd-settings-sidebar .ui-tab-bar-separator,
  .divider-3573oO,
  .attachButtonDivider-3Glu60,
  .side-8zPYf6 .separator-gCa7yv {display: none!important;}
  /* scrollbar */
  ::-webkit-scrollbar {border: none !important;width: 6px !important;}
  ::-webkit-scrollbar-track {background: transparent;border: none !important;}
  ::-webkit-scrollbar-track-piece {background: transparent !important;border: none !important;}
  ::-webkit-scrollbar-thumb {background: rgba(0,0,0,.5)!important;border-radius: 20px !important;border: none !important;}
  /* plugin updates notice */
  #pluginNotice {
    position: absolute;
    z-index: 5000;
    left: 50%;
    width: 500px;
    margin-left: -250px;
    border-radius:0!important;
    background: transparent;
    box-shadow: none!important;
    opacity: 0;
    transform: translateY(-100%);
    animation: fadeInFromTop .3s ease-out;
    animation-fill-mode: forwards;
    box-sizing: border-box;
  }
  @keyframes fadeInFromTop {
    from{opacity: 0;transform: translateY(-100%);}
    to{opacity: 1;transform: translateX(0);}
  }
  /* xeno */
  .wordmarkWindows-1v0lYD svg *{display: none!important;}
  .wordmarkWindows-1v0lYD {
  }
  .wordmark-2iDDfm svg{
    background-image:url('https://imgur.com/QBaAn6L');
    background-position:center;
    background-repeat:no-repeat;
    background-size:contain;
    width:80px;
    height:16px;
    padding-left:15px;
    padding-right:15px;
    margin-left:0;
    display:block;
    opacity: .6;
  }
  /* windows buttons */
  .winButton-iRh8-Z,
  .typeWindows-1za-n7 {
    height: 25px;
  }
  .typeWindows-1za-n7 {
    padding: 5px 0;
    margin: 0;
    box-sizing: border-box;
  }
  .winButton-iRh8-Z svg * {display: none;}
  .winButton-iRh8-Z svg {
    position: absolute;
    top: 2.5px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: 45% 45%;
    background-color: transparent;
    background-color: var(--bg0);
  }
  .winButton-iRh8-Z:hover {background-color: transparent;}
  .winButtonMinMax-PBQ2gm:nth-child(3) svg {
    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSIjRkZGRkZGIj48cGF0aCBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIi8+PHBhdGggZD0iTTcgMTRINXY1aDV2LTJIN3YtM3ptLTItNGgyVjdoM1Y1SDV2NXptMTIgN2gtM3YyaDV2LTVoLTJ2M3pNMTQgNXYyaDN2M2gyVjVoLTV6Ii8+PC9zdmc+);
    background-position: center;
    background-size: 77%;
    background-repeat: no-repeat;
    border-radius: 50%;
    padding: 3px;
    transition: all .2s ease;
  }
  .winButtonMinMax-PBQ2gm:nth-child(4) svg {
   background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/PjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIgd2lkdGg9IjQ1OS4zMTNweCIgaGVpZ2h0PSI0NTkuMzE0cHgiIHZpZXdCb3g9IjAgMCA0NTkuMzEzIDQ1OS4zMTQiIHhtbDpzcGFjZT0icHJlc2VydmUiPiA8cGF0aCBmaWxsPSIjZmZmIiBkPSJNNDU5LjMxMywyMjkuNjQ4YzAsMjIuMjAxLTE3Ljk5Miw0MC4xOTktNDAuMjA1LDQwLjE5OUg0MC4xODFjLTExLjA5NCwwLTIxLjE0LTQuNDk4LTI4LjQxNi0xMS43NzQgQzQuNDk1LDI1MC44MDgsMCwyNDAuNzYsMCwyMjkuNjZjLTAuMDA2LTIyLjIwNCwxNy45OTItNDAuMTk5LDQwLjIwMi00MC4xOTNoMzc4LjkzNiBDNDQxLjMzMywxODkuNDcyLDQ1OS4zMDgsMjA3LjQ1Niw0NTkuMzEzLDIyOS42NDh6Ii8+PC9zdmc+);
   background-position: center;
   background-size: 45%;
   background-repeat: no-repeat;
   border-radius: 50%;
   padding: 3px;
   transition: all .2s ease;
  }
  .winButtonClose-1HsbF- svg {
    background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48c3ZnIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCAxMDAwIDEwMDAiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMDAgMTAwMCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTYzMi44LDQ5OS42bDMyOS4xLDMyOS4xYzM3LjUsMzcuNSwzNy41LDk1LjMsMCwxMzIuOGMtMTcuMywxNy4zLTQzLjMsMjguOS02Ni40LDI4LjljLTIzLjEsMC00OS4xLTExLjUtNjYuNC0yOC45TDUwMCw2MzIuNEwxNzAuOSw5NjEuNWMtMTcuMywxNy4zLTQzLjMsMjguOS02Ni40LDI4LjljLTIzLjEsMC00OS4xLTExLjUtNjYuNC0yOC45Yy0zNy41LTM3LjUtMzcuNS05NS4zLDAtMTMyLjhsMzI5LjEtMzI5LjFMMzguMSwxNzAuNkMwLjYsMTMzLDAuNiw3NS4zLDM4LjEsMzcuOGMzNy41LTM3LjUsOTUuMy0zNy41LDEzMi44LDBMNTAwLDM2Ni45TDgyOS4xLDM3LjhjMzcuNS0zNy41LDk1LjMtMzcuNSwxMzIuOCwwYzM3LjUsMzcuNSwzNy41LDk1LjMsMCwxMzIuOEw2MzIuOCw0OTkuNkw2MzIuOCw0OTkuNnoiLz48L3N2Zz4=);
    background-position: center;
    background-size: 45%;
    background-repeat: no-repeat;
    border-radius: 50%;
    padding: 3px;
    transition: all .2s ease;
  }
  .winButtonMinMax-PBQ2gm:nth-child(4):hover svg {background-color: var(--succes)}
  .winButtonMinMax-PBQ2gm:nth-child(3):hover svg {background-color: var(--warning);}
  .winButtonClose-1HsbF-:hover svg {background-color: var(--error);}
/* == Home button == */
.wrapper-1BJsBx[aria-label="Home"] .childWrapper-anI2G9 {
  background-image: var(--homeButtonImage);
  background-position: center;
  background-size: cover;
  background-clip: border-box;
  background-repeat: no-repeat;
}
svg[name="Nova_Discord"] {display: none!important;}
/* == better formating redux plguin == */
.bf-toolbar:before {
  background-color: var(--backgroundColor);
}
.bf-toolbar .format:hover {
  background: var(--uiGradient1);
  box-shadow: inset 0 0 100000px 0 rgba(0,0,0,.35);
}
/* == Gradients == */
.container-2ax-kl {
  display: inline-block;
  background: -webkit-linear-gradient(30deg, var(--uiGradient1), var(--uiGradient2));
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  font-weight: bold;
}
.uploadModal-2ifh8j {background: -webkit-linear-gradient(-30deg, var(--uiGradient1), var(--uiGradient2));}
.uploadModal-2ifh8j .footer-3mqk7D {
  background: transparent;
}
#bd-settings-sidebar .ui-tab-bar-header,
.header-2RyJ0Y {
  display: inline-block;
  background: -webkit-linear-gradient(30deg, var(--uiGradient1), var(--uiGradient2));
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  font-weight: bold;
  font-size: 14px;
  letter-spacing: 1.5px;
  margin-bottom: 6px;
}
.circleIconButton-jET_ig {
  background: -webkit-linear-gradient(30deg, var(--uiGradient1), var(--uiGradient2));
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.5);
  color: #e6e6e6;
}
.circleIconButton-jET_ig.selected-ugP_am {box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.15);}
.newMessagesBar-mujexs {background: -webkit-linear-gradient(100deg, var(--uiGradient1), var(--uiGradient2));}
/* == modals == */
.autocomplete-1vrmpx,
.modal-yWgWj- {
  background-color: var(--backgroundColor)!important;
}
.modal-yWgWj->* {background-color: transparent!important;}
.selectorSelected-1_M1WV {
  background-color: rgba(0,0,0,.5)!important;
}
/*  == embeds ==  */
.attachment-33OFj0,
.wrapper-35wsBm,
.embedInner-1-fpTo {
  background-color: var(--backgroundColor)!important;
  border: none!important;
  position: relative;
  overflow: hidden;
}
.wrapper-35wsBm:after,
.attachment-33OFj0:after,
.embedInner-1-fpTo:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  pointer-events: none;
  z-index: 0;
  opacity: .25;
  filter: blur(10px);
}
.wrapper-35wsBm>*,
.attachment-33OFj0>*,
.embedInner-1-fpTo>* {
  z-index: 100;
  position: relative;
}
.wrapper-39oAo3 {background-color: var(--backgroundColor)!important;}
/* == reactions == */
.reaction-1ELvT8 {background-color: var(--backgroundColor)!important;}
.wanderingCubesItem-WPXqao {
  border-radius: 50%;
  background-color: var(--uiGradient1);
  background-image: radial-gradient(var(--uiGradient1), var(--uiGradient2));
}
/* == welcome message == */
.welcomeMessage-3_Mcht .h1-1IDj26 {color:var(--main-blue-light) !important;}
.welcomeMessage-3_Mcht .emptyMessage-2wGhmr,
.welcomeMessage-3_Mcht h1{display:none;}
.welcomeMessage-3_Mcht .itemContainer-WiE19S {
  width: 25%;
  height: 100px;
  overflow: hidden;
}
.welcomeMessage-3_Mcht p {
  margin: 0;
  padding: 0 0 0 10px;
}
.welcomeMessage-3_Mcht {flex-direction: row;overflow: hidden;}
.welcomeMessage-3_Mcht .exclamation-1mi7Vi {background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHZlcnNpb249IjEuMSIgaWQ9Ikdyb3VwXzFfMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgNTAgNTAiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIiB4bWw6c3BhY2U9InByZXNlcnZlIj48ZyBpZD0iRWxsaXBzZV8yX2NvcHkiIG9wYWNpdHk9IjAuMTAyIj48Zz48cGF0aCBmaWxsPSIjZmZjYzAwIiBkPSJNMjUsMTVjOC44LDAsMTYsNy4yLDE2LDE2LjFzLTcuMiwxNi4xLTE2LDE2LjFTOSw0MCw5LDMxLjFTMTYuMiwxNSwyNSwxNSBNMjUsMTNjLTkuOSwwLTE4LDguMS0xOCwxOC4xICAgIHM4LjEsMTguMSwxOCwxOC4xczE4LTguMSwxOC0xOC4xUzM0LjksMTMsMjUsMTNMMjUsMTN6Ii8+PC9nPjwvZz48ZyBpZD0iRWxsaXBzZV8yIiBvcGFjaXR5PSIwLjIiPjxnPjxwYXRoIGZpbGw9IiNmZmNjMDAiIGQ9Ik0yNSwxOS43YzYuMiwwLDExLjMsNS4xLDExLjMsMTEuNFMzMS4yLDQyLjQsMjUsNDIuNFMxMy43LDM3LjMsMTMuNywzMVMxOC44LDE5LjcsMjUsMTkuNyBNMjUsMTYuNyAgICBjLTcuOSwwLTE0LjMsNi40LTE0LjMsMTQuNFMxNy4xLDQ1LjQsMjUsNDUuNFMzOS4zLDM5LDM5LjMsMzEuMVMzMi45LDE2LjcsMjUsMTYuN0wyNSwxNi43eiIvPjwvZz48L2c+PHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2ZmY2MwMCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iICBNMzQuNCw3LjhjMS0zLjctMC40LTUuNi0yLjUtNi4yQzI5LjcsMSwyNy42LDIsMjYuNiw1LjdjLTEsMy43LTAuNSwxNy4zLTAuNSwxNy4zUzMzLjQsMTEuNCwzNC40LDcuOHoiLz48Y2lyY2xlIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBmaWxsPSJub25lIiBzdHJva2U9IiNmZmNjMDAiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGN4PSIyNSIgY3k9IjMxIiByPSI1Ii8+PC9zdmc+) !important;}
.welcomeMessage-3_Mcht .share-1EA-d2 {background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgdmlld0JveD0iMCAwIDQ4IDQ4Ij4gIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+ICAgIDxwYXRoIGZpbGw9IiM0ZDk2M2EiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTI0LDEwIEMyNy4zMTQyODU3LDEwIDMwLDEyLjY4NTcxNDMgMzAsMTYgQzMwLDE5LjMxNDI4NTcgMjcuMzE0Mjg1NywyMiAyNCwyMiBDMjAuNjg1NzE0MywyMiAxOCwxOS4zMTQyODU3IDE4LDE2IEMxOCwxMi42ODU3MTQzIDIwLjY4NTcxNDMsMTAgMjQsMTAgTDI0LDEwIFogTTM4LDM0IEwzOCwzOCBMMTAsMzggTDEwLDM0IEMxMCwzMiAxNy4xODM2MDY2LDI4IDI0LDI4IEMzMC44MTYzOTM0LDI4IDM4LDMyIDM4LDM0IFogTTI0LDggQzE5LjU4LDggMTYsMTEuNTggMTYsMTYgQzE2LDIwLjQyIDE5LjU4LDI0IDI0LDI0IEMyOC40MiwyNCAzMiwyMC40MiAzMiwxNiBDMzIsMTEuNTggMjguNDIsOCAyNCw4IFogTTI0LDI2IEMxOC42NiwyNiA4LDI4LjY4IDgsMzQgTDgsNDAgTDQwLDQwIEw0MCwzNCBDNDAsMjguNjggMjkuMzQsMjYgMjQsMjYgWiIvPiAgICA8cG9seWdvbiBmaWxsPSIjNGQ5NjNhIiBwb2ludHM9IjQyIDIwIDQ3IDIwIDQ3IDIyIDQyIDIyIDQyIDI3IDQwIDI3IDQwIDIyIDM1IDIyIDM1IDIwIDQwIDIwIDQwIDE1IDQyIDE1Ii8+ICAgIDxwb2x5Z29uIHBvaW50cz0iMCAwIDQ4IDAgNDggNDggMCA0OCIvPiAgPC9nPjwvc3ZnPg==) !important;}
.welcomeMessage-3_Mcht .mobile-3_KEmF {background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIxNyAtMTcgNTAgNTAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMTcgLTE3IDUwIDUwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PHN0eWxlIHR5cGU9InRleHQvY3NzIj4uc3Qwe2ZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2RkO2ZpbGw6IzM5NzNhYzt9PC9zdHlsZT48ZyBpZD0idG9vbF8tX2NlbGxfcGhvbmVfYW5kcm9pZF9tb2JpbGUiPjxnPjxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik00MiwxNmMtMS4xLDAtMiwwLjktMiwyYzAsMS4xLDAuOSwyLDIsMmMxLjEsMCwyLTAuOSwyLTJDNDQsMTYuOSw0My4xLDE2LDQyLDE2eiBNNDgtOEgzNmMtMy4zLDAtNiwyLjctNiw2ICAgIHYyMGMwLDMuMywyLjcsNiw2LDZoMTJjMy4zLDAsNi0yLjcsNi02Vi0yQzU0LTUuMyw1MS4zLTgsNDgtOHogTTUyLDE5YzAsMS43LTEuMywzLTMsM0gzNWMtMS43LDAtMy0xLjMtMy0zVi0zYzAtMS43LDEuMy0zLDMtMyAgICBoMTRjMS43LDAsMywxLjMsMywzVjE5eiBNNDUtNGgtNmMtMC42LDAtMSwwLjQtMSwxYzAsMC42LDAuNCwxLDEsMWg2YzAuNiwwLDEtMC40LDEtMUM0Ni0zLjYsNDUuNi00LDQ1LTR6Ii8+PC9nPjwvZz48L3N2Zz4=) !important;}
.welcomeMessage-3_Mcht .twitter-1TN3uJ {background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PHN2ZyB3aWR0aD0iMzZweCIgaGVpZ2h0PSIzMHB4IiB2aWV3Qm94PSIwIDAgMzYgMzAiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6c2tldGNoPSJodHRwOi8vd3d3LmJvaGVtaWFuY29kaW5nLmNvbS9za2V0Y2gvbnMiPiAgICAgICAgPHRpdGxlPkdyb3VwPC90aXRsZT4gICAgPGRlc2M+Q3JlYXRlZCB3aXRoIFNrZXRjaC48L2Rlc2M+ICAgIDxkZWZzLz4gICAgPGcgaWQ9IlBhZ2UtMSIgc3Ryb2tlPSJub25lIiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc2tldGNoOnR5cGU9Ik1TUGFnZSI+ICAgICAgICA8ZyBpZD0id2VsY29tZS10d2l0dGVyIiBza2V0Y2g6dHlwZT0iTVNMYXllckdyb3VwIiBmaWxsPSIjMDBhY2VkIj4gICAgICAgICAgICA8ZyBpZD0iR3JvdXAiIHNrZXRjaDp0eXBlPSJNU1NoYXBlR3JvdXAiPiAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMzMsMiBMMzEsNiBMMzQsNSBMMzEsOCBMMzEsOC41IEMzMSw5IDMwLjksOS42IDMwLjgsMTAuMSBDMzAuNywxNC4yIDI5LjQsMTkuNyAyNCwyNCBDMjAuMiwyNy4xIDE2LjIsMjggMTIuOCwyOCBDNi43LDI4IDIsMjUgMiwyNSBDMTEsMjUgMTEsMjIgMTEsMjIgQzksMjIgNSwxOCA1LDE4IEM1LjMsMTguMyA1LjgsMTguNCA2LjIsMTguNCBDNy4xLDE4LjQgOCwxOCA4LDE4IEMzLDE1IDMsMTIgMywxMiBDMy4zLDEyLjMgMy44LDEyLjQgNC4yLDEyLjQgQzUuMSwxMi40IDYsMTIgNiwxMiBDMSw4IDQsMyA0LDMgQzUsOCAxOCwxMCAxOCwxMCBMMTguMiw5LjkgQzE4LjEsOS40IDE4LDguNSAxOCw4IEMxOCw0LjQgMjAuOSwyIDI0LjUsMiBDMjYuNSwyIDI4LjIsMi45IDI5LjQsNC4zIEwzMCw0IEwzMywyIEwzMywyIFogTTMzLDAgQzMyLjYsMCAzMi4yLDAuMSAzMS45LDAuMyBMMjkuNywxLjggQzI4LjIsMC42IDI2LjQsMCAyNC41LDAgQzE5LjgsMCAxNi4yLDMuMiAxNiw3LjYgQzExLjUsNi42IDYuNCw0LjYgNiwyLjYgQzUuOCwxLjggNS4yLDEuMiA0LjQsMSBMNC4xLDEgQzMuNCwxIDIuOCwxLjQgMi40LDIgQzEuNCwzLjcgMC41LDcgMi4xLDEwLjMgQzEuNSwxMC43IDEuMSwxMS4zIDEuMSwxMiBDMS4xLDEyLjMgMS4yLDE0LjQgMy41LDE2LjggQzMsMTcuNiAzLDE4LjcgMy43LDE5LjQgQzQuNCwyMC4xIDUuOCwyMS40IDcuMywyMi40IEM2LjIsMjIuNyA0LjYsMjIuOSAyLjEsMjIuOSBDMS4yLDIyLjkgMC40LDIzLjUgMC4yLDI0LjMgQy0wLjEsMjUuMSAwLjMsMjYuMSAxLDI2LjUgQzEuMiwyNi42IDYuMiwyOS45IDEyLjgsMjkuOSBDMTcuNCwyOS45IDIxLjYsMjguNCAyNS4zLDI1LjQgQzMxLjMsMjAuNiAzMi43LDE0LjUgMzIuOCwxMC4yIEMzMi45LDkuNyAzMyw5LjIgMzMsOC43IEwzNS40LDYuMyBDMzUuOCw1LjkgMzYsNS40IDM2LDQuOCBDMzYsMy45IDM1LjQsMy4yIDM0LjcsMi45IEwzNC44LDIuNyBDMzUuMiwxLjkgMzUsMC45IDM0LjMsMC4zIEMzMy45LDAuMiAzMy41LDAgMzMsMCBMMzMsMCBMMzMsMCBaIiBpZD0iU2hhcGUiLz4gICAgICAgICAgICA8L2c+ICAgICAgICA8L2c+ICAgIDwvZz48L3N2Zz4=) !important;}
.welcomeMessage-3_Mcht .icon-2shpbb {
  height: 40px;
  width: 63.5px;
  background-position: center !important;
  background-size: 80% !important;
  background-repeat: no-repeat !important;
}
/* == user popout == */
.body-3ND3kc,
.topSectionNormal-2-vo2m {
  background-color: var(--backgroundColor)!important;
}
.userPopout-3XzG_A {
  background-color: var(--backgroundColor)!important;
  box-shadow: 0 0 7px 3px rgba(0,0,0,.4);
  position: relative;
}
.userPopout-3XzG_A:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.userPopout-3XzG_A>* {z-index: 10;}
.topSectionPlaying-1J5E4n,
.headerPlaying-j0WQBV {
  overflow: hidden;
  background-color: transparent;
  background-image: linear-gradient(220deg, var(--uiGradient2), var(--uiGradient1));
}
.headerPlaying-j0WQBV:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.headerStreaming-2FjmGz:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.headerSpotify-zpWxgT:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.inner-1ilYF7 {background-color: var(--backgroundColor);}
.emptyPlayers-dx3qig,
.players-1zg2l8,
.footer-3J5oP4,
.news-2KwXHF {background-color: transparent!important;}
/* == Pings == */
.wrapper-3WhCwL {
  color: #fff!important;
  background: -webkit-linear-gradient(30deg, var(--uiGradient1), var(--uiGradient2))!important;
  border-radius: 50px!important;
  padding: 1px 8px;
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.35);
  transition: all .2s ease;
}
.wrapper-3WhCwL:hover,
.wrapper-3WhCwL.popout-open {
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,0);
}
.isMentioned-N-h9aa {
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2)) !important;
  box-shadow: inset 0 0 100000px 0 rgba(0,0,0,.85);
}
.isMentioned-N-h9aa>* {z-index: 10;}
.isMentioned-N-h9aa:before {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.isMentionedCozy-3isp7y:after {
  position: absolute;
  top: 0;
  left: -6px;
  bottom: 0;
  content: " ";
  width: 4px;
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));
  border: none;
  border-radius: 3px 0 0 3px;
}
/* == Chat == */
.dividerContent-2L12VI:after,
.dividerContent-2L12VI:before {
  background-color: rgba(255,255,255,.45);
}
.dividerContent-2L12VI {
  color: #fff;
  font-weight: bold;
  opacity: .65;
}
.container-3cGP6G {background-color: var(--backgroundColor);}
.reactionSelected-1pqISmn,
.clickable-11uBi-:hover,
.selected-BYpGTS {
  background-color: rgba(150,150,150,.1);
}
/* == Member list == */
.layout-2DM8Md {
  transition: padding .2s ease;
  position: relative;
}
.selected-aXhQR6 .layout-2DM8Md,
.clickable-1JJAn8:hover .layout-2DM8Md {
  background-color: transparent!important;
  padding: 0 8px 0 20px;
}
.layout-2DM8Md:after {
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  height: 100%;
  width: 4px;
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));
  border-radius: 50px;
  transition:
    transform .4s ease,
    opacity .2s ease;
  transform: translateX(-100%);
  opacity: 0;
}
.selected-aXhQR6 .layout-2DM8Md:after {
  opacity: 1;
  transform: translateX(0);
}
/* == channels list == */
.content-3at_AU {transition: padding .2s ease;}
.content-3at_AU:after {
  content: "";
  position: absolute;
  left: 0;
  top: .5px;
  height: 98%;
  width: 4px;
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));
  border-radius: 50px;
  transition:
    transform .4s ease,
    opacity .2s ease;
  transform: translateX(-100%);
  opacity: 0;
}
.modeSelected-1zApJ_ .content-3at_AU:after,
.modeSelected-1zApJ_:hover .content-3at_AU:after {
  opacity: 1;
  transform: translateX(8px);
}
.wrapper-1ucjTd:hover .content-3at_AU,
.modeSelected-1zApJ_ .content-3at_AU,
.modeSelected-1zApJ_:hover .content-3at_AU {
  background-color: transparent;
  padding: 0 8px 0 16px;
}
.clickable-2ap7je .header-2o-2hj:hover,
.selected-WP3kCM .header-2o-2hj {
  background-color: transparent;
}
.menu-Sp6bN1 {background: var(--backgroundColor);}
.itemBase-1Qj4z6:hover {
  background-color: var(--uiGradient1);
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.45);
}
.button-14-BFJ.enabled-2cQ-u7:hover {
  background: var(--backgroundColor);
  box-shadow: 0 0 10px 5px rgba(0,0,0,.25);
}
/* == settings == */
#bd-settings-sidebar .ui-tab-bar-item,
.side-8zPYf6 .item-PXvHYJ {transition: padding .2s ease;}
#bd-settings-sidebar .ui-tab-bar-item:after,
.side-8zPYf6 .item-PXvHYJ:after {
  content: "";
  position: absolute;
  left: 0;
  top: .5px;
  height: 98%;
  width: 4px;
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));
  border-radius: 50px;
  transition:
    transform .4s ease,
    opacity .2s ease;
  transform: translateX(-100%);
  opacity: 0;
}
.side-8zPYf6 .item-PXvHYJ {color: #fff!important;}
.side-8zPYf6 .item-PXvHYJ[style*="background-color: rgb(114, 137, 218)"],
.side-8zPYf6 .item-PXvHYJ[style*="background-color: rgb(114, 137, 218)"]:hover,
#bd-settings-sidebar .ui-tab-bar-item.selected,
#bd-settings-sidebar .ui-tab-bar-item.selected:hover,
.side-8zPYf6 .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ,
.side-8zPYf6 .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ:hover,
.topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ,
.topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ:hover {
  background-color: var(--backgroundColor)!important;
  color: #fff!important;
}
.side-8zPYf6 .themed-OHr7kt.item-PXvHYJ:hover,
#bd-settings-sidebar .ui-tab-bar-item:hover,
.topPill-30KHOu .themed-OHr7kt.item-PXvHYJ:hover {background-color: transparent!important;}
.side-8zPYf6 .item-PXvHYJ[style*="background-color: rgb(114, 137, 218)"]:after,
#bd-settings-sidebar .ui-tab-bar-item.selected:after,
.side-8zPYf6 .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ:after {
  transform: translateX(0);
  opacity: 1;
}
/* == custom css == */
.bda-dark~div #ace_settingsmenu {
  background-color: var(--backgroundColor)!important;
  position: relative;
  flex-direction: column;
  padding: 15px 50px;
}
.bda-dark~div #ace_settingsmenu:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: -1;
  opacity: .18;
  filter: blur(10px);
}
.bda-dark~div #ace_settingsmenu>* {z-index: 10;}
.ace_optionsMenuEntry {margin-bottom: 5px;}
.bda-dark~div #ace_settingsmenu select,
.bda-dark~div #ace_settingsmenu input[type=text] {
  border-radius: 4px;
  margin-bottom: 5px;
  padding: 0 7px;
  background-color: var(--backgroundColor)!important;
  border: none!important;
}
.ace_editor {
  border-radius: 8px 8px 0 0 !important;
  background-color: var(--backgroundColor)!important;
}
.contentRegion-3nDuYy #bd-customcss-attach-controls, #bd-customcss-detach-container #bd-customcss-attach-controls {
  border-radius: 0 0 8px 8px !important;
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.25)!important;
}
.ace_gutter-layer {
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.25);
}
.ace-monokai .ace_marker-layer .ace_active-line {
  background-color: var(--uiGradient1)!important;
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.55);
}
#bd-customcss-attach-controls .help-text {
  box-sizing: border-box;
  padding: 5px 0;
}
#bd-customcss-attach-controls .help-text .inline {
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 10000px 0 rgba(0255,255,255,.15);
  padding: 2px 5px;
}
.standardSidebarView-3F1I7i #bd-customcss-attach-controls button,
.bd-detached-css-editor #bd-customcss-attach-controls button {
  background-color: var(--uiGradient1)!important;
  border-radius: 12px!important;
  border: none!important;
  transition: all .2s ease;
}
.standardSidebarView-3F1I7i #bd-customcss-attach-controls button:hover,
.bd-detached-css-editor #bd-customcss-attach-controls button:hover {
  border-radius: 8px!important;
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.25);
}
.standardSidebarView-3F1I7i #bd-customcss-attach-controls button:nth-child(2),
.bd-detached-css-editor #bd-customcss-attach-controls button:nth-child(2) {
  margin: 0 5px;
}
/* == add role popout == */
.autocompleteArrow-Zxoy9H,
.autocompleteShadow-iiGWFU {box-shadow: none!important;}
.autocompleteArrow-Zxoy9H,
.autocompleteHeaderBackground-30T70q,
.container-VSDcQc .sectionTag-pXyto9 {
  color: #e6e6e6;
  background-color: var(--backgroundColor)!important;
}
.row-rrHHJU.selected-1pIgLL {
  background: var(--backgroundColor)!important;
  box-shadow: inset 0 0 100000px 0 rgba(0,0,0,.25);
}
/* == server folder == */
.footer-3rDWdC,
.root-1gCeng {
  background-color: var(--backgroundColor)!important;
  box-shadow: none!important;
  border: none!important;
}
.root-1gCeng .input-cIJ7To {transition: all .2s ease;}
.root-1gCeng .input-cIJ7To.focused-1mmYsC,
.root-1gCeng .input-cIJ7To:focus {
  border: 1px solid var(--uiGradient1)!important;
  box-shadow: 0 0 10px 0 var(--uiGradient1)!important;
}
.expandedFolderBackground-2sPsd- {
  background-color: var(--backgroundColor);
  box-shadow: 0 0 10px 0 rgba(0,0,0,.25);
}
.folder-21wGz3 {background-color: var(--backgroundColor);}
.folder-21wGz3.hover-2ji_A7 {background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));}
/* == emojis == */
.popout-2iWAc- {
  box-shadow: 0 0 10px 5px rgba(0,0,0,.25)!important;
}
.bda-dark .emojiPicker-3m1S-j,
.bda-dark .emojiPicker-3m1S-j .category-2U57w6,
.bda-dark #bda-qem button.active,
.bda-dark #bda-qem-favourite-container,
.bda-dark #bda-qem-twitch-container,
.bda-dark #bda-qem {
  background: var(--backgroundColor)!important;
  border: none !important;
}
.bda-dark #bda-qem button:hover,
.bda-dark #bda-qem button {
  background-color: rgba(0,0,0,.5);
  border: none !important;
}
.bda-dark .emojiPicker-3m1S-j .header-1nkwgG .searchBar-2pWH0_ {
  background-color: var(--backgroundColor);
  border: 1px solid var(--uiGradient1);
  box-shadow: 0 0 10px 0 var(--uiGradient1);
}
.emojiPicker-3m1S-j .categories-1feg4n .item-16cXuq.selected-39BZ4S {border-bottom-color: var(--uiGradient1);}
.bda-dark .emojiPicker-3m1S-j .dimmer-3iH-5D.visible-3k45bQ {background-color: transparent!important}
/* == searchbars / inputs == */
.inner-zqa7da,
.libraryFilter-31ZUa2,
.browseSearch-e9jF-f,
.searchBar-TUoVPN,
.searchBar-s2JxlI,
.wrapper-1cBijl,
.emojiAliasInput-1y-NBz .emojiInput-1aLNse,
.message-2qRu38,
.css-15ejc46-control,
.css-13kbzi0-control,
.css-2yldzf-control,
.inner-2P4tQO,
.item-26Dhrx,
.note-3kmerW textarea:focus,
.searchBox-3Y2Vi7,
.container-CpszHS,
.formNotice-2_hHWR,
.container-1RjyoP .preview-2nSL_2,
.cardPrimary-1Hv-to,
.cardPrimaryEditable-3KtE4g,
.cardPrimaryOutline-29Ujqw,
.quickMessage-1yeL4E,
.container-3ayLPN,
.css-1wqqa50-container,
.paymentPane-3bwJ6A,
.inputDefault-_djjkz,
.gameNameInput-385LoS:focus,
.auditLog-3jNbM6,
.gameNameInput-385LoS:hover,
.copyInputDefault-21sXtF,
.codeRedemptionRedirect-1wVR4b,
.userSettingsVoice-iwdUCU .previewOverlay-2O7_KC,
.searchBar-6Kv8R2 .searchBarComponent-32dTOx,
.searchBar-3dMhjb {
  background-color: var(--backgroundColor) !important;
  box-shadow: 0 0 7px 3px rgba(0,0,0,.25);
  border-color: rgba(0,0,0,.5)!important;
  border-radius: 8px!important;
}
.searchBox-3Y2Vi7 .inputDefault-_djjkz {
  background-color: transparent !important;
  box-shadow: none;
  border-color: none!important;
}
.container-3PXSwK {border-radius: 4px;}
.progress-1IcQ3A {
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 10000px rgba(150,150,150,.15);
}
.notches-1sAcEM {
  background-image: linear-gradient(var(--backgroundColor),var(--backgroundColor))!important;
  -webkit-mask-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='20' fill='%2336393f'%3E%3Cpath fill-rule='evenodd' d='M0 0h8v20H0V0zm4 2a2 2 0 00-2 2v12a2 2 0 104 0V4a2 2 0 00-2-2z'/%3E%3C/svg%3E");

}
.cardPrimaryEditable-3KtE4g[style*="rgb(67, 181, 129)"] {background-color: var(--succes)!important;}
.cardPrimaryEditable-3KtE4g[style*="rgb(250, 166, 26)"] {background-color: var(--warning)!important;}
.cardPrimaryEditable-3KtE4g[style*="rgb(240, 71, 71)"] {background-color: var(--error)!important;}
#bd-settingspane-container .ui-switch-item {
  background-color: var(--backgroundColor) !important;
  box-shadow: 0 0 7px 3px rgba(0,0,0,.25);
  border-color: rgba(0,0,0,.5)!important;
  padding: 7px 12px;
  border-radius: 8px;
}
.bda-slist .bda-footer,
.bda-slist .bda-header,
#bd-settingspane-container .ui-switch-item .style-description {border: none!important;}
.searchResult-3pzFAB .searchResultMessage-2VxO12.hit-NLlWXA {border: none!important;}
.css-1gnr91b-option,
.tier1Banner-1B_WXY,
.css-12o7ek3-option {
  background-color: var(--backgroundColor) !important;
}
.checked-3_4uQ9[style*="rgb(114, 137, 218)"] {
  background-color: var(--backgroundColor)!important;
  border-color: var(--uiGradient1)!important;
}
.checked-3_4uQ9[style*="rgb(114, 137, 218)"] svg g polyline {stroke: var(--uiGradient1)!important;}
.css-181m2lf-menu {
  border-radius: 0 0 10px 10px;
  border: 1px solid rgba(0,0,0,.5)!important;
  border-top: none!important;
}
.rowBody-10yI-R {color: #e6e6e6!important;}
.installationPath-24giJj {box-shadow: none!important}
.css-1ye7vu0 {border-radius: 0 0 9px 9px;}
.foreground-2aE44H {stroke: var(--uiGradient1) !important;}
.background-yZEZik {stroke: var(--backgroundColor) !important;}
.bar-2Qqk5Z {background-color: var(--backgroundColor) !important;}
.defaultIndicator-2X8Auf {
  background-color: var(--uiGradient1)!important;
  padding: 2px 7px;
}
.barFill-23-gu- {background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2));}
.item-26Dhrx[style*="rgb(114, 137, 218)"] {
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2))!important;
  box-shadow: inset 0 0 10000px rgba(0,0,0,.25);
  border-color: rgba(0,0,0,.5)!important;
}
#bd-settingspane-container .ui-switch-item .ui-switch-wrapper .ui-switch.checked,
.themeDefault-24hCdX.valueChecked-m-4IJZ {
  background: linear-gradient(50deg, var(--uiGradient1), var(--uiGradient2))!important;
  box-shadow: inset 0 0 10000px rgba(0,0,0,.25);
}
#bd-settingspane-container .ui-switch-item .ui-switch-wrapper .ui-switch,
.themeDefault-24hCdX {
  background-color: var(--backgroundColor) !important;
  box-shadow: 0 0 7px 3px rgba(0,0,0,.25);
}
.option-96V44q:after {display: none;}
.option-96V44q.selected-rZcOL- {
  background: linear-gradient(40deg, var(--uiGradient1), var(--uiGradient2))!important;
  box-shadow: inset 0 0 10000px rgba(0,0,0,.75);
  border-radius: 30px;
}
.searchAnswer-3Dz2-q,
.searchFilter-2ESiM3 {
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2))!important;
  box-shadow: inset 0 0 10000px rgba(0,0,0,.25);
  border-radius: 4px;
}
.elevationBorderHigh-2WYJ09 {box-shadow: none!important;}
.calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--next,
.calendarPicker-2yf6Ci .react-datepicker__navigation.react-datepicker__navigation--previous {
  background-color: var(--backgroundColor)!important;
  border: none!important;
}
.calendarPicker-2yf6Ci .react-datepicker__header,
.calendarPicker-2yf6Ci .react-datepicker {background-color: var(--backgroundColor)!important;}
.calendarPicker-2yf6Ci .react-datepicker__current-month {border: none!important;}
.calendarPicker-2yf6Ci .react-datepicker__day--disabled,
.calendarPicker-2yf6Ci .react-datepicker__day--outside-month {background-color: rgba(0,0,0,.35)!important}
.calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:hover,
.calendarPicker-2yf6Ci .react-datepicker__day:hover,
.datePicker--XZbmJ .datePickerHint-3Q1Udw .hintValue-29ny8Z,
.calendarPicker-2yf6Ci .react-datepicker__day.react-datepicker__day--selected:after {
  background: linear-gradient(80deg, var(--uiGradient1), var(--uiGradient2))!important;
  box-shadow: inset 0 0 10000px rgba(0,0,0,.15);
}
.searchResult-3pzFAB.expanded-v2Szsz {border: none!important;}
.searchResult-3pzFAB .hit-NLlWXA {
  background-color: var(--backgroundColor)!important;
  position: relative;
}
.searchResult-3pzFAB.expanded-v2Szsz .searchResultMessage-2VxO12.hit-NLlWXA {border-radius: 8px;}
.searchResult-3pzFAB .hit-NLlWXA>* {z-index: 10;}
.searchResult-3pzFAB .hit-NLlWXA:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.friendsTable-133bsv .friendsRow-2yicud .friendsColumnActions-1LT3_M .friendsAction-__WNE9:hover {background-color: var(--succes)!important;}
.friendsTable-133bsv .friendsRow-2yicud .friendsColumnActions-1LT3_M .friendsAction-__WNE9.actionDeny-18IZiW:hover {background-color: var(--error)!important;}
.friendsTable-133bsv .friendsRow-2yicud:hover {
  background-color: var(--backgroundColor);
  position: relative;
  overflow: hidden;
}
.friendsTable-133bsv .friendsRow-2yicud:hover:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
svg[aria-label="Verified"] path {
  fill: var(--succes) !important;
}
/* == activities / library & more == */
.card-3DjzTQ,
.outer-2IVh5n,
.empty-hejAOj,
.unwrapped-37iUtM,
.wrapped-15rg6t,
.recentlyPlayedContainer-2F3MqS,
.popoutContainer-3WC9HR:hover,
.popout-2sKjHu,
.popout-3G62UL,
.cardPlaceholder-1zrbbe {
  background-color: var(--backgroundColor)!important;
}
.gameUpdates-2GPqBU {background-color: transparent!important}
.popout-2sKjHu {border-color: #040405 #040405 rgba(0,0,0,.3)!important;}
.memberListItem-2ZX2pl:not(.popoutDisabled-xucru2):hover {
  background-color: var(--uiGradient1)!important;
  box-shadow: inset 0 0 100000px 0 rgba(0,0,0,.25);
}
.running-ol_ES1 {background-color: var(--uiGradient1)!important;}
.wrapper-9ppXpy {box-shadow: none!important;}
.rowWrapperActive-2L7i9f {
  background-color: var(--backgroundColor)!important;
  position: relative;
}
.rowWrapperActive-2L7i9f:after {
  content: "";
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  position: absolute;
  pointer-events: none;
  background-image: var(--backgroundImage);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-clip: border-box;
  background-attachment: fixed;
  background-origin: border-box;
  z-index: 0;
  opacity: .15;
  filter: blur(10px);
}
.divider-38zUJA {background-color: transparent!important;}
.rowWrapperActive-2L7i9f>* {z-index: 100;}
.installSize-1eXbBX {
  background-color: var(--uiGradient1)!important;
  box-shadow: inset 0 0 100000px 0 rgba(0,0,0,.25);
}
.lookFilled-1h1y05.select-1Pkeg4:focus {
  border-color: var(--uiGradient1)!important;
  box-shadow: 0 0 5px 0 var(--uiGradient1)!important;
}
.marginTop20-3TxNs6 .input-1Rv96N {
  background-color: var(--backgroundColor)!important;
  border: 1px solid var(--uiGradient1) !important;
  box-shadow: none !important;
}
/* == pinned messages / mentions == */

.messagesPopoutWrap-1MQ1bW {
  background-color: var(--backgroundColor)!important;
  border: none!important;
  box-shadow: 0 0 10px 5px rgba(0,0,0,.35)!important;
}
.messagesPopout-24nkyi,
.themedPopout-1TrfdI .footer-1K57q_,
.header-ykumBX {background-color: transparent!important;}
.contextMenu-HLZMGh,
.messageGroupWrapper-o-Zw7G {
  background-color: var(--backgroundColor)!important;
  border: none!important;
}
.messageGroupWrapper-o-Zw7G:hover .actionButtons-1sUUug {
  background-color: transparent!important;
  box-shadow: none!important;
}
.messageGroupWrapper-o-Zw7G:hover .actionButtons-1sUUug .jumpButton-3DTcS_ {
  background: linear-gradient(-30deg, var(--uiGradient1), var(--uiGradient2))!important;
  color: #fff;
  font-weight: bold;
}
.top-28JiJ- .item-PXvHYJ[style*="border-color: rgb(255, 255, 255);"] {
  border-color: var(--uiGradient1)!important;
}
/* == gifs == */
.focused-1En8bG:after, .theme-dark .result-3w1ZcL:hover:after {box-shadow: inset 0 0 0 2px var(--uiGradient1), inset 0 0 0 3px var(--backgroundColor);}
.categoryFadeBlurple-1j72_A {
  background-color: transparent!important;
  position: relative;
}
.categoryFadeBlurple-1j72_A:after {
  position: absolute;
  content: "";
  background-color: var(--uiGradient1);
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  pointer-events: none;
  opacity: .5;
}
/* == shadows == */
.folder-21wGz3,
.folderIconWrapper-226oVY {
  box-shadow: 0 0 7px 3px rgba(0,0,0,.25);
}
.wrapper-25eVIn,
.wrapper-3t9DeA {
  border-radius: 50%;
  box-shadow: 0 0 7px 3px rgba(0,0,0,.25);
}
.headerText-2sdzFM,
.activity-11LB_k {
  text-shadow: 1px 1px 5px rgba(0,0,0,.65);
}
.username-_4ZSMR,
.name-3YKhmS,
.name-uJV0GL {
  text-shadow: 1px 1px 5px rgba(0,0,0,.95);
}
/* == spoilers == */
.spoilerText-3p6IlD.hidden-HHr2R9 {
  border-radius: 8px;
  background-color: var(--backgroundColor)!important;
}
.spoilerText-3p6IlD {
  border-radius: 8px;
  background-color: var(--backgroundColor)!important;
  position: relative;
  overflow: hidden;
  padding: 2px 6px;
  color: #fff;
}
/* == buttons == */
.pageIndicator-1gAbyA,
.pageButtonNext-V2kUq0,
.pageButtonPrev-1Y-47D {
  border-color: rgba(150,150,150,.15)!important;
}
.questionMark-CWEQZn,
.lookOutlined-3sRXeN,
#bd-settingspane-container .bd-pfbtn,
.bda-slist .bda-footer button,
#bd-settingspane-container .ui-switch-item button,
.lookFilled-1Gx00P {
  background-color: var(--backgroundColor)!important;
  transition: all .2s ease;
  border-radius: 13px!important;
  color: #fff!important;
  border: none!important;
}
#bd-settingspane-container .ui-switch-item button:hover,
.bda-slist .bda-footer button:hover,
#bd-settingspane-container .bd-pfbtn:hover,
.questionMark-CWEQZn:hover,
.lookOutlined-3sRXeN:hover,
.lookFilled-1Gx00P:hover {
  box-shadow: inset 0 0 10000px 0 rgba(0,0,0,.15)!important;
  border-radius: 8px!important;
}
.bda-slist .bda-footer button,
#bd-settingspane-container .bd-pfbtn,
.questionMark-CWEQZn,
#bd-settingspane-container .ui-switch-item button,
.lookFilled-1Gx00P.colorBrand-3pXr91 {
  background-color: var(--uiGradient1)!important;
  background-image: linear-gradient(-30deg, var(--uiGradient1), var(--uiGradient2))!important;
}
.lookFilled-1Gx00P.colorGreen-29iAKY {background-color: var(--succes)!important;}
.lookOutlined-3sRXeN.colorRed-1TFJan {background-color: var(--error)!important;}
.checkbox-3kaeSU .checkboxInner-3yjcPe .checkboxElement-1qV33p:checked+span,
.checked-3_4uQ9[style*="rgb(67, 181, 129)"] {
  border-color: rgba(0,0,0,.15) !important;
  border-width: 2px;
  background-color: var(--succes)!important;
  box-shadow: 0 0 7px 0 var(--succes);
}
.checkbox-1ix_J3 {
  border-color: rgba(0,0,0,.15) !important;
  background-color: var(--backgroundColor)!important;
}
.usageInfo-2WQAwr {color: #fff!important;}
.bda-slist .bda-footer a {
  color: var(--textLinks)!important;
  font-weight: bold;
}
#bd-settingspane-container .ui-switch-item input {
  background-color: var(--backgroundColor);
  box-shadow: inset 0 0 10000px 0 rgba(200,200,200,.1);
  border: 1px solid rgba(0,0,0,.5);
  border-radius: 8px;
  color: #e6e6e6;
  padding: 4px 7px;
  margin: 5px 0;
  transition: all .2s ease;
}
#bd-settingspane-container .ui-switch-item input:focus {
  border-color: var(--uiGradient1);
  box-shadow:
  0 0 8px 0 var(--uiGradient1),
  inset 0 0 10000px 0 rgba(200,200,200,.1);
}
.expandedInfo-3kfShd,
.accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 10000px 0 rgba(200,200,200,.1);
}
.card-FDVird:before,
.option-n0icdO,
.button-2CgfFz,
.css-181m2lf-menu {background-color: var(--backgroundColor)!important}
.wrapper-3jrx9n {border-color: var(--uiGradient1);}
.selected-mKYnfr.option-n0icdO {background-color: var(--uiGradient1)!important;}
.disabled-3I9jyo {color: #000!important}
/* == hljs == */
.markup-2BOw-j code,
.markup-2BOw-j code.inline {
  background-color: var(--backgroundColor);
  border-radius: 0 8px 8px 8px;
}
/* == text colors == */
.text-GwUZgS,
.title-2BxgL2 {
  color: #fff!important;
  text-shadow: 1px 1px 5px rgba(0,0,0,.95);
}
.activity-3mKQ-i {color: #d1d1d1!important;}
.theme-dark {
  --text-normal: var(--textNormal);
  --text-muted: var(--textMuted);
  --text-link: var(--textLinks);
  --channels-default: var(--channelsDefault);
  --interactive-normal: var(--channelsNormal);
  --interactive-hover: var(--channelsHover);
  --interactive-active: var(--channelsActive);
  --interactive-muted: var(--channelsMuted);
}
.video-1FfuMD,
.wrapper-29NfPK {background: transparent!important;}
.wrapper-29NfPK.minimum-2d6zH6 .actions-2vadYq .center-1Vp33r {
  position: relative;
  background-color: var(--backgroundColor)!important;
  border: none!important;
  box-shadow: 0 0 8px 1px rgba(0,0,0,.25);
}
.container-1giJp5,
.activityPanel-28dQGo {border: none!important;}
.scroller-zPkAnE,
.inner-1ilYF7,
.keyboardShortcutsModal-3piNz7,
.quickswitcher-3JagVE {
  background-color: var(--backgroundColor)!important;
  box-shadow: none!important;
}
.action-1lSjCi,
.akaBadge-1M-1Gw,
.resultFocused-3aIoYe,
.input-2VB9rf {
  background-color: var(--backgroundColor)!important;
  box-shadow: inset 0 0 100000px 0 rgba(150,150,150,.05)!important;
}
.keybindShortcut-1BD6Z1 span {
  color: #fff!important;
  -webkit-box-shadow: inset 0 -4px 0 rgba(0,0,0,.6)!important;
          box-shadow: inset 0 -4px 0 rgba(0,0,0,.6)!important;
  border: 1px solid rgba(0,0,0,.45)!important;
  background-color: var(--uiGradient1)!important;
}
.mask-1l8v16 { filter: none; } .container-1D34oG { background-color: transparent; } .peopleList-3c4jOR { background-color: rgba(0, 0, 0, 0.2); } .nowPlayingColumn-2sl4cE { background-color: rgba(0, 0, 0, 0.2); min-width: 240px; } .wrapper-Lii66c { border: none !important; } .popoutContainer-3WC9HR:hover, .wrapper-3UweLa, .actionButton-uPB8Fs, .actionButton-uPB8Fs.highlight-Lf97TE { background-color: rgba(0, 0, 0, 0.2); } .separator-2c4hi3 { display: none; } .memberListItem-2ZX2pl:not(.popoutDisabled-xucru2):hover, .enabled-5QKLzu:hover, .popout-3G62UL, .popoutContainer-3WC9HR { background-color: rgba(1,1,1,0.2); }
.itemCard-v9viV7, .emptyCard-1RJw8n {
  background-color: var(--backgroundColor) !important;}
.peopleListItem-2nzedh:hover {
  background: var(--backgroundColor) !important;}
.popout-13LQ_3 {
  background-color: var(--backgroundColor) !important;}
.enabled-1t_Gxm:hover {
  background-color: var(--uiGradient1) !important;
  box-shadow: inset 0 0 1000px 0 rgba(0,0,0,.25);}
.icon-35-fSh {margin-top: 1px;}
.scroller-2XE8rp {background-color: transparent;}
.attachPopoutRow-3iqqu1:hover:nth-child(2) {
  color: var(--interactive-hover);
  background-color: #249b4f !important;}
.theme-dark, .preview-yX6Nx7, .helpIcon-2EyVTp, .modal-yWgWj->* {
  background: #121212 !important;}
.preview-yX6Nx7 {
  border: 2px solid #249b4f !important;}
.disabledButtonWrapper-3wH6-b, .colorGrey-2DXtkV:disabled {
  background-color: darkred !important;
  border-radius: 30px !important;}
.disabledButtonWrapper-3wH6-b, .colorGrey-2DXtkV:disabled:hover {
  background-color: darkred !important;
  border-radius: 10px !important;}
.invite-18yqGF {
  border: 2px solid #249b4f !important;
  background-color: rgba(1,1,1,0.1) !important;
}
.inner-1ilYF7 {background-color: transparent !important;}
.unread-1xRYoj {background-color: var(--uiGradient1);}
.privateChannelsHeaderContainer-Gcpv_s {display: flex;}
.headerText-1-AnT0 {display: block !important;}
.embedFull-2tM8-- {
  border-left: 2.5px solid;
  background-color: rgba(1, 1, 1,0.1);
}
.embedFull-2tM8--::after {
  content: "";
  background-position: center;
  background-repeat: no-repeat;
  background-image: var(--backgroundImage);
  background-size: auto;
  background-clip: border-box;
  background-attachment: fixed;
  filter: blur(8px);
  box-shadow: inset 0 0 100000px rgba(0,0,0,.5);
  height: 120%;
  width: 120%;
  left: -10%;
  top: -10%;
  position: absolute;
  z-index: -1;
}
.embedFull-2tM8-- {overflow: hidden;}
.markup-2BOw-j code, .markup-2BOw-j code.inline {background-color: rgba(1,1,1,0.4) !important;}
.wrapper-2aW0bm {
    background-color: var(--backgroundDark);
    border: none;
    box-shadow: 0 0 5px 1.5px rgba(0,0,0,.75);}
.wrapper-2aW0bm:hover {box-shadow: 0 0 5px 1.87px rgba(0,0,0,.75);}
.separator-42rNt0 {background-color: transparent;}
.scrollableContainer-2NUZem {
  background-color: var(--background-overlay);
  border: 2px solid rgba(255, 255, 255, 0.07);
  border-radius: 8px;}
.channelTextArea-rNsIhG {background-color:transparent;}
.form-2fGMdU {margin-top: 0px;}
.form-2fGMdU:before {display: none;}
.app-1q1i1E {z-index: 200;}
