.class public Lcom/facebook/video/bgaudio/BgAudioPlayerService;
.super LX/2iv;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/0Ab;

.field public A01:LX/0po;

.field public A02:LX/0po;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public final A07:LX/317;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2iv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/video/bgaudio/BgAudioPlayerService$HuddleCallProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService$HuddleCallProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0J:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v3, LX/1nq;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "video.bgAudio.control.action.player_format_changed"

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/317;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/317;

    .line 27
    .line 28
    sget v0, LX/2eq;->Acw:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->A83:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0Na;

    .line 43
    .line 44
    sget v0, LX/2eq;->AZd:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A09:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->AbU:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0H:LX/0Na;

    .line 59
    .line 60
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0Na;

    .line 65
    .line 66
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0Na;

    .line 71
    .line 72
    sget v0, LX/2eq;->AZP:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0I:LX/0Na;

    .line 79
    .line 80
    sget v0, LX/2eq;->Ae0:I

    .line 81
    .line 82
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0Na;

    .line 87
    .line 88
    sget v0, LX/2eq;->Ae1:I

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0B:LX/0Na;

    .line 95
    .line 96
    sget v0, LX/2eq;->Adz:I

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0G:LX/0Na;

    .line 103
    .line 104
    sget v0, LX/2eq;->AdS:I

    .line 105
    .line 106
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0F:LX/0Na;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 114
    .line 115
    iput-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    return-void
.end method

.method public static A00(LX/0po;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-static {v10}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v15, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0Na;

    .line 16
    .line 17
    invoke-static {v15}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    invoke-virtual {v1, v8, v0}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v10}, LX/3nu;->A0v(LX/0po;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0H:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/3Ol;

    .line 41
    .line 42
    iget-object v12, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 43
    .line 44
    iget-object v6, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 47
    .line 48
    iget-object v11, v0, LX/3oO;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    iget v4, v0, LX/3WI;->A00:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 p1, 0x0

    .line 68
    .line 69
    iget-object v13, v7, LX/3Ol;->A0X:LX/0ZF;

    .line 70
    .line 71
    const-wide v0, 0x810066036e0608L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v0, LX/0po;->BACKGROUND_PLAY:LX/0po;

    .line 81
    .line 82
    if-eq v10, v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/0po;->WATCH_AND_SCROLL:LX/0po;

    .line 85
    .line 86
    if-eq v10, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/0po;->WATCH_AND_SCROLL_APP_BACKGROUND:LX/0po;

    .line 89
    .line 90
    if-ne v10, v0, :cond_7

    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_1
    if-nez v12, :cond_14

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    sget-object v0, LX/2sA;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2sA;

    .line 98
    .line 99
    iget-object v0, v0, LX/2sA;->value:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "previous_player_format"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v12, v5, v4}, LX/2h6;->A06(LX/2h6;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "video_play_reason"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v11}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v6}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    iget-object v0, v7, LX/3Ol;->A07:LX/20m;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    sget v4, LX/2eq;->A6E:I

    .line 128
    .line 129
    iget-object v0, v7, LX/3Ol;->A00:LX/1zG;

    .line 130
    .line 131
    invoke-static {v2, v0, v4}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 138
    .line 139
    const/16 p0, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/16 p0, 0x0

    .line 144
    .line 145
    :cond_3
    move-object/from16 v22, v6

    .line 146
    .line 147
    move-object/from16 v23, v2

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v16 .. v25}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 163
    .line 164
    sget-object v0, LX/0po;->BACKGROUND:LX/0po;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iput-object v10, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/0po;

    .line 173
    .line 174
    :cond_4
    sget-object v0, LX/0po;->HUDDLE_IN_ROOM:LX/0po;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v15}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v0, LX/3Wi;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    :cond_5
    new-instance v0, LX/3Wo;

    .line 195
    .line 196
    invoke-direct {v0, v2, v8}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    sget-object v1, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 204
    .line 205
    sget-object v0, LX/0po;->WATCH:LX/0po;

    .line 206
    .line 207
    if-ne v12, v0, :cond_13

    .line 208
    .line 209
    if-eq v10, v1, :cond_14

    .line 210
    .line 211
    :cond_8
    const/4 v14, 0x0

    .line 212
    if-eq v10, v1, :cond_a

    .line 213
    .line 214
    sget-object v0, LX/0po;->CHANNEL_PLAYER:LX/0po;

    .line 215
    .line 216
    if-ne v10, v0, :cond_9

    .line 217
    .line 218
    if-ne v12, v1, :cond_a

    .line 219
    .line 220
    :cond_9
    const/4 v14, 0x1

    .line 221
    :cond_a
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 222
    .line 223
    if-eq v10, v0, :cond_c

    .line 224
    .line 225
    if-eq v12, v0, :cond_c

    .line 226
    .line 227
    iget-boolean v0, v7, LX/3Ol;->A0f:Z

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v1, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "Video:%s:%s"

    .line 234
    .line 235
    invoke-static {v0, v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :goto_3
    iget-object v0, v7, LX/3Ol;->A0P:LX/0Na;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v0, LX/2pA;

    .line 248
    .line 249
    invoke-direct {v0, v7, v6, v13, v14}, LX/2pA;-><init>(LX/3Ol;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    const-string/jumbo v13, "video"

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const-string/jumbo v13, "gaming_video_fullscreen_player"

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    const-string/jumbo v13, "watch_party_fullscreen_player"

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    const-string/jumbo v13, "live_video_fullscreen_player"

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 290
    .line 291
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->RTC_HUDDLE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 292
    .line 293
    if-ne v1, v0, :cond_10

    .line 294
    .line 295
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    const-string/jumbo v13, "live_huddle_fullscreen_player"

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    if-ne v1, v0, :cond_12

    .line 304
    .line 305
    :cond_11
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 306
    .line 307
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 308
    .line 309
    if-ne v1, v0, :cond_12

    .line 310
    .line 311
    const-string/jumbo v13, "recorded_huddle_fullscreen_player"

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_12
    const-string/jumbo v13, "vod_fullscreen_player"

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_13
    if-ne v12, v1, :cond_8

    .line 320
    .line 321
    if-ne v10, v0, :cond_8

    .line 322
    .line 323
    :cond_14
    iget-object v12, v12, LX/0po;->value:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_15
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_16
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0Na;

    .line 331
    .line 332
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {v10, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v1, 0x1

    .line 342
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 343
    .line 344
    aput-object v0, v2, v1

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 348
    .line 349
    aput-object v0, v2, v1

    .line 350
    .line 351
    const-string v0, "Switching to playerType of %s when Current playerType is %s and video id of %s"

    .line 352
    .line 353
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "HuddleAudioService"

    .line 358
    .line 359
    invoke-interface {v3, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static A01(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00:LX/0Ab;

    .line 1
    .line 2
    sget-object v1, LX/0Ac;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, LX/0AX;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Ac;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "onExitScope"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/0AX;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/0po;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/34m;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/317;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/34m;->A01(Landroid/content/BroadcastReceiver;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2iv;->A06(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :sswitch_0
    const-string/jumbo v0, "video.bgAudio.control.action.initialize"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/0Ab;

    .line 34
    .line 35
    invoke-direct {v3}, LX/0Ab;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/0Ac;->A00:Ljava/util/Set;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    sget-object v2, LX/0AX;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    const-string/jumbo v1, "lacrima"

    .line 49
    .line 50
    .line 51
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v0, LX/0Ac;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "onEnterScope"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    iput-object v3, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00:LX/0Ab;

    .line 81
    .line 82
    const-string/jumbo v0, "videoId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0Na;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2sb;->A00()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v0, LX/3W9;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/3W9;-><init>(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/3nu;->A06:LX/3W9;

    .line 133
    .line 134
    new-instance v0, LX/3WA;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/3WA;-><init>(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/3nu;->A07:LX/3WA;

    .line 140
    .line 141
    sget-object v0, LX/3oO;->BY_BACKGROUND_PLAY:LX/3oO;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0po;->HUDDLE_IN_ROOM:LX/0po;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/0po;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/0po;

    .line 151
    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0Na;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/34m;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/317;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/02s;->A06()Landroid/content/IntentFilter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/34m;->A01:LX/073;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LX/073;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_1
    const-string/jumbo v0, "video.bgAudio.control.action.pause"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v2, LX/3oO;->BY_BACKGROUND_PLAY:LX/3oO;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {p0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, LX/3nu;->A1A()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LX/3nu;->A0x(LX/3oO;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_2
    const-string/jumbo v0, "video.bgAudio.control.action.resume"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v2, LX/3oO;->BY_BACKGROUND_PLAY:LX/3oO;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {p0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1}, LX/3nu;->A1A()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LX/3nu;->A0y(LX/3oO;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x725b45d9 -> :sswitch_0
        -0x6d3cb01 -> :sswitch_1
        0x2ffb9a44 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0AX;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/0po;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00(LX/0po;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0I:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/3Wa;

    .line 38
    .line 39
    check-cast v3, LX/3WS;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/3WS;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/3WS;->A0A:LX/0ZF;

    .line 46
    .line 47
    const-wide v0, 0x81016e004312f5L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/3WS;->A08:Z

    .line 57
    .line 58
    iput-boolean v4, v3, LX/3WS;->A09:Z

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance v0, LX/3Rv;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/3Rv;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/3Rv;->A02()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean v0, v3, LX/3WS;->A08:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0Na;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1, v3}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    const-string v0, "Start activity %s with null foreground player type and video id of %s"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "HuddleAudioService"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0AX;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    const-string/jumbo v1, "lacrima"

    .line 36
    .line 37
    .line 38
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v2, "channel_id"

    .line 58
    .line 59
    const-string v0, "channel_name"

    .line 60
    .line 61
    new-instance v1, Landroid/app/NotificationChannel;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "channel desc"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/NotificationManager;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/0IB;

    .line 108
    .line 109
    invoke-direct {v1}, LX/0IB;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v1}, LX/0Yi;->A19(Landroid/content/Context;Landroid/content/Intent;LX/0IB;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x8000000

    .line 119
    .line 120
    invoke-virtual {v1, p0, v0}, LX/05o;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v0, "channel_id"

    .line 125
    .line 126
    new-instance v6, LX/4fH;

    .line 127
    .line 128
    invoke-direct {v6, p0, v0}, LX/4fH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, LX/4fH;->A02(LX/4fT;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object v2, v6, LX/4fH;->A04:Landroid/app/Notification;

    .line 144
    .line 145
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 146
    .line 147
    const v3, 0x1080009

    .line 148
    .line 149
    .line 150
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    invoke-static {}, LX/3Zo;->A00()LX/3Zo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    monitor-enter v2

    .line 157
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    invoke-static {v1}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/4fH;->A09:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {}, LX/3Zo;->A00()LX/3Zo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    monitor-enter v0

    .line 171
    monitor-exit v0

    .line 172
    invoke-static {v1}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/4fH;->A08:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, LX/4fH;->A01(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    iput v0, v6, LX/4fH;->A03:I

    .line 195
    .line 196
    iput-object v7, v6, LX/4fH;->A05:Landroid/app/PendingIntent;

    .line 197
    .line 198
    new-instance v0, LX/4fd;

    .line 199
    .line 200
    invoke-direct {v0, v6}, LX/4fd;-><init>(LX/4fH;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/4fd;->A00()Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/3Rv;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/3Rv;->A04(Landroid/app/Notification;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/0po;->BACKGROUND:LX/0po;

    .line 219
    .line 220
    invoke-static {v0, p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00(LX/0po;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v2

    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_1
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/34m;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/317;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/34m;->A01(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/3oO;->BY_BACKGROUND_PLAY:LX/3oO;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3nu;->A0z(LX/3oO;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0F:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/3Zm;

    .line 42
    .line 43
    check-cast v3, LX/2x5;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/2x5;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/2x5;->A02:LX/0ZF;

    .line 50
    .line 51
    const-wide v0, 0x2081025300641a2dL    # 4.059504215256909E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v3, LX/2x5;->A00:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/2x5;->A01:Z

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0G:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v1, v3, LX/2x5;->A00:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
