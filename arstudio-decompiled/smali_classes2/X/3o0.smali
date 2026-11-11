.class public final LX/3o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:LX/3nu;

.field public final synthetic A01:LX/3WZ;

.field public final synthetic A02:LX/3sf;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3o0;->A00:LX/3nu;

    .line 1
    .line 2
    iput-object p5, p0, LX/3o0;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p4, p0, LX/3o0;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p2, p0, LX/3o0;->A01:LX/3WZ;

    .line 7
    .line 8
    iput-object p3, p0, LX/3o0;->A02:LX/3sf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3o0;->A00:LX/3nu;

    .line 5
    .line 6
    iget-object v1, v5, LX/3nu;->A0o:LX/0Af;

    .line 7
    .line 8
    const-string/jumbo v0, "video_cdn_url_refresh_error"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v5}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v3, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v1, "null"

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_0
    const-string/jumbo v0, "player_origin"

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v3, v7, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :cond_2
    const-string/jumbo v0, "player_suborigin"

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/3nu;->getPlayerType()LX/0po;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/0po;->value:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "player_type"

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v4

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v7, "video_id"

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v0, "reason"

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/3o0;->A02:LX/3sf;

    .line 107
    .line 108
    iget-object v0, v0, LX/3sf;->A00:LX/3qQ;

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v1, v9, LX/3pz;->A08:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_5
    const-string/jumbo v0, "streaming_format"

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/3nu;->A18()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v6, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v6, v7, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/3nu;->getCurrentPositionMs()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v0, v0

    .line 158
    invoke-static {v6, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/3nu;->A0B(LX/3nu;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "video_url"

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, v5, LX/3nu;->A0J:LX/1oC;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, LX/1oC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v6, :cond_d

    .line 186
    .line 187
    :goto_2
    const/4 v9, 0x1

    .line 188
    :cond_8
    iget-object v0, v5, LX/3nu;->A1Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v3, v5, LX/3nu;->A12:LX/0ZF;

    .line 195
    .line 196
    const-wide v0, 0x81016e00ab130dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const-string v0, "Video is not available"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v6, :cond_c

    .line 220
    .line 221
    :goto_3
    iget v0, v5, LX/3nu;->A01:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, LX/3o0;->A02:LX/3sf;

    .line 232
    .line 233
    iget-object v1, v3, LX/3sf;->A02:Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo v0, "urlRefreshCallback: GraphQL uri query[%d] failed(t=%s). %s"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    sget-object v2, LX/47x;->PLAYER_ERROR:LX/47x;

    .line 245
    .line 246
    sget-object v1, LX/3qQ;->CONTENT_NOT_AVAILABLE:LX/3qQ;

    .line 247
    .line 248
    :goto_4
    iget-object v0, v3, LX/3sf;->A03:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, LX/3sf;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2, v7, v0}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    iget-object v2, p0, LX/3o0;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 260
    .line 261
    iget-object v1, p0, LX/3o0;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 262
    .line 263
    iget-object v0, p0, LX/3o0;->A01:LX/3WZ;

    .line 264
    .line 265
    invoke-static {v5, v0, v3, v1, v2}, LX/3nu;->A0T(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    iput-object v3, v5, LX/3nu;->A0G:LX/3sf;

    .line 271
    .line 272
    :cond_9
    invoke-static {v5, v3}, LX/3nu;->A0U(LX/3nu;LX/3sf;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/3nu;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    sget-object v0, LX/3ro;->CANCELLED:LX/3ro;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v5, LX/3nu;->A0J:LX/1oC;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    sget-object v0, LX/3ro;->FAILED:LX/3ro;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    iget-object v2, v3, LX/3sf;->A01:LX/47x;

    .line 291
    .line 292
    iget-object v1, v3, LX/3sf;->A00:LX/3qQ;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    const/4 v6, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    iget-object v1, v5, LX/3nu;->A0N:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v9, 0x0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_2
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/3t2;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v7, v8, LX/3o0;->A00:LX/3nu;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v6, :cond_11

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    iget-object v0, v6, LX/3t2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v6, LX/3t2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v6, LX/3t2;->A05:Z

    .line 48
    .line 49
    invoke-static {v4, v2, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iget-boolean v0, v6, LX/3t2;->A04:Z

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget-object v0, v6, LX/3t2;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 60
    .line 61
    const-string/jumbo v2, "null"

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    :cond_3
    aput-object v0, v4, v1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    iget-boolean v12, v6, LX/3t2;->A06:Z

    .line 77
    .line 78
    invoke-static {v4, v0, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iget-object v6, v6, LX/3t2;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v6, v4, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "hasAbrManifest: %b; isLiveStreaming: %b; isBroadcast: %b; broadcastStatus: %s, wasLiveVodReady: %b; new refreshed uri: %s"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7}, LX/3nu;->A0B(LX/3nu;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v15, v8, LX/3o0;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 99
    .line 100
    iget-object v14, v8, LX/3o0;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 101
    .line 102
    iget-object v9, v8, LX/3o0;->A01:LX/3WZ;

    .line 103
    .line 104
    invoke-virtual {v7}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    new-instance v10, LX/3on;

    .line 111
    .line 112
    invoke-direct {v10}, LX/3on;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v10, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {v7}, LX/3nu;->A0r()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v10, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    iget-object v15, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3t0;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3tH;

    .line 153
    .line 154
    iget-object v9, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    :cond_4
    new-instance v13, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v21, v16

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move-object/from16 v15, v17

    .line 171
    .line 172
    move-object/from16 v16, v18

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    move-object v14, v1

    .line 179
    invoke-direct/range {v13 .. v22}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v13, v10, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 183
    .line 184
    invoke-virtual {v7}, LX/3nu;->A18()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_5
    iput-boolean v11, v7, LX/3nu;->A0e:Z

    .line 194
    .line 195
    new-instance v1, LX/3pI;

    .line 196
    .line 197
    invoke-direct {v1}, LX/3pI;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/3pI;->A00()LX/3Wj;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v0, v7, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v11, v7, LX/3nu;->A1S:LX/3WN;

    .line 216
    .line 217
    invoke-virtual {v7}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v1, "FbGrootPlayer_Null_Container_After_Error"

    .line 222
    .line 223
    const-string v0, "FbGrootPlayer has null video container on reloadAfterError"

    .line 224
    .line 225
    invoke-virtual {v11, v1, v0, v9}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v7}, LX/3nu;->getCurrentPositionMs()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v1, v7, LX/3nu;->A0r:LX/2sj;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/2sj;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    new-instance v0, LX/3qK;

    .line 241
    .line 242
    invoke-direct {v0, v7, v10, v9}, LX/3qK;-><init>(LX/3nu;LX/3Wj;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    sget-object v0, LX/3oO;->BY_PLAYER_INTERNAL_ERROR:LX/3oO;

    .line 249
    .line 250
    invoke-static {v0, v7}, LX/3nu;->A0L(LX/3oO;LX/3nu;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v1, v7, LX/3nu;->A0o:LX/0Af;

    .line 254
    .line 255
    const-string/jumbo v0, "video_cdn_url_refreshed"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v9, v10, LX/0Ai;->A00:LX/0Ah;

    .line 263
    .line 264
    invoke-interface {v9}, LX/0Ah;->isSampled()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-static {v7}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v7}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "new_video_url"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "old_video_url"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0, v4}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz v12, :cond_7

    .line 295
    .line 296
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    :cond_7
    move-object v1, v2

    .line 301
    :cond_8
    const-string/jumbo v0, "player_origin"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    :cond_9
    move-object v1, v2

    .line 314
    :cond_a
    const-string/jumbo v0, "player_suborigin"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LX/3nu;->getPlayerType()LX/0po;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 325
    .line 326
    const-string/jumbo v0, "player_type"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v0, "reason"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0, v5}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/3o0;->A02:LX/3sf;

    .line 339
    .line 340
    iget-object v0, v0, LX/3sf;->A00:LX/3qQ;

    .line 341
    .line 342
    invoke-static {v9, v0}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 343
    .line 344
    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    iget-object v2, v11, LX/3pz;->A08:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    const-string v2, ""

    .line 352
    .line 353
    :cond_b
    const-string/jumbo v0, "streaming_format"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, LX/3nu;->A18()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v9, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-wide/16 v0, 0x0

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    iget-object v0, v7, LX/3nu;->A0y:LX/0Na;

    .line 376
    .line 377
    invoke-static {v0}, LX/3PO;->A00(LX/0Na;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v1, v0

    .line 382
    iget-object v0, v7, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-static {v0, v7, v10, v1}, LX/3nu;->A0I(Landroid/view/ViewGroup;LX/3nu;LX/3Wj;F)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v9}, LX/3nu;->A11(LX/3oO;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    sget-object v0, LX/3oO;->BY_PLAYER_INTERNAL_ERROR:LX/3oO;

    .line 404
    .line 405
    invoke-virtual {v7, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v1, v7, LX/3nu;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    sget-object v0, LX/3ro;->REBOUND:LX/3ro;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    sget-object v10, LX/47x;->PLAYER_ERROR:LX/47x;

    .line 418
    .line 419
    sget-object v3, LX/3qQ;->CANT_FIND_VIDEO_SOURCE:LX/3qQ;

    .line 420
    .line 421
    const-string v1, "Cannot find original video data source"

    .line 422
    .line 423
    new-instance v0, LX/3sf;

    .line 424
    .line 425
    invoke-direct {v0, v3, v10, v1}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v9, v0, v14, v15}, LX/3nu;->A0T(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :catch_0
    :cond_f
    invoke-static {v9, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, LX/3nu;->getCurrentPositionMs()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-double v0, v0

    .line 446
    invoke-static {v9, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9}, LX/0Ah;->AS9()V

    .line 450
    .line 451
    .line 452
    :cond_10
    if-nez v3, :cond_12

    .line 453
    .line 454
    :cond_11
    iget-object v11, v8, LX/3o0;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 455
    .line 456
    iget-object v10, v8, LX/3o0;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 457
    .line 458
    iget-object v9, v8, LX/3o0;->A01:LX/3WZ;

    .line 459
    .line 460
    iget-object v8, v8, LX/3o0;->A02:LX/3sf;

    .line 461
    .line 462
    iget-object v6, v8, LX/3sf;->A01:LX/47x;

    .line 463
    .line 464
    iget-object v4, v8, LX/3sf;->A00:LX/3qQ;

    .line 465
    .line 466
    iget-object v1, v8, LX/3sf;->A02:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v0, "urlRefreshCallback: reloadAfterError failed, %s, %s"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v1, v8, LX/3sf;->A03:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v0, LX/3sf;

    .line 478
    .line 479
    invoke-direct {v0, v4, v6, v2, v1}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v9, v0, v10, v11}, LX/3nu;->A0T(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8}, LX/3nu;->A0U(LX/3nu;LX/3sf;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    iget-object v1, v7, LX/3nu;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    sget-object v0, LX/3ro;->SUCCEEDED:LX/3ro;

    .line 493
    .line 494
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-object v0, v7, LX/3nu;->A0J:LX/1oC;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_13
    sget-object v0, LX/3ro;->FAILED:LX/3ro;

    .line 502
    .line 503
    goto :goto_3
.end method
