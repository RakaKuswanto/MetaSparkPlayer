.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final eventBus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_event_bus"
    .end annotation
.end field

.field public final grootPlayerId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "groot_player_id"
    .end annotation
.end field

.field public final heroPlayerId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hero_player_id"
    .end annotation
.end field

.field public final playbackState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_state"
    .end annotation
.end field

.field public final playerContainer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_video_container"
    .end annotation
.end field

.field public final playerEvents:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final playerForceTextureViewMatchParent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_force_texture_view_match_parent"
    .end annotation
.end field

.field public final playerFormat:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_format"
    .end annotation
.end field

.field public final playerId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_id"
    .end annotation
.end field

.field public final playerOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_origin"
    .end annotation
.end field

.field public final playerReleased:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_released"
    .end annotation
.end field

.field public final playerViewState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_view_state"
    .end annotation
.end field

.field public final surfaceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surface_id"
    .end annotation
.end field

.field public final surfaceState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surface_state"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerOrigin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerFormat:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->grootPlayerId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->heroPlayerId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playbackState:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->eventBus:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->surfaceState:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerViewState:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerContainer:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->surfaceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->videoId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerReleased:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerForceTextureViewMatchParent:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;->playerEvents:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
