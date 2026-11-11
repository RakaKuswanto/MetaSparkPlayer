.class public final synthetic LX/3oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3nz;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oC;->A02:LX/3nz;

    iput p5, p0, LX/3oC;->A00:I

    iput-boolean p8, p0, LX/3oC;->A06:Z

    iput-object p2, p0, LX/3oC;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p3, p0, LX/3oC;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-boolean p9, p0, LX/3oC;->A07:Z

    iput-wide p6, p0, LX/3oC;->A01:J

    iput-object p4, p0, LX/3oC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 65

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3oC;->A02:LX/3nz;

    .line 3
    .line 4
    iget v1, v5, LX/3oC;->A00:I

    .line 5
    .line 6
    move/from16 v64, v1

    .line 7
    .line 8
    iget-boolean v8, v5, LX/3oC;->A06:Z

    .line 9
    .line 10
    iget-object v3, v5, LX/3oC;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 11
    .line 12
    iget-object v4, v5, LX/3oC;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-boolean v1, v5, LX/3oC;->A07:Z

    .line 15
    .line 16
    move/from16 v55, v1

    .line 17
    .line 18
    iget-wide v1, v5, LX/3oC;->A01:J

    .line 19
    .line 20
    move-wide/from16 v53, v1

    .line 21
    .line 22
    iget-object v1, v5, LX/3oC;->A05:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v30, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/3nz;->A0R:LX/0JA;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0JA;->now()J

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    iget-object v9, v0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iget-object v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    const/16 v57, 0x1

    .line 49
    .line 50
    aput-object v1, v2, v57

    .line 51
    .line 52
    const-string v1, "START_BUFFERING: playerId %s for vid %s"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v0, LX/3nz;->A0U:LX/3On;

    .line 58
    .line 59
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v38

    .line 63
    iget-object v14, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 64
    .line 65
    iget-object v13, v0, LX/3nz;->A09:LX/0po;

    .line 66
    .line 67
    iget-object v12, v0, LX/3nz;->A0k:LX/3Uu;

    .line 68
    .line 69
    iget-boolean v11, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 70
    .line 71
    iget-object v1, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v7, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 76
    .line 77
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/3nz;->A00(LX/3nz;)F

    .line 88
    .line 89
    .line 90
    move-result v43

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget-object v34, LX/3oO;->BY_SEEK:LX/3oO;

    .line 94
    .line 95
    :goto_2
    iget-object v10, v0, LX/3nz;->A0X:LX/3nw;

    .line 96
    .line 97
    move-object/from16 v26, v10

    .line 98
    .line 99
    invoke-virtual/range {v26 .. v26}, LX/3nw;->A08()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v42

    .line 103
    iget v10, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 104
    .line 105
    const-wide/16 v47, 0x0

    .line 106
    .line 107
    const-wide/16 v49, -0x1

    .line 108
    .line 109
    move-object/from16 v32, v15

    .line 110
    .line 111
    move-object/from16 v33, v13

    .line 112
    .line 113
    move-object/from16 v35, v14

    .line 114
    .line 115
    move-object/from16 v36, v12

    .line 116
    .line 117
    move-object/from16 v37, v16

    .line 118
    .line 119
    move-object/from16 v39, v6

    .line 120
    .line 121
    move-object/from16 v40, v2

    .line 122
    .line 123
    move-object/from16 v41, v1

    .line 124
    .line 125
    move/from16 v44, v64

    .line 126
    .line 127
    move/from16 v45, v7

    .line 128
    .line 129
    move/from16 v46, v10

    .line 130
    .line 131
    move/from16 v51, v11

    .line 132
    .line 133
    invoke-virtual/range {v32 .. v51}, LX/3On;->A07(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LX/3nz;->A0S:LX/0ZZ;

    .line 137
    .line 138
    iget-object v1, v1, LX/0ZZ;->A0B:LX/0Na;

    .line 139
    .line 140
    invoke-static {v1}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x30

    .line 145
    .line 146
    invoke-virtual {v2, v1, v5}, LX/3EH;->A03(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v1, v0, LX/3nz;->A0W:LX/3Ol;

    .line 153
    .line 154
    move-object/from16 v63, v1

    .line 155
    .line 156
    iget-object v1, v0, LX/3nz;->A09:LX/0po;

    .line 157
    .line 158
    move-object/from16 v62, v1

    .line 159
    .line 160
    iget-object v1, v0, LX/3nz;->A0k:LX/3Uu;

    .line 161
    .line 162
    iget-object v1, v1, LX/3Uu;->value:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v61, v1

    .line 165
    .line 166
    iget-object v1, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 167
    .line 168
    move-object/from16 v60, v1

    .line 169
    .line 170
    iget-object v1, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 171
    .line 172
    move-object/from16 v59, v1

    .line 173
    .line 174
    iget v1, v0, LX/3nz;->A02:I

    .line 175
    .line 176
    move/from16 v33, v1

    .line 177
    .line 178
    iget-wide v1, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 179
    .line 180
    move-wide/from16 v37, v1

    .line 181
    .line 182
    iget v1, v0, LX/3nz;->A0h:I

    .line 183
    .line 184
    move/from16 v34, v1

    .line 185
    .line 186
    iget-object v15, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 187
    .line 188
    iget-object v1, v0, LX/3nz;->A0A:LX/3oO;

    .line 189
    .line 190
    iget-object v1, v1, LX/3oO;->value:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    sget-object v1, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 195
    .line 196
    iget-object v1, v1, LX/3t0;->value:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    invoke-static {v0}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    iget-boolean v1, v0, LX/3nz;->A0N:Z

    .line 205
    .line 206
    move/from16 v23, v1

    .line 207
    .line 208
    iget-boolean v1, v0, LX/3nz;->A0K:Z

    .line 209
    .line 210
    move/from16 v22, v1

    .line 211
    .line 212
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 213
    .line 214
    move-wide/from16 v20, v1

    .line 215
    .line 216
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 217
    .line 218
    move-wide/from16 v18, v1

    .line 219
    .line 220
    int-to-long v12, v10

    .line 221
    iget-wide v10, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 222
    .line 223
    move-object/from16 v1, v26

    .line 224
    .line 225
    iget-boolean v1, v1, LX/3nw;->A0B:Z

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    iget-wide v6, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 230
    .line 231
    iget-wide v1, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 232
    .line 233
    invoke-static {v0}, LX/3nz;->A00(LX/3nz;)F

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    iget-object v14, v0, LX/3nz;->A0F:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v8, :cond_2

    .line 240
    .line 241
    sget-object v3, LX/3oO;->BY_SEEK:LX/3oO;

    .line 242
    .line 243
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 244
    .line 245
    :goto_3
    iget-boolean v4, v0, LX/3nz;->A0L:Z

    .line 246
    .line 247
    invoke-virtual/range {v26 .. v26}, LX/3nw;->A08()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    move-object/from16 v26, v24

    .line 252
    .line 253
    move-object/from16 v28, v14

    .line 254
    .line 255
    move-object/from16 v29, v3

    .line 256
    .line 257
    move-wide/from16 v35, v37

    .line 258
    .line 259
    move-wide/from16 v37, v20

    .line 260
    .line 261
    move-wide/from16 v39, v18

    .line 262
    .line 263
    move-wide/from16 v41, v12

    .line 264
    .line 265
    move-wide/from16 v43, v10

    .line 266
    .line 267
    move-wide/from16 v45, v6

    .line 268
    .line 269
    move-wide/from16 v47, v1

    .line 270
    .line 271
    move-wide/from16 v51, v53

    .line 272
    .line 273
    move/from16 v53, v23

    .line 274
    .line 275
    move/from16 v54, v22

    .line 276
    .line 277
    move/from16 v56, v17

    .line 278
    .line 279
    move/from16 v58, v4

    .line 280
    .line 281
    move-object/from16 v17, v63

    .line 282
    .line 283
    move-object/from16 v18, v62

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v21, v60

    .line 290
    .line 291
    move-object/from16 v22, v59

    .line 292
    .line 293
    move-object/from16 v23, v61

    .line 294
    .line 295
    move-object/from16 v24, v16

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v58}, LX/3Ol;->A0S(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/3Po;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, LX/3nz;->A06:LX/3Po;

    .line 302
    .line 303
    :cond_0
    iget-object v3, v0, LX/3nz;->A0Y:LX/3Os;

    .line 304
    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    iget-object v2, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 308
    .line 309
    iget-object v1, v0, LX/3nz;->A09:LX/0po;

    .line 310
    .line 311
    move/from16 v0, v64

    .line 312
    .line 313
    invoke-static {v0, v5, v5}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string/jumbo v4, "live_video_start_buffering"

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static/range {v1 .. v6}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    return-void

    .line 325
    :cond_2
    const-string v3, ""

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    sget-object v34, LX/3oO;->BY_UNSET:LX/3oO;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_4
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_5
    iget v7, v0, LX/3nz;->A03:I

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    goto/16 :goto_0
.end method
