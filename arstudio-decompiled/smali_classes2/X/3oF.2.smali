.class public final LX/3oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$18"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3nz;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oF;->A02:LX/3nz;

    .line 1
    .line 2
    iput-object p3, p0, LX/3oF;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p4, p0, LX/3oF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput p8, p0, LX/3oF;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/3oF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/3oF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/3oF;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/3oF;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 15
    .line 16
    iput-wide p9, p0, LX/3oF;->A01:J

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/3oF;->A02:LX/3nz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v3, LX/3nz;->A0M:Z

    .line 6
    .line 7
    iget-object v0, v3, LX/3nz;->A08:LX/3PY;

    .line 8
    .line 9
    move-object/from16 v52, v0

    .line 10
    .line 11
    invoke-virtual/range {v52 .. v52}, LX/3PY;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    iget-object v2, v3, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v6, v5, v0

    .line 30
    .line 31
    invoke-virtual/range {v52 .. v52}, LX/3PY;->A01()LX/3PX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/3PX;->A02:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    invoke-virtual/range {v52 .. v52}, LX/3PY;->A01()LX/3PX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/3PX;->A04:I

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CANCELLED: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls"

    .line 54
    .line 55
    invoke-static {v3, v0, v5}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/3nz;->A0W:LX/3Ol;

    .line 59
    .line 60
    move-object/from16 v48, v0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget-object v0, v3, LX/3nz;->A09:LX/0po;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v3, LX/3nz;->A0k:LX/3Uu;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v3, LX/3nz;->A0j:LX/3oO;

    .line 77
    .line 78
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget-object v0, v4, LX/3oF;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 83
    .line 84
    move-object/from16 v51, v0

    .line 85
    .line 86
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-int v0, v7

    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    sget-object v0, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 94
    .line 95
    iget-object v15, v0, LX/3t0;->value:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/3oF;->A08:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    iget-object v14, v3, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 102
    .line 103
    iget-object v0, v3, LX/3nz;->A0A:LX/3oO;

    .line 104
    .line 105
    iget-object v13, v0, LX/3oO;->value:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v28, "heroplayer2"

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v52 .. v52}, LX/3PY;->A01()LX/3PX;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget v12, v4, LX/3oF;->A00:I

    .line 115
    .line 116
    invoke-static {v3}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    iget v11, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 121
    .line 122
    iget-object v0, v3, LX/3nz;->A0X:LX/3nw;

    .line 123
    .line 124
    iget-boolean v10, v0, LX/3nw;->A0B:Z

    .line 125
    .line 126
    iget-object v1, v3, LX/3nz;->A0Y:LX/3Os;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v5, v1, LX/3Os;->A02:LX/3UM;

    .line 131
    .line 132
    :goto_0
    iget-object v7, v4, LX/3oF;->A06:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v30, v7

    .line 135
    .line 136
    iget-object v7, v4, LX/3oF;->A07:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v31, v7

    .line 139
    .line 140
    iget-object v9, v4, LX/3oF;->A05:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v8, v3, LX/3nz;->A0L:Z

    .line 143
    .line 144
    invoke-static {v3}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v33

    .line 148
    iget-object v7, v3, LX/3nz;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, LX/3nw;->A07:LX/46o;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/46o;->A06()I

    .line 153
    .line 154
    .line 155
    move-result v38

    .line 156
    const/4 v0, 0x0

    .line 157
    const-wide/16 v39, 0x0

    .line 158
    .line 159
    const-wide/16 v41, -0x1

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    move-object/from16 v32, v9

    .line 164
    .line 165
    move-object/from16 v34, v7

    .line 166
    .line 167
    move/from16 v35, v17

    .line 168
    .line 169
    move/from16 v36, v12

    .line 170
    .line 171
    move/from16 v37, v11

    .line 172
    .line 173
    move/from16 v43, v10

    .line 174
    .line 175
    move/from16 v44, v8

    .line 176
    .line 177
    move/from16 v45, v0

    .line 178
    .line 179
    move/from16 v46, v0

    .line 180
    .line 181
    move-object/from16 v17, v18

    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    move-object/from16 v24, v15

    .line 190
    .line 191
    move-object/from16 v25, v6

    .line 192
    .line 193
    move-object/from16 v27, v13

    .line 194
    .line 195
    move-object/from16 v15, v48

    .line 196
    .line 197
    invoke-virtual/range {v15 .. v46}, LX/3Ol;->A0Y(LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v3, LX/3nz;->A0U:LX/3On;

    .line 201
    .line 202
    invoke-static {v3}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    iget-object v8, v3, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 207
    .line 208
    iget-object v7, v3, LX/3nz;->A09:LX/0po;

    .line 209
    .line 210
    iget-object v5, v3, LX/3nz;->A0k:LX/3Uu;

    .line 211
    .line 212
    iget-boolean v9, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 213
    .line 214
    iget-object v2, v3, LX/3nz;->A0j:LX/3oO;

    .line 215
    .line 216
    move-object v11, v7

    .line 217
    move-object v12, v2

    .line 218
    move-object v13, v8

    .line 219
    move-object v14, v5

    .line 220
    move-object v15, v6

    .line 221
    move-object/from16 v17, v30

    .line 222
    .line 223
    move-object/from16 v18, v31

    .line 224
    .line 225
    move-object/from16 v19, v26

    .line 226
    .line 227
    move-wide/from16 v20, v39

    .line 228
    .line 229
    move-wide/from16 v22, v41

    .line 230
    .line 231
    move/from16 v24, v9

    .line 232
    .line 233
    invoke-virtual/range {v10 .. v24}, LX/3On;->A06(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, LX/3oF;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 237
    .line 238
    iget-wide v4, v4, LX/3oF;->A01:J

    .line 239
    .line 240
    const/16 v50, 0x1

    .line 241
    .line 242
    move-object/from16 v43, v3

    .line 243
    .line 244
    move-object/from16 v44, v52

    .line 245
    .line 246
    move-object/from16 v45, v2

    .line 247
    .line 248
    move-object/from16 v46, v51

    .line 249
    .line 250
    move-wide/from16 v48, v4

    .line 251
    .line 252
    invoke-virtual/range {v43 .. v50}, LX/3nz;->A09(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    long-to-int v5, v6

    .line 262
    iget-object v4, v3, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 263
    .line 264
    iget-object v2, v3, LX/3nz;->A09:LX/0po;

    .line 265
    .line 266
    invoke-static {v5, v0, v0}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v46

    .line 270
    const-string/jumbo v45, "live_video_cancelled"

    .line 271
    .line 272
    .line 273
    move-object/from16 v42, v2

    .line 274
    .line 275
    move-object/from16 v43, v4

    .line 276
    .line 277
    move-object/from16 v44, v1

    .line 278
    .line 279
    invoke-static/range {v42 .. v47}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    invoke-virtual/range {v52 .. v52}, LX/3PY;->A03()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    const/4 v5, 0x0

    .line 287
    goto/16 :goto_0
.end method
