.class public Lcom/facebook/video/bgaudio/BgAudioPlayerService;
.super LX/2EE;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/0B0;

.field public A01:LX/28V;

.field public A02:LX/28V;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public final A07:LX/20g;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2EE;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v3, LX/0Z1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "video.bgAudio.control.action.player_format_changed"

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/20g;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/20g;

    .line 27
    .line 28
    sget v0, LX/2I6;->AVc:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->A59:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0RP;

    .line 43
    .line 44
    sget v0, LX/2I6;->ASI:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A09:LX/0RP;

    .line 51
    .line 52
    sget v0, LX/2I6;->ATr:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0H:LX/0RP;

    .line 59
    .line 60
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0RP;

    .line 65
    .line 66
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0RP;

    .line 71
    .line 72
    sget v0, LX/2I6;->A11:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0RP;

    .line 79
    .line 80
    sget v0, LX/2I6;->A1u:I

    .line 81
    .line 82
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0B:LX/0RP;

    .line 87
    .line 88
    sget v0, LX/2I6;->A2O:I

    .line 89
    .line 90
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0G:LX/0RP;

    .line 95
    .line 96
    sget v0, LX/2I6;->AW7:I

    .line 97
    .line 98
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0F:LX/0RP;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    return-void
.end method

.method public static A01(LX/28V;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {v10}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v14, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3q0;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 26
    .line 27
    invoke-virtual {v1, v8, v0}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1, v10}, LX/3q3;->A0m(LX/28V;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0H:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/3jM;

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    iget-object v13, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 47
    .line 48
    iget-object v6, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 51
    .line 52
    iget-object v12, v0, LX/3m5;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/3q3;->getCurrentPositionMs()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v1}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    iget v5, v0, LX/3q5;->A03:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    sget-object v1, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 73
    .line 74
    sget-object v0, LX/28V;->WATCH:LX/28V;

    .line 75
    .line 76
    if-ne v13, v0, :cond_f

    .line 77
    .line 78
    if-eq v10, v1, :cond_10

    .line 79
    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    if-eq v10, v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/28V;->CHANNEL_PLAYER:LX/28V;

    .line 84
    .line 85
    if-ne v10, v0, :cond_1

    .line 86
    .line 87
    if-ne v13, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v3, 0x1

    .line 90
    :cond_2
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 91
    .line 92
    if-eq v10, v0, :cond_9

    .line 93
    .line 94
    if-eq v13, v0, :cond_9

    .line 95
    .line 96
    iget-boolean v0, v7, LX/3jM;->A0b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v1, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Video:%s:%s"

    .line 103
    .line 104
    invoke-static {v0, v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    iget-object v0, v7, LX/3jM;->A0M:LX/0RP;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LX/2fu;

    .line 117
    .line 118
    invoke-direct {v0, v7, v6, v2, v3}, LX/2fu;-><init>(LX/3jM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-nez v13, :cond_10

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    sget-object v0, LX/2yl;->VIDEO_PLAYER_FORMAT_CHANGED:LX/2yl;

    .line 128
    .line 129
    iget-object v0, v0, LX/2yl;->value:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-string/jumbo v0, "previous_player_format"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-float v0, v11

    .line 142
    invoke-static {v15, v0, v5}, LX/2j8;->A05(LX/2j8;FI)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "video_play_reason"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0, v12}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v4, v6}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 161
    .line 162
    const/16 p0, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    :cond_3
    const/16 p0, 0x0

    .line 167
    .line 168
    :cond_4
    move-object/from16 v21, v6

    .line 169
    .line 170
    move-object/from16 v22, v20

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    move-object/from16 v18, v8

    .line 175
    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    invoke-static/range {v15 .. v24}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 182
    .line 183
    sget-object v0, LX/28V;->BACKGROUND:LX/28V;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iput-object v10, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/28V;

    .line 192
    .line 193
    :cond_5
    sget-object v0, LX/28V;->HUDDLE_IN_ROOM:LX/28V;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3q0;

    .line 206
    .line 207
    iget-object v2, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/3q0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    const-string v2, ""

    .line 214
    .line 215
    :cond_6
    new-instance v0, LX/3tA;

    .line 216
    .line 217
    invoke-direct {v0, v2, v8}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    const-string/jumbo v2, "video"

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-string/jumbo v2, "gaming_video_fullscreen_player"

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-string/jumbo v2, "watch_party_fullscreen_player"

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const-string/jumbo v2, "live_video_fullscreen_player"

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_c
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 259
    .line 260
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->RTC_HUDDLE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 261
    .line 262
    if-ne v1, v0, :cond_e

    .line 263
    .line 264
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const-string/jumbo v2, "live_huddle_fullscreen_player"

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 276
    .line 277
    if-ne v1, v0, :cond_e

    .line 278
    .line 279
    const-string/jumbo v2, "recorded_huddle_fullscreen_player"

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    const-string/jumbo v2, "vod_fullscreen_player"

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    if-ne v13, v1, :cond_0

    .line 290
    .line 291
    if-ne v10, v0, :cond_0

    .line 292
    .line 293
    :cond_10
    iget-object v1, v13, LX/28V;->value:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_11
    const/4 v5, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0RP;

    .line 301
    .line 302
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-static {v10, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x1

    .line 312
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 313
    .line 314
    aput-object v0, v2, v1

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    iget-object v0, v9, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    const-string v0, "Switching to playerType of %s when Current playerType is %s and video id of %s"

    .line 322
    .line 323
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "HuddleAudioService"

    .line 328
    .line 329
    invoke-interface {v3, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static A02(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00:LX/0B0;

    .line 1
    .line 2
    sget-object v1, LX/0B1;->A00:Ljava/util/Set;

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
    invoke-static {}, LX/0Av;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0B1;->A01:Ljava/util/Set;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/0Av;->A00()V

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
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/28V;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0RP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/25W;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/20g;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/25W;->A00(Landroid/content/BroadcastReceiver;)V

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
.method public final A07(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2EE;->A07(Landroid/content/Intent;II)I

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
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

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
    const-string/jumbo v0, "video.bgAudio.control.action.resume"

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
    sget-object v2, LX/3m5;->BY_BACKGROUND_PLAY:LX/3m5;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/2ED;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3q3;->A10()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/3q3;->A0p(LX/3m5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string/jumbo v0, "video.bgAudio.control.action.pause"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v2, LX/3m5;->BY_BACKGROUND_PLAY:LX/3m5;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/2ED;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3q3;->A10()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/3q3;->A0o(LX/3m5;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v0, "video.bgAudio.control.action.initialize"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/0B0;

    .line 96
    .line 97
    invoke-direct {v3}, LX/0B0;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0B1;->A00:Ljava/util/Set;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    sget-object v2, LX/0Av;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    const-string/jumbo v1, "lacrima"

    .line 111
    .line 112
    .line 113
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sget-object v0, LX/0B1;->A01:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "onEnterScope"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_1
    iput-object v3, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A00:LX/0B0;

    .line 143
    .line 144
    const-string/jumbo v0, "videoId"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0RP;

    .line 154
    .line 155
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/2UY;->A00()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/app/Application;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/2ED;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v0, LX/33y;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/33y;-><init>(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/3q3;->A05:LX/33y;

    .line 195
    .line 196
    new-instance v0, LX/33x;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/33x;-><init>(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LX/3q3;->A06:LX/33x;

    .line 202
    .line 203
    sget-object v0, LX/3m5;->BY_BACKGROUND_PLAY:LX/3m5;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/28V;->HUDDLE_IN_ROOM:LX/28V;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01:LX/28V;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/28V;

    .line 213
    .line 214
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0RP;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/25W;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/20g;

    .line 227
    .line 228
    invoke-virtual {v2}, LX/03p;->A06()Landroid/content/IntentFilter;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, LX/25W;->A01:LX/07T;

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, LX/07T;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A06:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw v0

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x725b45d9 -> :sswitch_2
        -0x6d3cb01 -> :sswitch_1
        0x2ffb9a44 -> :sswitch_0
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
    invoke-static {}, LX/0Av;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02:LX/28V;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01(LX/28V;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0E:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1, v4}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "Start activity %s with null foreground player type and video id of %s"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "HuddleAudioService"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v4, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0Av;->A00:Ljava/lang/Object;

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
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v2, "channel_id"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "channel_name"

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/app/NotificationChannel;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "channel desc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Landroid/app/NotificationManager;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/NotificationManager;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/0Jt;

    .line 111
    .line 112
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/0X6;->A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x8000000

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, LX/0Jn;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string/jumbo v0, "channel_id"

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/4d8;

    .line 131
    .line 132
    invoke-direct {v6, p0, v0}, LX/4d8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/4d8;->A03(LX/4Qa;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v2, v6, LX/4d8;->A02:Landroid/app/Notification;

    .line 148
    .line 149
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 150
    .line 151
    const v3, 0x1080009

    .line 152
    .line 153
    .line 154
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 155
    .line 156
    invoke-static {}, LX/34G;->A00()LX/34G;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    monitor-enter v2

    .line 161
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    invoke-static {v1}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, LX/4d8;->A09:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {}, LX/34G;->A00()LX/34G;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    monitor-enter v0

    .line 175
    monitor-exit v0

    .line 176
    invoke-static {v1}, LX/4d8;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/4d8;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, LX/4d8;->A01(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, v6, LX/4d8;->A01:I

    .line 199
    .line 200
    iput-object v7, v6, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 201
    .line 202
    new-instance v0, LX/4d9;

    .line 203
    .line 204
    invoke-direct {v0, v6}, LX/4d9;-><init>(LX/4d8;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LX/4d9;->A00()Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/1ki;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/1ki;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/1ki;->A01(Landroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/28V;->BACKGROUND:LX/28V;

    .line 223
    .line 224
    invoke-static {v0, p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A01(LX/28V;Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A04:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    throw v0

    .line 240
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
    invoke-static {p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0C:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/25W;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A07:LX/20g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/25W;->A00(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, LX/2ED;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/3m5;->BY_BACKGROUND_PLAY:LX/3m5;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3q3;->A0q(LX/3m5;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0F:LX/0RP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0nX;

    .line 42
    .line 43
    check-cast v3, LX/0nW;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/0nW;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/0nW;->A02:LX/302;

    .line 50
    .line 51
    const-wide v0, 0x2081022900641737L    # 4.05935126100299E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v3, LX/0nW;->A00:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/0nW;->A01:Z

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0G:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v1, v3, LX/0nW;->A00:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A02(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
