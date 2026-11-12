.class public final LX/3wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logStartBuffering$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qK;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/3wC;->A02:LX/3qK;

    iput p5, p0, LX/3wC;->A00:I

    iput-object p3, p0, LX/3wC;->A04:LX/6Za;

    iput-object p2, p0, LX/3wC;->A03:LX/6Vq;

    iput-boolean p8, p0, LX/3wC;->A07:Z

    iput-boolean p9, p0, LX/3wC;->A06:Z

    iput-wide p6, p0, LX/3wC;->A01:J

    iput-object p4, p0, LX/3wC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3wC;->A02:LX/3qK;

    .line 3
    .line 4
    iget-object v4, v0, LX/3qK;->A03:LX/3wo;

    .line 5
    .line 6
    iget v0, v2, LX/3wC;->A00:I

    .line 7
    .line 8
    move/from16 v59, v0

    .line 9
    .line 10
    iget-object v7, v2, LX/3wC;->A04:LX/6Za;

    .line 11
    .line 12
    iget-object v3, v2, LX/3wC;->A03:LX/6Vq;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/3wC;->A07:Z

    .line 15
    .line 16
    move/from16 v45, v0

    .line 17
    .line 18
    iget-boolean v6, v2, LX/3wC;->A06:Z

    .line 19
    .line 20
    iget-wide v0, v2, LX/3wC;->A01:J

    .line 21
    .line 22
    move-wide/from16 v57, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/3wC;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v41, v0

    .line 27
    .line 28
    check-cast v4, LX/3q5;

    .line 29
    .line 30
    iget-object v0, v4, LX/3q5;->A0W:LX/0I5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0I5;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v4, LX/3q5;->A08:J

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, LX/3q5;->A0e:LX/3q3;

    .line 43
    .line 44
    move-object/from16 v38, v0

    .line 45
    .line 46
    invoke-static/range {v38 .. v38}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v47, 0x1

    .line 58
    .line 59
    aput-object v0, v2, v47

    .line 60
    .line 61
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 62
    .line 63
    invoke-static {v4, v0, v2}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/3q5;->A0b:LX/3k7;

    .line 67
    .line 68
    move-object/from16 v37, v0

    .line 69
    .line 70
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    invoke-static/range {v38 .. v38}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    iget-object v0, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 81
    .line 82
    move-object/from16 v36, v0

    .line 83
    .line 84
    iget-object v0, v4, LX/3q5;->A0t:LX/28V;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v15, v4, LX/3q5;->A0y:LX/3lK;

    .line 89
    .line 90
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 91
    .line 92
    iget-boolean v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 93
    .line 94
    iget v13, v4, LX/3q5;->A0U:I

    .line 95
    .line 96
    iget-object v12, v4, LX/3q5;->A0k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v4, LX/3q5;->A0l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v4, LX/3q5;->A0i:Ljava/lang/String;

    .line 101
    .line 102
    iget v5, v4, LX/3q5;->A00:F

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v16, LX/3m5;->BY_SEEK:LX/3m5;

    .line 107
    .line 108
    :goto_0
    invoke-virtual/range {v38 .. v38}, LX/3q3;->A0i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v2, v3, LX/6Vq;->A00:I

    .line 116
    .line 117
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v8, v7, LX/6Za;->A0C:J

    .line 121
    .line 122
    iget-wide v0, v3, LX/6Vq;->A02:J

    .line 123
    .line 124
    move-wide/from16 v34, v0

    .line 125
    .line 126
    move-object/from16 v22, v11

    .line 127
    .line 128
    move-object/from16 v23, v10

    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    move/from16 v26, v59

    .line 133
    .line 134
    move/from16 v27, v13

    .line 135
    .line 136
    move/from16 v28, v2

    .line 137
    .line 138
    move-wide/from16 v29, v8

    .line 139
    .line 140
    move-wide/from16 v31, v0

    .line 141
    .line 142
    move/from16 v33, v14

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    move-object/from16 v14, v37

    .line 149
    .line 150
    move-object/from16 v15, v17

    .line 151
    .line 152
    move-object/from16 v17, v36

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v33}, LX/3k7;->A08(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/3q5;->A0Y:LX/6ZY;

    .line 158
    .line 159
    iget-object v0, v0, LX/6ZY;->A0H:LX/0lu;

    .line 160
    .line 161
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/3fV;

    .line 166
    .line 167
    const/16 v0, 0x36

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v1, v0, v5}, LX/3fV;->A04(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v4, LX/3q5;->A0c:LX/3jM;

    .line 177
    .line 178
    move-object/from16 v56, v0

    .line 179
    .line 180
    iget-object v0, v4, LX/3q5;->A0t:LX/28V;

    .line 181
    .line 182
    move-object/from16 v55, v0

    .line 183
    .line 184
    iget-object v0, v4, LX/3q5;->A0y:LX/3lK;

    .line 185
    .line 186
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v54, v0

    .line 189
    .line 190
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 191
    .line 192
    move-object/from16 v53, v0

    .line 193
    .line 194
    iget-object v0, v4, LX/3q5;->A0I:LX/3kD;

    .line 195
    .line 196
    move-object/from16 v52, v0

    .line 197
    .line 198
    iget v0, v4, LX/3q5;->A05:I

    .line 199
    .line 200
    move/from16 v23, v0

    .line 201
    .line 202
    iget-wide v0, v7, LX/6Za;->A08:J

    .line 203
    .line 204
    move-wide/from16 v27, v0

    .line 205
    .line 206
    iget v0, v4, LX/3q5;->A03:I

    .line 207
    .line 208
    move/from16 v24, v0

    .line 209
    .line 210
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v51, v0

    .line 215
    .line 216
    iget-object v0, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 217
    .line 218
    move-object/from16 v50, v0

    .line 219
    .line 220
    iget-object v0, v4, LX/3q5;->A0v:LX/3m5;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v8, v0, LX/3m5;->value:Ljava/lang/String;

    .line 225
    .line 226
    :goto_1
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 227
    .line 228
    move-object/from16 v49, v0

    .line 229
    .line 230
    sget-object v0, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 231
    .line 232
    iget-object v0, v0, LX/3tx;->value:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-static {v4}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    iget-boolean v0, v4, LX/3q5;->A0T:Z

    .line 241
    .line 242
    move/from16 v43, v0

    .line 243
    .line 244
    iget-boolean v0, v4, LX/3q5;->A0P:Z

    .line 245
    .line 246
    move/from16 v44, v0

    .line 247
    .line 248
    iget-wide v13, v3, LX/6Vq;->A06:J

    .line 249
    .line 250
    int-to-long v11, v2

    .line 251
    iget-wide v9, v3, LX/6Vq;->A01:J

    .line 252
    .line 253
    iget-boolean v0, v4, LX/3q5;->A12:Z

    .line 254
    .line 255
    move/from16 v46, v0

    .line 256
    .line 257
    iget-wide v2, v7, LX/6Za;->A0K:J

    .line 258
    .line 259
    iget-wide v0, v7, LX/6Za;->A0A:J

    .line 260
    .line 261
    iget v7, v4, LX/3q5;->A00:F

    .line 262
    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    iget-object v7, v4, LX/3q5;->A0L:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    sget-object v6, LX/3m5;->BY_SEEK:LX/3m5;

    .line 272
    .line 273
    iget-object v6, v6, LX/3m5;->value:Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    iget-boolean v7, v4, LX/3q5;->A0Q:Z

    .line 276
    .line 277
    const-wide/16 v39, -0x1

    .line 278
    .line 279
    invoke-virtual/range {v38 .. v38}, LX/3q3;->A0i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    move-object v15, v8

    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    move-object/from16 v20, v41

    .line 287
    .line 288
    move-wide/from16 v25, v27

    .line 289
    .line 290
    move-wide/from16 v27, v34

    .line 291
    .line 292
    move-wide/from16 v29, v13

    .line 293
    .line 294
    move-wide/from16 v31, v11

    .line 295
    .line 296
    move-wide/from16 v33, v9

    .line 297
    .line 298
    move-wide/from16 v35, v2

    .line 299
    .line 300
    move-wide/from16 v37, v0

    .line 301
    .line 302
    move-wide/from16 v41, v57

    .line 303
    .line 304
    move/from16 v48, v7

    .line 305
    .line 306
    move-object/from16 v7, v56

    .line 307
    .line 308
    move-object/from16 v8, v55

    .line 309
    .line 310
    move-object/from16 v9, v50

    .line 311
    .line 312
    move-object/from16 v10, v49

    .line 313
    .line 314
    move-object/from16 v11, v53

    .line 315
    .line 316
    move-object/from16 v12, v52

    .line 317
    .line 318
    move-object/from16 v13, v54

    .line 319
    .line 320
    move-object/from16 v14, v51

    .line 321
    .line 322
    invoke-virtual/range {v7 .. v48}, LX/3jM;->A0U(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/1nP;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v4, LX/3q5;->A0F:LX/1nP;

    .line 327
    .line 328
    :cond_0
    iget-object v3, v4, LX/3q5;->A0d:LX/3jP;

    .line 329
    .line 330
    if-eqz v3, :cond_1

    .line 331
    .line 332
    iget-object v2, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 333
    .line 334
    iget-object v1, v4, LX/3q5;->A0t:LX/28V;

    .line 335
    .line 336
    move/from16 v0, v59

    .line 337
    .line 338
    invoke-static {v0, v5, v5}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string/jumbo v4, "live_video_start_buffering"

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v1 .. v6}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    return-void

    .line 350
    :cond_2
    const-string v6, ""

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    const/4 v8, 0x0

    .line 354
    goto :goto_1

    .line 355
    :cond_4
    sget-object v16, LX/3m5;->BY_UNSET:LX/3m5;

    .line 356
    .line 357
    goto/16 :goto_0
.end method
