.class public abstract LX/3qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v8;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3qH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3qH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3qG;->A01:LX/3qH;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0X5;->A09(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3qG;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/3qG;->A01:LX/3qH;

    .line 1
    .line 2
    iget-object v5, v0, LX/3qH;->A00:LX/3q3;

    .line 3
    .line 4
    invoke-static {v5}, LX/3q3;->A0V(LX/3q3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v0}, LX/0X3;->A1E(LX/3q3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/3q3;->A1J:LX/3q0;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v5}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/3q0;->A06(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/42a;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, LX/3q3;->getCurrentPositionMs()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v6, v1, LX/3q5;->A0b:LX/3k7;

    .line 41
    .line 42
    iget-object v0, v1, LX/3q5;->A0e:LX/3q3;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v1, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 53
    .line 54
    iget-object v8, v1, LX/3q5;->A0t:LX/28V;

    .line 55
    .line 56
    invoke-static {v6}, LX/3k7;->A04(LX/3k7;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/0pW;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v3, v5, LX/3q3;->A1f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-static {v3}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, v5, LX/3q3;->A13:LX/302;

    .line 74
    .line 75
    const-wide v0, 0x8101dd000914beL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v5, LX/3q3;->A0A:LX/3qS;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3qS;->AWg()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v5, LX/3q3;->A1h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v5, LX/3q3;->A0A:LX/3qS;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3qS;->AWh()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    if-eqz v11, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v3, v6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    const v2, 0x1d0022

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v0, LX/3kG;->RENDERED:LX/3kG;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "state"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "time_ms"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "video_id"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "player_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "video_playback_position_ms"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "player_origin"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "player_type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, v6, LX/3k7;->A03:LX/2UY;

    .line 206
    .line 207
    iget-object v1, v0, LX/2UY;->A00:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string/jumbo v0, "app_session_id"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6, v0, v2, v4}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3qG;->A01:LX/3qH;

    .line 1
    .line 2
    iget-object v5, v0, LX/3qH;->A00:LX/3q3;

    .line 3
    .line 4
    iget-object v3, v5, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v3}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v5}, LX/3q3;->A0y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const v0, 0x493e0

    .line 28
    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, LX/3q3;->A0V(LX/3q3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, LX/3qi;->AR7()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v5, LX/3q3;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v5, LX/3q3;->A1t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v5, LX/3q3;->A0k:I

    .line 58
    .line 59
    if-lt v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {v5, v3}, LX/0X1;->A0x(LX/3q3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v4}, LX/3q3;->A09(LX/3m5;LX/3q3;LX/3q1;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0pW;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v5}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1U:Z

    .line 89
    .line 90
    if-eq v0, v6, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 93
    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v0, v5, LX/3q3;->A0A:LX/3qS;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3qS;->Ac0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v5}, LX/3q3;->A0V(LX/3q3;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v5, LX/3q3;->A12:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0ms;

    .line 114
    .line 115
    check-cast v3, LX/0mr;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v3, LX/0mr;->A01:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v2, v3, LX/0mr;->A04:LX/302;

    .line 124
    .line 125
    const-wide v0, 0x8103eb0001281fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v3, LX/0mr;->A00:Z

    .line 135
    .line 136
    iput-boolean v6, v3, LX/0mr;->A01:Z

    .line 137
    .line 138
    :goto_1
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v5}, LX/3q3;->getCurrentPositionMs()I

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/3yh;->A00:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    iget-boolean v0, v3, LX/0mr;->A00:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget-boolean v0, v3, LX/0mr;->A03:Z

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v2, v3, LX/0mr;->A04:LX/302;

    .line 167
    .line 168
    const-wide v0, 0x8103eb00022820L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v3, LX/0mr;->A02:Z

    .line 178
    .line 179
    iput-boolean v6, v3, LX/0mr;->A03:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iget-boolean v0, v3, LX/0mr;->A02:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-interface {v0}, LX/3qi;->ADO()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto/16 :goto_0
.end method


# virtual methods
.method public final AX9(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qG;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LX/3qG;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Ac2(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Ac3(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3qG;->A01:LX/3qH;

    .line 5
    .line 6
    invoke-static {p2}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3qH;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ac4(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qG;->A01:LX/3qH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qH;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Ac5(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3qG;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, LX/3qG;->A01()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qG;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LX/3qG;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
