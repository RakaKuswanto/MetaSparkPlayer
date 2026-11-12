.class public final LX/3qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:LX/3q3;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/3v7;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;


# direct methods
.method public constructor <init>(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qA;->A00:LX/3q3;

    .line 1
    .line 2
    iput-object p5, p0, LX/3qA;->A04:LX/6Za;

    .line 3
    .line 4
    iput-object p4, p0, LX/3qA;->A03:LX/6Vq;

    .line 5
    .line 6
    iput-object p2, p0, LX/3qA;->A01:LX/3vE;

    .line 7
    .line 8
    iput-object p3, p0, LX/3qA;->A02:LX/3v7;

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
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3qA;->A00:LX/3q3;

    .line 5
    .line 6
    iget-object v1, v4, LX/3q3;->A0o:LX/0B4;

    .line 7
    .line 8
    const-string/jumbo v0, "video_cdn_url_refresh_error"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v4}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string/jumbo v1, "null"

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v2, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :cond_1
    const-string/jumbo v0, "player_origin"

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v2, v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    const-string/jumbo v0, "player_suborigin"

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/3q3;->getPlayerType()LX/28V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v6, "video_id"

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v0, "reason"

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3qA;->A02:LX/3v7;

    .line 98
    .line 99
    iget-object v0, v0, LX/3v7;->A00:LX/3tH;

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v1, v8, LX/3s6;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    :cond_5
    const-string/jumbo v0, "streaming_format"

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/3q3;->A0y()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5, v6, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/3q3;->getCurrentPositionMs()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v0, v0

    .line 149
    invoke-static {v5, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/3q3;->A06(LX/3q3;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "video_url"

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, v4, LX/3q3;->A0I:LX/3y3;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v0, v0, LX/3y3;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v6, :cond_d

    .line 177
    .line 178
    :goto_0
    const/4 v8, 0x1

    .line 179
    :cond_8
    iget-object v0, v4, LX/3q3;->A1Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v2, v4, LX/3q3;->A13:LX/302;

    .line 186
    .line 187
    const-wide v0, 0x81015500ab1078L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const-string v0, "Video is not available"

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v6, :cond_c

    .line 211
    .line 212
    :goto_1
    iget v0, v4, LX/3q3;->A01:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, LX/3qA;->A02:LX/3v7;

    .line 223
    .line 224
    iget-object v1, v3, LX/3v7;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "urlRefreshCallback: GraphQL uri query[%d] failed(t=%s). %s"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    sget-object v2, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 236
    .line 237
    sget-object v1, LX/3tH;->CONTENT_NOT_AVAILABLE:LX/3tH;

    .line 238
    .line 239
    :goto_2
    iget-object v0, v3, LX/3v7;->A03:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, LX/3v7;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2, v5, v0}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    iget-object v2, p0, LX/3qA;->A04:LX/6Za;

    .line 251
    .line 252
    iget-object v1, p0, LX/3qA;->A03:LX/6Vq;

    .line 253
    .line 254
    iget-object v0, p0, LX/3qA;->A01:LX/3vE;

    .line 255
    .line 256
    invoke-static {v4, v0, v3, v1, v2}, LX/3q3;->A0N(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    iput-object v3, v4, LX/3q3;->A0F:LX/3v7;

    .line 262
    .line 263
    :cond_9
    invoke-static {v4, v3}, LX/3q3;->A0O(LX/3q3;LX/3v7;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LX/3q3;->A1z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    sget-object v0, LX/3t8;->CANCELLED:LX/3t8;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v4, LX/3q3;->A0I:LX/3y3;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    sget-object v0, LX/3t8;->FAILED:LX/3t8;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-object v2, v3, LX/3v7;->A01:LX/6VM;

    .line 283
    .line 284
    iget-object v1, v3, LX/3v7;->A00:LX/3tH;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const/4 v6, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    iget-object v1, v4, LX/3q3;->A0M:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/3vN;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v7, v8, LX/3qA;->A00:LX/3q3;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    iget-object v0, v5, LX/3vN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v5, LX/3vN;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v5, LX/3vN;->A05:Z

    .line 47
    .line 48
    invoke-static {v4, v2, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget-boolean v0, v5, LX/3vN;->A04:Z

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v0, v5, LX/3vN;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 59
    .line 60
    const-string/jumbo v2, "null"

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :cond_3
    aput-object v0, v4, v1

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iget-boolean v12, v5, LX/3vN;->A06:Z

    .line 76
    .line 77
    invoke-static {v4, v0, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    iget-object v6, v5, LX/3vN;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v6, v4, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "hasAbrManifest: %b; isLiveStreaming: %b; isBroadcast: %b; broadcastStatus: %s, wasLiveVodReady: %b; new refreshed uri: %s"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7}, LX/3q3;->A06(LX/3q3;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v15, v8, LX/3qA;->A04:LX/6Za;

    .line 98
    .line 99
    iget-object v14, v8, LX/3qA;->A03:LX/6Vq;

    .line 100
    .line 101
    iget-object v9, v8, LX/3qA;->A01:LX/3vE;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    new-instance v10, LX/3qd;

    .line 110
    .line 111
    invoke-direct {v10}, LX/3qd;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-static {v7}, LX/0X2;->A1C(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, LX/0X3;->A1D(LX/3q3;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0pW;->A00()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v10, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    iget-object v15, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 162
    .line 163
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    :cond_4
    new-instance v13, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v21, v16

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    move-object/from16 v16, v18

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move-object v14, v1

    .line 190
    invoke-direct/range {v13 .. v22}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v10, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 194
    .line 195
    invoke-virtual {v7}, LX/3q3;->A0y()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eqz v12, :cond_5

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    :cond_5
    iput-boolean v11, v7, LX/3q3;->A0a:Z

    .line 205
    .line 206
    new-instance v1, LX/3nC;

    .line 207
    .line 208
    invoke-direct {v1}, LX/3nC;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 212
    .line 213
    invoke-direct {v0, v10}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/3nC;->A00()LX/3m2;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v0, v7, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v11, v7, LX/3q3;->A1U:LX/3nJ;

    .line 227
    .line 228
    invoke-virtual {v7}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v1, "FbGrootPlayer_Null_Container_After_Error"

    .line 233
    .line 234
    const-string v0, "FbGrootPlayer has null video container on reloadAfterError"

    .line 235
    .line 236
    invoke-virtual {v11, v1, v0, v9}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v7}, LX/3q3;->getCurrentPositionMs()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v1, v7, LX/3q3;->A0s:LX/2Ue;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/2Ue;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    new-instance v0, LX/3se;

    .line 252
    .line 253
    invoke-direct {v0, v7, v10, v9}, LX/3se;-><init>(LX/3q3;LX/3m2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    sget-object v0, LX/3m5;->BY_PLAYER_INTERNAL_ERROR:LX/3m5;

    .line 260
    .line 261
    invoke-static {v0, v7}, LX/3q3;->A0G(LX/3m5;LX/3q3;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    iget-object v1, v7, LX/3q3;->A0o:LX/0B4;

    .line 265
    .line 266
    const-string/jumbo v0, "video_cdn_url_refreshed"

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, LX/0B8;->isSampled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-static {v7}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v7}, LX/0X6;->A0V(LX/3q3;)LX/3s6;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "new_video_url"

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v0, "old_video_url"

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_7

    .line 304
    .line 305
    iget-object v1, v11, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    :cond_7
    move-object v1, v2

    .line 310
    :cond_8
    const-string/jumbo v0, "player_origin"

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    iget-object v1, v11, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    :cond_9
    move-object v1, v2

    .line 323
    :cond_a
    const-string/jumbo v0, "player_suborigin"

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, LX/3q3;->getPlayerType()LX/28V;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v9, v0}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "reason"

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/3qA;->A02:LX/3v7;

    .line 343
    .line 344
    iget-object v0, v0, LX/3v7;->A00:LX/3tH;

    .line 345
    .line 346
    invoke-static {v9, v0}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 347
    .line 348
    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    iget-object v2, v10, LX/3s6;->A08:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    const-string v2, ""

    .line 356
    .line 357
    :cond_b
    const-string/jumbo v0, "streaming_format"

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LX/3q3;->A0y()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v9, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_c
    iget-object v0, v7, LX/3q3;->A0z:LX/0RP;

    .line 380
    .line 381
    invoke-static {v0}, LX/3jR;->A00(LX/0RP;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v1, v0

    .line 386
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-static {v0, v7, v10, v1}, LX/3q3;->A0D(Landroid/view/ViewGroup;LX/3q3;LX/3m2;F)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 395
    .line 396
    invoke-virtual {v7, v0, v9}, LX/3q3;->A0s(LX/3m5;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    sget-object v0, LX/3m5;->BY_PLAYER_INTERNAL_ERROR:LX/3m5;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v1, v7, LX/3q3;->A1z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    sget-object v0, LX/3t8;->REBOUND:LX/3t8;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    sget-object v10, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 422
    .line 423
    sget-object v3, LX/3tH;->CANT_FIND_VIDEO_SOURCE:LX/3tH;

    .line 424
    .line 425
    const-string v1, "Cannot find original video data source"

    .line 426
    .line 427
    new-instance v0, LX/3v7;

    .line 428
    .line 429
    invoke-direct {v0, v3, v10, v1}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v9, v0, v14, v15}, LX/3q3;->A0N(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :catch_0
    :cond_f
    invoke-static {v9, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, LX/3q3;->getCurrentPositionMs()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-double v0, v0

    .line 450
    invoke-static {v9, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, LX/0B8;->AQk()V

    .line 454
    .line 455
    .line 456
    :cond_10
    if-nez v3, :cond_12

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_11
    const/4 v5, 0x0

    .line 460
    :goto_3
    iget-object v11, v8, LX/3qA;->A04:LX/6Za;

    .line 461
    .line 462
    iget-object v10, v8, LX/3qA;->A03:LX/6Vq;

    .line 463
    .line 464
    iget-object v9, v8, LX/3qA;->A01:LX/3vE;

    .line 465
    .line 466
    iget-object v8, v8, LX/3qA;->A02:LX/3v7;

    .line 467
    .line 468
    iget-object v6, v8, LX/3v7;->A01:LX/6VM;

    .line 469
    .line 470
    iget-object v4, v8, LX/3v7;->A00:LX/3tH;

    .line 471
    .line 472
    iget-object v1, v8, LX/3v7;->A02:Ljava/lang/String;

    .line 473
    .line 474
    const-string/jumbo v0, "urlRefreshCallback: reloadAfterError failed, %s, %s"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v8, LX/3v7;->A03:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v0, LX/3v7;

    .line 484
    .line 485
    invoke-direct {v0, v4, v6, v2, v1}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v9, v0, v10, v11}, LX/3q3;->A0N(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v8}, LX/3q3;->A0O(LX/3q3;LX/3v7;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v1, v7, LX/3q3;->A1z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    sget-object v0, LX/3t8;->SUCCEEDED:LX/3t8;

    .line 499
    .line 500
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput-object v0, v7, LX/3q3;->A0I:LX/3y3;

    .line 505
    .line 506
    return-void

    .line 507
    :cond_13
    sget-object v0, LX/3t8;->FAILED:LX/3t8;

    .line 508
    .line 509
    goto :goto_4
.end method
