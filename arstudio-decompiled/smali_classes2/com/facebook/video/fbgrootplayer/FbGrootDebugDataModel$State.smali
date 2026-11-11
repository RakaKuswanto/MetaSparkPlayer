.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final coverImageState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cover_image_state"
    .end annotation
.end field

.field public final currentPlayer:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "current_player"
    .end annotation
.end field

.field public final defaultPlayer:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_player"
    .end annotation
.end field

.field public final eventBus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_bus"
    .end annotation
.end field

.field public final loadingSpinnerPluginState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$LoadingSpinnerPluginState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "loading_spinner_plugin_state"
    .end annotation
.end field

.field public final playerErrorPlugin:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_error_plugin_state"
    .end annotation
.end field

.field public final soundToggleState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sound_toggle_state"
    .end annotation
.end field

.field public final stateId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state_id"
    .end annotation
.end field

.field public final statePlayerFormat:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state_player_format"
    .end annotation
.end field

.field public final statePlayerOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state_player_origin"
    .end annotation
.end field

.field public final transitionInfo:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_info"
    .end annotation
.end field

.field public final tvCastPluginState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TVCastPluginState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tv_cast_plugin_state"
    .end annotation
.end field

.field public final videoContainer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_container"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->stateId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->eventBus:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "CoverImageVisibility"

    .line 10
    .line 11
    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Oh;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;-><init>(LX/1Oh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->coverImageState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$CoverImageState;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->statePlayerOrigin:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->statePlayerFormat:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->videoContainer:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->currentPlayer:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->defaultPlayer:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->transitionInfo:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    .line 35
    .line 36
    const-string v0, "PlayerErrorPluginState"

    .line 37
    .line 38
    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->playerErrorPlugin:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$PlayerErrorPluginState;

    .line 47
    .line 48
    const-string v0, "LoadingSpinnerPluginVisibility"

    .line 49
    .line 50
    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$LoadingSpinnerPluginState;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$LoadingSpinnerPluginState;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->loadingSpinnerPluginState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$LoadingSpinnerPluginState;

    .line 59
    .line 60
    const-string v0, "SoundTogdgleState"

    .line 61
    .line 62
    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->soundToggleState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$SoundToggleState;

    .line 71
    .line 72
    const-string v0, "TVCastingPluginState"

    .line 73
    .line 74
    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TVCastPluginState;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TVCastPluginState;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;->tvCastPluginState:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TVCastPluginState;

    .line 83
    .line 84
    return-void
.end method
