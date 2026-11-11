.class public final LX/3oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$19"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3nz;

.field public final synthetic A03:LX/3WZ;

.field public final synthetic A04:LX/3sf;

.field public final synthetic A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nz;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oB;->A02:LX/3nz;

    .line 1
    .line 2
    iput p7, p0, LX/3oB;->A01:I

    .line 3
    .line 4
    iput-object p5, p0, LX/3oB;->A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iput-object p4, p0, LX/3oB;->A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iput-object p2, p0, LX/3oB;->A03:LX/3WZ;

    .line 9
    .line 10
    iput p8, p0, LX/3oB;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/3oB;->A04:LX/3sf;

    .line 13
    .line 14
    iput-object p6, p0, LX/3oB;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v7, v3, LX/3oB;->A01:I

    .line 3
    .line 4
    if-ltz v7, :cond_0

    .line 5
    .line 6
    iget-object v9, v3, LX/3oB;->A02:LX/3nz;

    .line 7
    .line 8
    iget-boolean v0, v9, LX/3nz;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, LX/3nz;->A08()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v3, LX/3oB;->A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 16
    .line 17
    iget-object v5, v3, LX/3oB;->A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 18
    .line 19
    iget-object v10, v3, LX/3oB;->A03:LX/3WZ;

    .line 20
    .line 21
    iget v0, v3, LX/3oB;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v11, v9, LX/3nz;->A0k:LX/3Uu;

    .line 25
    .line 26
    iget-object v2, v9, LX/3nz;->A0X:LX/3nw;

    .line 27
    .line 28
    iget-object v2, v2, LX/3nw;->A0V:LX/3Ow;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3Ow;->A00()LX/3TI;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    iget-object v2, v3, LX/3oB;->A04:LX/3sf;

    .line 37
    .line 38
    iget-object v4, v2, LX/3sf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v3, LX/3oB;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    new-instance v8, LX/3o2;

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    move/from16 v19, v7

    .line 49
    .line 50
    move-wide/from16 v22, v0

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    move-object v13, v6

    .line 56
    move-object v15, v2

    .line 57
    invoke-direct/range {v8 .. v23}, LX/3o2;-><init>(LX/3nz;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v8}, LX/3nz;->A06(LX/3nz;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v3, LX/3oB;->A02:LX/3nz;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/3nz;->A0M:Z

    .line 67
    .line 68
    const-string v11, "FbHeroPlayerLogger"

    .line 69
    .line 70
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, v3, LX/3oB;->A04:LX/3sf;

    .line 75
    .line 76
    iget-object v1, v5, LX/3sf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iget-object v0, v2, LX/3nz;->A09:LX/0po;

    .line 82
    .line 83
    aput-object v0, v6, v4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    iget-object v0, v2, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v10, v6, v4

    .line 91
    .line 92
    const-string v4, "HeroPlayer error[%s] playerType[%s] videoId[%s]"

    .line 93
    .line 94
    invoke-static {v11, v4, v6}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "HeroPlayer error:"

    .line 98
    .line 99
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget-object v4, v2, LX/3nz;->A0W:LX/3Ol;

    .line 108
    .line 109
    move-object/from16 v59, v4

    .line 110
    .line 111
    iget-object v4, v2, LX/3nz;->A09:LX/0po;

    .line 112
    .line 113
    move-object/from16 v58, v4

    .line 114
    .line 115
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 116
    .line 117
    iget-object v12, v4, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 118
    .line 119
    iget-object v4, v2, LX/3nz;->A0A:LX/3oO;

    .line 120
    .line 121
    iget-object v4, v4, LX/3oO;->value:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v25, v4

    .line 124
    .line 125
    iget-object v4, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 126
    .line 127
    move-object/from16 v57, v4

    .line 128
    .line 129
    iget-object v4, v5, LX/3sf;->A01:LX/47x;

    .line 130
    .line 131
    move-object/from16 v56, v4

    .line 132
    .line 133
    iget-object v4, v5, LX/3sf;->A00:LX/3qQ;

    .line 134
    .line 135
    move-object/from16 v55, v4

    .line 136
    .line 137
    iget-object v4, v5, LX/3sf;->A03:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v26, v4

    .line 140
    .line 141
    const-string/jumbo v27, "heroplayer2"

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, LX/3nz;->A0k:LX/3Uu;

    .line 145
    .line 146
    iget-object v4, v4, LX/3Uu;->value:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v24, v4

    .line 149
    .line 150
    iget-object v4, v3, LX/3oB;->A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget v9, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 155
    .line 156
    iget v8, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 157
    .line 158
    :goto_0
    iget-object v4, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    iget-object v4, v2, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    iget-object v4, v3, LX/3oB;->A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 169
    .line 170
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 171
    .line 172
    move/from16 v17, v4

    .line 173
    .line 174
    iget-boolean v15, v2, LX/3nz;->A0L:Z

    .line 175
    .line 176
    invoke-static {v2}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    iget-object v14, v3, LX/3oB;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v2, LX/3nz;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v5, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 189
    .line 190
    :goto_1
    iget-object v3, v2, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 195
    .line 196
    :goto_2
    const-wide/16 v38, 0x0

    .line 197
    .line 198
    const-wide/16 v40, -0x1

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    sget-object v6, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 203
    .line 204
    new-instance v4, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    sget-object v51, LX/3tH;->NONE:LX/3tH;

    .line 210
    .line 211
    new-instance v16, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 212
    .line 213
    move-object/from16 v45, v16

    .line 214
    .line 215
    move-object/from16 v46, v4

    .line 216
    .line 217
    move-object/from16 v47, v22

    .line 218
    .line 219
    move-object/from16 v48, v22

    .line 220
    .line 221
    move-object/from16 v49, v12

    .line 222
    .line 223
    move-object/from16 v50, v22

    .line 224
    .line 225
    move-object/from16 v52, v22

    .line 226
    .line 227
    move-object/from16 v53, v22

    .line 228
    .line 229
    move-object/from16 v54, v22

    .line 230
    .line 231
    invoke-direct/range {v45 .. v54}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v56 .. v56}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-static/range {v55 .. v55}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    move-object/from16 v28, v24

    .line 243
    .line 244
    move-object/from16 v30, v14

    .line 245
    .line 246
    move-object/from16 v31, v13

    .line 247
    .line 248
    move-object/from16 v32, v22

    .line 249
    .line 250
    move-object/from16 v33, v5

    .line 251
    .line 252
    move-object/from16 v34, v3

    .line 253
    .line 254
    move/from16 v35, v9

    .line 255
    .line 256
    move/from16 v36, v8

    .line 257
    .line 258
    move/from16 v37, v7

    .line 259
    .line 260
    move/from16 v42, v17

    .line 261
    .line 262
    move/from16 v43, v15

    .line 263
    .line 264
    move/from16 v45, v44

    .line 265
    .line 266
    move-object/from16 v13, v59

    .line 267
    .line 268
    move-object/from16 v14, v58

    .line 269
    .line 270
    move-object/from16 v15, v57

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v45}, LX/3Ol;->A0a(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/3nz;->A0Z:LX/3WN;

    .line 280
    .line 281
    move-object v12, v0

    .line 282
    move-object/from16 v13, v55

    .line 283
    .line 284
    move-object/from16 v14, v56

    .line 285
    .line 286
    move-object v15, v11

    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v17, v23

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v17}, LX/3WN;->A05(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LX/3nz;->A0Y:LX/3Os;

    .line 295
    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    iget-object v3, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 299
    .line 300
    iget-object v0, v2, LX/3nz;->A09:LX/0po;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v3, v1, v7}, LX/3Os;->A02(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void

    .line 306
    :cond_2
    const/4 v3, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const/4 v5, 0x0

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const/4 v9, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_0
.end method
