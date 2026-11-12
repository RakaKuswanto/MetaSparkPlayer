.class public final LX/3ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$19"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:LX/3vE;

.field public final synthetic A04:LX/3v7;

.field public final synthetic A05:LX/6Vq;

.field public final synthetic A06:LX/6Za;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qM;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ql;->A02:LX/3qM;

    .line 1
    .line 2
    iput p7, p0, LX/3ql;->A01:I

    .line 3
    .line 4
    iput-object p5, p0, LX/3ql;->A06:LX/6Za;

    .line 5
    .line 6
    iput-object p4, p0, LX/3ql;->A05:LX/6Vq;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ql;->A03:LX/3vE;

    .line 9
    .line 10
    iput p8, p0, LX/3ql;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/3ql;->A04:LX/3v7;

    .line 13
    .line 14
    iput-object p6, p0, LX/3ql;->A07:Ljava/lang/String;

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
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v6, v4, LX/3ql;->A01:I

    .line 3
    .line 4
    if-ltz v6, :cond_0

    .line 5
    .line 6
    iget-object v9, v4, LX/3ql;->A02:LX/3qM;

    .line 7
    .line 8
    iget-boolean v0, v9, LX/3qM;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, LX/3qM;->A08()V

    .line 13
    .line 14
    .line 15
    iget-object v7, v4, LX/3ql;->A06:LX/6Za;

    .line 16
    .line 17
    iget-object v5, v4, LX/3ql;->A05:LX/6Vq;

    .line 18
    .line 19
    iget-object v10, v4, LX/3ql;->A03:LX/3vE;

    .line 20
    .line 21
    iget v0, v4, LX/3ql;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v11, v9, LX/3qM;->A0q:LX/3lK;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    iget-object v2, v4, LX/3ql;->A04:LX/3v7;

    .line 28
    .line 29
    iget-object v3, v2, LX/3v7;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v4, LX/3ql;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    new-instance v8, LX/3qO;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    move/from16 v18, v6

    .line 40
    .line 41
    move-wide/from16 v21, v0

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    move-object v13, v7

    .line 45
    move-object v14, v2

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    invoke-direct/range {v8 .. v22}, LX/3qO;-><init>(LX/3qM;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v8}, LX/3qM;->A06(LX/3qM;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v4, LX/3ql;->A02:LX/3qM;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/3qM;->A0S:Z

    .line 58
    .line 59
    const-string v11, "FbHeroPlayerLogger"

    .line 60
    .line 61
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v5, v4, LX/3ql;->A04:LX/3v7;

    .line 66
    .line 67
    iget-object v2, v5, LX/3v7;->A02:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v7, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v3, LX/3qM;->A0F:LX/28V;

    .line 73
    .line 74
    aput-object v0, v7, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iget-object v1, v3, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    iget-object v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v10, v7, v0

    .line 82
    .line 83
    const-string v0, "HeroPlayer error[%s] playerType[%s] videoId[%s]"

    .line 84
    .line 85
    invoke-static {v11, v0, v7}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "HeroPlayer error:"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    iget-object v0, v3, LX/3qM;->A0c:LX/3jM;

    .line 99
    .line 100
    move-object/from16 v59, v0

    .line 101
    .line 102
    iget-object v0, v3, LX/3qM;->A0F:LX/28V;

    .line 103
    .line 104
    move-object/from16 v58, v0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v0, v3, LX/3qM;->A0G:LX/3m5;

    .line 111
    .line 112
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    iget-object v0, v3, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 117
    .line 118
    move-object/from16 v57, v0

    .line 119
    .line 120
    iget-object v0, v5, LX/3v7;->A01:LX/6VM;

    .line 121
    .line 122
    move-object/from16 v56, v0

    .line 123
    .line 124
    iget-object v0, v5, LX/3v7;->A00:LX/3tH;

    .line 125
    .line 126
    move-object/from16 v55, v0

    .line 127
    .line 128
    iget-object v0, v5, LX/3v7;->A03:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v26, v0

    .line 131
    .line 132
    sget-object v0, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 133
    .line 134
    iget-object v0, v0, LX/3yA;->value:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    iget-object v0, v3, LX/3qM;->A0q:LX/3lK;

    .line 139
    .line 140
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    iget-object v0, v4, LX/3ql;->A06:LX/6Za;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget v9, v0, LX/6Za;->A05:I

    .line 149
    .line 150
    iget v8, v0, LX/6Za;->A04:I

    .line 151
    .line 152
    :goto_0
    iget-object v0, v3, LX/3qM;->A0K:LX/3kD;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-object v0, v3, LX/3qM;->A0J:LX/3kD;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    iget-object v0, v4, LX/3ql;->A05:LX/6Vq;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/6Vq;->A0B:Z

    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    iget-boolean v15, v3, LX/3qM;->A0R:Z

    .line 169
    .line 170
    invoke-static {v3}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v29

    .line 174
    iget-object v14, v4, LX/3ql;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v3, LX/3qM;->A0N:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v3, LX/3qM;->A0K:LX/3kD;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v4, v0, LX/3kD;->codecs:Ljava/lang/String;

    .line 183
    .line 184
    :goto_1
    iget-object v0, v3, LX/3qM;->A0J:LX/3kD;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v0, LX/3kD;->codecs:Ljava/lang/String;

    .line 189
    .line 190
    :goto_2
    const-wide/16 v38, 0x0

    .line 191
    .line 192
    const-wide/16 v40, -0x1

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    sget-object v7, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 197
    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    sget-object v51, LX/3vg;->NONE:LX/3vg;

    .line 204
    .line 205
    new-instance v16, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 206
    .line 207
    move-object/from16 v45, v16

    .line 208
    .line 209
    move-object/from16 v46, v5

    .line 210
    .line 211
    move-object/from16 v47, v22

    .line 212
    .line 213
    move-object/from16 v48, v22

    .line 214
    .line 215
    move-object/from16 v49, v12

    .line 216
    .line 217
    move-object/from16 v50, v22

    .line 218
    .line 219
    move-object/from16 v52, v22

    .line 220
    .line 221
    move-object/from16 v53, v22

    .line 222
    .line 223
    move-object/from16 v54, v22

    .line 224
    .line 225
    invoke-direct/range {v45 .. v54}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v56 .. v56}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-static/range {v55 .. v55}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    move-object/from16 v28, v24

    .line 237
    .line 238
    move-object/from16 v30, v14

    .line 239
    .line 240
    move-object/from16 v31, v13

    .line 241
    .line 242
    move-object/from16 v32, v22

    .line 243
    .line 244
    move-object/from16 v33, v4

    .line 245
    .line 246
    move-object/from16 v34, v0

    .line 247
    .line 248
    move/from16 v35, v9

    .line 249
    .line 250
    move/from16 v36, v8

    .line 251
    .line 252
    move/from16 v37, v6

    .line 253
    .line 254
    move/from16 v42, v17

    .line 255
    .line 256
    move/from16 v43, v15

    .line 257
    .line 258
    move/from16 v45, v44

    .line 259
    .line 260
    move-object/from16 v13, v59

    .line 261
    .line 262
    move-object/from16 v14, v58

    .line 263
    .line 264
    move-object/from16 v15, v57

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v24, v10

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v45}, LX/3jM;->A0c(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/3qM;->A0f:LX/3nJ;

    .line 274
    .line 275
    move-object v12, v0

    .line 276
    move-object/from16 v13, v55

    .line 277
    .line 278
    move-object/from16 v14, v56

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move-object/from16 v17, v23

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v17}, LX/3nJ;->A05(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, LX/3qM;->A0e:LX/3jP;

    .line 289
    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    iget-object v1, v3, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 293
    .line 294
    iget-object v0, v3, LX/3qM;->A0F:LX/28V;

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1, v2, v6}, LX/3jP;->A02(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_1
    return-void

    .line 300
    :cond_2
    const/4 v0, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    const/4 v4, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    const/4 v9, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    goto/16 :goto_0
.end method
