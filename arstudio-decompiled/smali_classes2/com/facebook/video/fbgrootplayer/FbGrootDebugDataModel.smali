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
.method public constructor <init>(LX/3q0;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v4, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isInFullscreen:Z

    .line 9
    .line 10
    iput-boolean v4, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isInGrootFullscreen:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/3q0;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isDeviceCasting:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/3q0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3tA;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3tA;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActiveVideoId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActivePlayerOrigin:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/3q0;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3q1;

    .line 75
    .line 76
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->A00(LX/3q1;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v0, ""

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->lastActiveVideoId:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/1Cm;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Cm;

    .line 155
    .line 156
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/3q1;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->A00(LX/3q1;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->videoStates:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->transitionNodes:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->isFromDialogOpen:Z

    .line 187
    .line 188
    return-void
.end method

.method public static final A00(LX/3q1;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3q1;->A0H:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v11, "null"

    .line 18
    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move-object v7, v11

    .line 23
    :cond_0
    iget-object v0, p0, LX/3q1;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, LX/3q1;->A0E:LX/28V;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, LX/28V;->value:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v9, v11

    .line 38
    :cond_2
    iget-object v3, p0, LX/3q1;->A0A:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "CoverImageVisibility"

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "UNSET"

    .line 49
    .line 50
    new-instance v0, LX/3m0;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3m0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3rB;->A00(LX/3q3;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3q3;

    .line 130
    .line 131
    invoke-static {v0}, LX/3rB;->A00(LX/3q3;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, p0, LX/3q1;->A0I:LX/3td;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, p0, LX/3q1;->A01:LX/3q1;

    .line 142
    .line 143
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/3q1;->A00:LX/3q1;

    .line 151
    .line 152
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;

    .line 160
    .line 161
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v12}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$State;-><init>(Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$TransitionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v10, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v7, 0x0

    .line 177
    goto/16 :goto_0
.end method
