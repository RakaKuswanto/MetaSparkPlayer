.class public final Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final isDeviceCasting:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_device_casting"
    .end annotation
.end field

.field public final isFromDialogOpen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_from_dialog_open"
    .end annotation
.end field

.field public final isInFullscreen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_fullscreen"
    .end annotation
.end field

.field public final isInGrootFullscreen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_groot_fullscreen"
    .end annotation
.end field

.field public lastActivePlayerOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_active_player_origin"
    .end annotation
.end field

.field public lastActiveVideoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_active_video_id"
    .end annotation
.end field

.field public final transitionNodes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final videoStates:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_states"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/3Wi;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isInFullscreen:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isInGrootFullscreen:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/3Wi;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isDeviceCasting:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/3Wi;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3Wo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3Wo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActiveVideoId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActivePlayerOrigin:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3o5;

    .line 65
    .line 66
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->A00(LX/3o5;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActiveVideoId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/3o5;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->A00(LX/3o5;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->videoStates:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->transitionNodes:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isFromDialogOpen:Z

    .line 132
    .line 133
    return-void
.end method

.method public static final A00(LX/3o5;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3o5;->A0J:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v11, "null"

    .line 19
    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    move-object v7, v11

    .line 24
    :cond_1
    iget-object v0, p0, LX/3o5;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3o5;->A0E:LX/0po;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, LX/0po;->value:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v9, v11

    .line 42
    :cond_3
    iget-object v3, p0, LX/3o5;->A09:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "CoverImageVisibility"

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v1, "UNSET"

    .line 53
    .line 54
    new-instance v0, LX/1Oh;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1Oh;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_1
    iget-object v0, p0, LX/3o5;->A0Z:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/3o5;->A0Z:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_5
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3Wm;->A00(LX/3nu;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, LX/3o5;->A04:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3nu;

    .line 128
    .line 129
    invoke-static {v0}, LX/3Wm;->A00(LX/3nu;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, p0, LX/3o5;->A0L:LX/3Wu;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/3o5;->A01:LX/3o5;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/3o5;->A00:LX/3o5;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    .line 152
    .line 153
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v12}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;-><init>(Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    move-object v10, v11

    .line 167
    goto :goto_1
.end method
