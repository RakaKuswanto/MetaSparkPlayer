.class public final enum LX/3qP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3qP;

.field public static final enum AUDIO_TRACK_INIT_FAILED:LX/3qP;

.field public static final enum BLACKSCREEN:LX/3qP;

.field public static final enum CLICK_TO_PLAY_FAILED:LX/3qP;

.field public static final enum CODEC_INITIALIZATION_ERROR:LX/3qP;

.field public static final enum CONTENT_NOT_AVAILABLE:LX/3qP;

.field public static final enum DEAD_PLAYER_SERVICE:LX/3qP;

.field public static final enum DISMISS:LX/3qP;

.field public static final enum DRM_ERROR:LX/3qP;

.field public static final enum ERROR_IO:LX/3qP;

.field public static final enum FAILOVER:LX/3qP;

.field public static final enum FAILOVER_STREAM_DRY:LX/3qP;

.field public static final enum ILLEGAL_STATE_EXCEPTION:LX/3qP;

.field public static final enum INVALID_VIDEO_SOURCE:LX/3qP;

.field public static final enum LIVE_BROADCAST_INTERRUPT:LX/3qP;

.field public static final enum MALFORMED:LX/3qP;

.field public static final enum PLAYBACK_EXCEPTION:LX/3qP;

.field public static final enum RETRY_CLICK_TO_PLAY:LX/3qP;

.field public static final enum SERVER_DIED:LX/3qP;

.field public static final enum TIMED_OUT:LX/3qP;

.field public static final enum UNKNOWN:LX/3qP;

.field public static final enum UNSUPPORTED:LX/3qP;

.field public static final enum URL_EXPIRED:LX/3qP;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v26, LX/3qP;

    .line 7
    .line 8
    move-object/from16 v0, v26

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v26, LX/3qP;->UNKNOWN:LX/3qP;

    .line 14
    .line 15
    const-string v3, "INVALID_VIDEO_SOURCE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string/jumbo v1, "invalid_video_source"

    .line 19
    .line 20
    .line 21
    new-instance v25, LX/3qP;

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v25, LX/3qP;->INVALID_VIDEO_SOURCE:LX/3qP;

    .line 29
    .line 30
    const-string v3, "SERVER_DIED"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string/jumbo v1, "server_died"

    .line 34
    .line 35
    .line 36
    new-instance v15, LX/3qP;

    .line 37
    .line 38
    invoke-direct {v15, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v15, LX/3qP;->SERVER_DIED:LX/3qP;

    .line 42
    .line 43
    const-string v3, "MALFORMED"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string/jumbo v1, "malformed"

    .line 47
    .line 48
    .line 49
    new-instance v24, LX/3qP;

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v24, LX/3qP;->MALFORMED:LX/3qP;

    .line 57
    .line 58
    const-string v3, "ERROR_IO"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "error_io"

    .line 62
    .line 63
    new-instance v23, LX/3qP;

    .line 64
    .line 65
    move-object/from16 v0, v23

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v23, LX/3qP;->ERROR_IO:LX/3qP;

    .line 71
    .line 72
    const-string v3, "TIMED_OUT"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string/jumbo v1, "timed_out"

    .line 76
    .line 77
    .line 78
    new-instance v22, LX/3qP;

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v22, LX/3qP;->TIMED_OUT:LX/3qP;

    .line 86
    .line 87
    const-string v3, "UNSUPPORTED"

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const-string/jumbo v1, "unsupported"

    .line 91
    .line 92
    .line 93
    new-instance v21, LX/3qP;

    .line 94
    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v21, LX/3qP;->UNSUPPORTED:LX/3qP;

    .line 101
    .line 102
    const-string v3, "PLAYBACK_EXCEPTION"

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    const-string/jumbo v1, "playback_exception"

    .line 106
    .line 107
    .line 108
    new-instance v20, LX/3qP;

    .line 109
    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v20, LX/3qP;->PLAYBACK_EXCEPTION:LX/3qP;

    .line 116
    .line 117
    const-string v3, "DEAD_PLAYER_SERVICE"

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    const-string v1, "dead_player_service"

    .line 122
    .line 123
    new-instance v19, LX/3qP;

    .line 124
    .line 125
    move-object/from16 v0, v19

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v19, LX/3qP;->DEAD_PLAYER_SERVICE:LX/3qP;

    .line 131
    .line 132
    const-string v3, "BLACKSCREEN"

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    const-string v1, "blackscreen"

    .line 137
    .line 138
    new-instance v18, LX/3qP;

    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v18, LX/3qP;->BLACKSCREEN:LX/3qP;

    .line 146
    .line 147
    const-string v3, "DISMISS"

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    const-string v1, "dismiss"

    .line 152
    .line 153
    new-instance v17, LX/3qP;

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    invoke-direct {v0, v3, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v17, LX/3qP;->DISMISS:LX/3qP;

    .line 161
    .line 162
    const-string v2, "DRM_ERROR"

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    const-string v0, "drm_error"

    .line 167
    .line 168
    new-instance v14, LX/3qP;

    .line 169
    .line 170
    invoke-direct {v14, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, LX/3qP;->DRM_ERROR:LX/3qP;

    .line 174
    .line 175
    const-string v2, "CODEC_INITIALIZATION_ERROR"

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    const-string v0, "codec_initialization_error"

    .line 180
    .line 181
    new-instance v13, LX/3qP;

    .line 182
    .line 183
    invoke-direct {v13, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v13, LX/3qP;->CODEC_INITIALIZATION_ERROR:LX/3qP;

    .line 187
    .line 188
    const-string v2, "AUDIO_TRACK_INIT_FAILED"

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    const-string v0, "audio_track_init_failed"

    .line 193
    .line 194
    new-instance v12, LX/3qP;

    .line 195
    .line 196
    invoke-direct {v12, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v12, LX/3qP;->AUDIO_TRACK_INIT_FAILED:LX/3qP;

    .line 200
    .line 201
    const-string v2, "ILLEGAL_STATE_EXCEPTION"

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    const-string/jumbo v0, "illegal_state_exception"

    .line 206
    .line 207
    .line 208
    new-instance v11, LX/3qP;

    .line 209
    .line 210
    invoke-direct {v11, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v11, LX/3qP;->ILLEGAL_STATE_EXCEPTION:LX/3qP;

    .line 214
    .line 215
    const-string v2, "URL_EXPIRED"

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    const-string/jumbo v0, "url_expired"

    .line 220
    .line 221
    .line 222
    new-instance v10, LX/3qP;

    .line 223
    .line 224
    invoke-direct {v10, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v10, LX/3qP;->URL_EXPIRED:LX/3qP;

    .line 228
    .line 229
    const-string v2, "FAILOVER"

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    const-string v0, "failover"

    .line 234
    .line 235
    new-instance v9, LX/3qP;

    .line 236
    .line 237
    invoke-direct {v9, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v9, LX/3qP;->FAILOVER:LX/3qP;

    .line 241
    .line 242
    const-string v2, "FAILOVER_STREAM_DRY"

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const-string v0, "failover_stream_dry"

    .line 247
    .line 248
    new-instance v8, LX/3qP;

    .line 249
    .line 250
    invoke-direct {v8, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v8, LX/3qP;->FAILOVER_STREAM_DRY:LX/3qP;

    .line 254
    .line 255
    const-string v2, "CLICK_TO_PLAY_FAILED"

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    const-string v0, "click_to_play_failed"

    .line 260
    .line 261
    new-instance v7, LX/3qP;

    .line 262
    .line 263
    invoke-direct {v7, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v7, LX/3qP;->CLICK_TO_PLAY_FAILED:LX/3qP;

    .line 267
    .line 268
    const-string v2, "RETRY_CLICK_TO_PLAY"

    .line 269
    .line 270
    const/16 v1, 0x13

    .line 271
    .line 272
    const-string/jumbo v0, "retry_click_to_play"

    .line 273
    .line 274
    .line 275
    new-instance v6, LX/3qP;

    .line 276
    .line 277
    invoke-direct {v6, v2, v1, v0}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v6, LX/3qP;->RETRY_CLICK_TO_PLAY:LX/3qP;

    .line 281
    .line 282
    const-string v0, "LIVE_BROADCAST_INTERRUPT"

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    const-string/jumbo v1, "live_broadcast_interrupt"

    .line 287
    .line 288
    .line 289
    new-instance v5, LX/3qP;

    .line 290
    .line 291
    invoke-direct {v5, v0, v2, v1}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v5, LX/3qP;->LIVE_BROADCAST_INTERRUPT:LX/3qP;

    .line 295
    .line 296
    const-string v0, "CONTENT_NOT_AVAILABLE"

    .line 297
    .line 298
    const/16 v16, 0x15

    .line 299
    .line 300
    const-string v2, "content_not_available"

    .line 301
    .line 302
    new-instance v4, LX/3qP;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    invoke-direct {v4, v1, v0, v2}, LX/3qP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v4, LX/3qP;->CONTENT_NOT_AVAILABLE:LX/3qP;

    .line 311
    .line 312
    const/16 v0, 0x16

    .line 313
    .line 314
    new-array v3, v0, [LX/3qP;

    .line 315
    .line 316
    move-object/from16 v1, v26

    .line 317
    .line 318
    move-object/from16 v0, v25

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v24

    .line 324
    .line 325
    move-object/from16 v1, v23

    .line 326
    .line 327
    move-object/from16 v0, v22

    .line 328
    .line 329
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    invoke-static {v3, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-static {v2, v1, v0, v14, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v13, v12}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v10, v9, v8, v3}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v6, v5, v3}, LX/0Yd;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v4, v3, v16

    .line 358
    .line 359
    sput-object v3, LX/3qP;->$VALUES:[LX/3qP;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3qP;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static convertVideoErrorCode(LX/3qQ;)LX/3qP;
    .locals 1

    .line 0
    sget-object v0, LX/3qQ;->RESPONSE_CODE_403:LX/3qQ;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3qP;->URL_EXPIRED:LX/3qP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/3qQ;->RESPONSE_CODE_410:LX/3qQ;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/3qP;->DISMISS:LX/3qP;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/3qQ;->UNSUPPORTED_DRM_EXCEPTION:LX/3qQ;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/3qQ;->CANT_INITIALIZE_DRM_WITH_MANIFEST:LX/3qQ;

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3qQ;->CANT_INITIALIZE_DRM_WITH_NO_MANIFEST:LX/3qQ;

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3qP;->UNKNOWN:LX/3qP;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/3qP;->DRM_ERROR:LX/3qP;

    .line 30
    .line 31
    return-object v0
.end method

.method public static fromVideoErrorCode(LX/3qQ;)LX/3qP;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3qP;->valueOf(Ljava/lang/String;)LX/3qP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {p0}, LX/3qP;->convertVideoErrorCode(LX/3qQ;)LX/3qP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qP;
    .locals 1

    .line 0
    const-class v0, LX/3qP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3qP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3qP;
    .locals 1

    .line 0
    sget-object v0, LX/3qP;->$VALUES:[LX/3qP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3qP;

    .line 7
    .line 8
    return-object v0
.end method
