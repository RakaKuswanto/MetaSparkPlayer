.class public final LX/3pt;
.super LX/4fV;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3je;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/28V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/3w3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "scheduledRunnable"
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "GrootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3zq;->A00:LX/3je;

    .line 6
    .line 7
    iput-object v0, p0, LX/3pt;->A03:LX/3je;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/3pt;->A0B:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/3pt;->A01:J

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3pt;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/3pt;->A0C:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 2

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3pt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3pt;->A02:LX/4fg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4fg;->A0D()LX/4fg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3pt;->A02:LX/4fg;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 38

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3s9;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/3pt;->A06:LX/3w3;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/3pt;->A04:LX/28V;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    iget-object v9, v2, LX/3pt;->A07:LX/3m2;

    .line 19
    .line 20
    iget v0, v2, LX/3pt;->A00:F

    .line 21
    .line 22
    move/from16 v37, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/3pt;->A03:LX/3je;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    iget-object v0, v2, LX/3pt;->A09:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/3pt;->A0B:Z

    .line 35
    .line 36
    move v15, v0

    .line 37
    iget-object v0, v2, LX/3pt;->A0A:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v26, v0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/3pt;->A0C:Z

    .line 42
    .line 43
    move/from16 v36, v0

    .line 44
    .line 45
    const-class v0, LX/3gG;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/3s9;->A03:LX/1n2;

    .line 51
    .line 52
    move-object/from16 v35, v0

    .line 53
    .line 54
    iget-object v4, v1, LX/3s9;->A08:LX/3qm;

    .line 55
    .line 56
    iget-object v12, v1, LX/3s9;->A02:LX/3q1;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/3s9;->A0A:Z

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    iget-object v0, v1, LX/3s9;->A00:LX/3q3;

    .line 63
    .line 64
    move-object/from16 v34, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/3s9;->A01:LX/3tB;

    .line 67
    .line 68
    move-object/from16 v33, v0

    .line 69
    .line 70
    iget-object v0, v1, LX/3s9;->A07:LX/3qn;

    .line 71
    .line 72
    move-object/from16 v32, v0

    .line 73
    .line 74
    iget-object v11, v1, LX/3s9;->A04:LX/3Z4;

    .line 75
    .line 76
    iget-object v0, v1, LX/3s9;->A06:LX/3lb;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    iget-object v5, v1, LX/3s9;->A09:Ljava/lang/Exception;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-static {v9, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x3a

    .line 91
    .line 92
    move-object/from16 v0, v35

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3b

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3c

    .line 103
    .line 104
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x3e

    .line 108
    .line 109
    move-object/from16 v0, v34

    .line 110
    .line 111
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x3f

    .line 115
    .line 116
    move-object/from16 v0, v33

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    move-object/from16 v0, v32

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x41

    .line 129
    .line 130
    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x43

    .line 134
    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget v0, LX/2I6;->ASE:I

    .line 141
    .line 142
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    sget v0, LX/2I6;->AVc:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-static {v10, v2}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move/from16 v0, v24

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6VK;->A05(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 166
    .line 167
    iget-object v3, v1, LX/2YK;->A00:LX/4fW;

    .line 168
    .line 169
    iput-object v0, v3, LX/4fW;->A00:LX/2iI;

    .line 170
    .line 171
    :cond_0
    return-object v3

    .line 172
    :cond_1
    iget-object v0, v4, LX/3qm;->A00:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    new-instance v6, LX/3nC;

    .line 181
    .line 182
    invoke-direct {v6}, LX/3nC;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9}, LX/3nC;->A01(LX/3m2;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "PlayerBehaviors"

    .line 189
    .line 190
    iget-object v0, v6, LX/3nC;->A07:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/3nC;->A08:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, LX/3nC;->A00()LX/3m2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_2
    const/4 v6, 0x1

    .line 205
    iget-object v5, v9, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 206
    .line 207
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    new-instance v13, LX/3qd;

    .line 212
    .line 213
    invoke-direct {v13}, LX/3qd;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v5}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v13, LX/3qd;->A1Z:Z

    .line 220
    .line 221
    new-instance v5, LX/3nC;

    .line 222
    .line 223
    invoke-direct {v5}, LX/3nC;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, LX/3nC;->A01(LX/3m2;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 230
    .line 231
    invoke-direct {v0, v13}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/3nC;->A00()LX/3m2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_3
    if-eqz v26, :cond_4

    .line 241
    .line 242
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_0
    if-ge v5, v13, :cond_4

    .line 248
    .line 249
    move-object/from16 v0, v26

    .line 250
    .line 251
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v14}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, LX/3q0;

    .line 262
    .line 263
    iget-object v5, v9, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 264
    .line 265
    move-object/from16 v0, v35

    .line 266
    .line 267
    iget-object v0, v0, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 268
    .line 269
    move-object/from16 v31, v0

    .line 270
    .line 271
    if-nez v20, :cond_f

    .line 272
    .line 273
    sget-object v14, LX/3je;->NO_INFO:LX/3je;

    .line 274
    .line 275
    :goto_1
    const/16 v23, 0x5

    .line 276
    .line 277
    iput-object v0, v12, LX/3q1;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 278
    .line 279
    invoke-static/range {v34 .. v34}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v12, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    iput-object v9, v12, LX/3q1;->A0K:LX/3m2;

    .line 286
    .line 287
    iget-object v0, v13, LX/3q0;->A02:LX/3nJ;

    .line 288
    .line 289
    iput-object v0, v12, LX/3q1;->A02:LX/3nO;

    .line 290
    .line 291
    iput-object v5, v12, LX/3q1;->A0H:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 292
    .line 293
    invoke-static/range {v27 .. v27}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v12, LX/3q1;->A05:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    iput-object v14, v12, LX/3q1;->A0D:LX/3je;

    .line 300
    .line 301
    move-object/from16 v0, v28

    .line 302
    .line 303
    iput-object v0, v12, LX/3q1;->A0E:LX/28V;

    .line 304
    .line 305
    invoke-static/range {v27 .. v27}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v12, LX/3q1;->A0L:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    iput-boolean v15, v12, LX/3q1;->A0Q:Z

    .line 312
    .line 313
    move/from16 v0, v36

    .line 314
    .line 315
    iput-boolean v0, v12, LX/3q1;->A0R:Z

    .line 316
    .line 317
    const-class v5, LX/4ei;

    .line 318
    .line 319
    iget-object v0, v12, LX/3q1;->A0C:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    if-nez v19, :cond_d

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    :goto_2
    move-object/from16 v0, v27

    .line 329
    .line 330
    invoke-static {v10, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    move/from16 v0, v24

    .line 335
    .line 336
    invoke-virtual {v13, v0}, LX/6VK;->A05(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v21, 0x3f800000    # 1.0f

    .line 340
    .line 341
    move/from16 v0, v21

    .line 342
    .line 343
    invoke-virtual {v13, v0}, LX/6VK;->A04(F)V

    .line 344
    .line 345
    .line 346
    sget-object v5, LX/2iI;->FLEX_START:LX/2iI;

    .line 347
    .line 348
    iget-object v0, v13, LX/2YK;->A00:LX/4fW;

    .line 349
    .line 350
    move-object/from16 v30, v0

    .line 351
    .line 352
    iput-object v5, v0, LX/4fW;->A00:LX/2iI;

    .line 353
    .line 354
    if-nez v18, :cond_c

    .line 355
    .line 356
    sget-object v0, LX/3sU;->A09:LX/3sU;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/3qm;->A00(LX/3sU;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    if-nez v20, :cond_5

    .line 369
    .line 370
    sget-object v20, LX/3je;->NO_INFO:LX/3je;

    .line 371
    .line 372
    :cond_5
    new-instance v14, LX/3qQ;

    .line 373
    .line 374
    invoke-direct {v14}, LX/3qQ;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, LX/4fk;->A0D:LX/6br;

    .line 378
    .line 379
    move-object/from16 v27, v0

    .line 380
    .line 381
    invoke-static {v10, v14}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v10}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x8

    .line 388
    .line 389
    move/from16 v0, v19

    .line 390
    .line 391
    new-array v5, v0, [Ljava/lang/String;

    .line 392
    .line 393
    const-string/jumbo v0, "channelEligibility"

    .line 394
    .line 395
    .line 396
    aput-object v0, v5, v8

    .line 397
    .line 398
    const-string/jumbo v0, "defaultVideoState"

    .line 399
    .line 400
    .line 401
    aput-object v0, v5, v6

    .line 402
    .line 403
    const/16 v18, 0x2

    .line 404
    .line 405
    const-string/jumbo v0, "fbGrootPlayer"

    .line 406
    .line 407
    .line 408
    aput-object v0, v5, v18

    .line 409
    .line 410
    const-string/jumbo v0, "fbGrootPlayerEventListenersHelper"

    .line 411
    .line 412
    .line 413
    aput-object v0, v5, v7

    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    const-string/jumbo v0, "playerOrigin"

    .line 418
    .line 419
    .line 420
    aput-object v0, v5, v17

    .line 421
    .line 422
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 423
    .line 424
    .line 425
    aput-object v0, v5, v23

    .line 426
    .line 427
    const/16 v16, 0x6

    .line 428
    .line 429
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 430
    .line 431
    .line 432
    aput-object v0, v5, v16

    .line 433
    .line 434
    const/4 v15, 0x7

    .line 435
    const-string/jumbo v0, "videoPlayerAspectRatio"

    .line 436
    .line 437
    .line 438
    move/from16 v4, v19

    .line 439
    .line 440
    invoke-static {v0, v5, v15, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v0, v35

    .line 445
    .line 446
    iget-object v0, v0, LX/1n2;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v0, v14, LX/3qQ;->A0B:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v9, v14, LX/3qQ;->A08:LX/3m2;

    .line 451
    .line 452
    move/from16 v0, v16

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v34

    .line 458
    .line 459
    iput-object v0, v14, LX/3qQ;->A04:LX/3q3;

    .line 460
    .line 461
    move/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v28

    .line 467
    .line 468
    iput-object v0, v14, LX/3qQ;->A02:LX/28V;

    .line 469
    .line 470
    iput-object v11, v14, LX/3qQ;->A09:LX/3Z4;

    .line 471
    .line 472
    move/from16 v0, v23

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v33

    .line 478
    .line 479
    iput-object v0, v14, LX/3qQ;->A05:LX/3tB;

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v31

    .line 485
    .line 486
    iput-object v0, v14, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 487
    .line 488
    move/from16 v0, v17

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v20

    .line 494
    .line 495
    iput-object v0, v14, LX/3qQ;->A01:LX/3je;

    .line 496
    .line 497
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    move/from16 v0, v37

    .line 501
    .line 502
    iput v0, v14, LX/3qQ;->A00:F

    .line 503
    .line 504
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 505
    .line 506
    .line 507
    iput-object v12, v14, LX/3qQ;->A06:LX/3q1;

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 510
    .line 511
    .line 512
    if-eqz v26, :cond_6

    .line 513
    .line 514
    iget-object v0, v14, LX/3qQ;->A0C:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    move-object/from16 v0, v26

    .line 523
    .line 524
    iput-object v0, v14, LX/3qQ;->A0C:Ljava/util/List;

    .line 525
    .line 526
    :cond_6
    :goto_3
    move/from16 v0, v36

    .line 527
    .line 528
    iput-boolean v0, v14, LX/3qQ;->A0D:Z

    .line 529
    .line 530
    move-object/from16 v0, v32

    .line 531
    .line 532
    iput-object v0, v14, LX/3qQ;->A0A:LX/3qn;

    .line 533
    .line 534
    invoke-virtual {v14}, LX/4fV;->A0U()LX/4bl;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    move/from16 v0, v24

    .line 539
    .line 540
    invoke-virtual {v11, v0}, LX/4bl;->A06(F)V

    .line 541
    .line 542
    .line 543
    move/from16 v0, v21

    .line 544
    .line 545
    invoke-static {v14, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 546
    .line 547
    .line 548
    sget-object v12, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 549
    .line 550
    int-to-float v11, v8

    .line 551
    move-object/from16 v0, v27

    .line 552
    .line 553
    invoke-static {v14, v0, v12, v11}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 554
    .line 555
    .line 556
    if-eqz v29, :cond_7

    .line 557
    .line 558
    move-object/from16 v0, v29

    .line 559
    .line 560
    iput-object v0, v14, LX/3qQ;->A07:LX/3w3;

    .line 561
    .line 562
    :cond_7
    move/from16 v0, v19

    .line 563
    .line 564
    invoke-static {v4, v5, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :goto_4
    invoke-virtual {v13, v14}, LX/2YK;->A0T(LX/4fg;)V

    .line 568
    .line 569
    .line 570
    if-eqz v22, :cond_8

    .line 571
    .line 572
    const/16 v0, 0x8

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 578
    .line 579
    .line 580
    :cond_8
    new-instance v4, LX/3qY;

    .line 581
    .line 582
    invoke-direct {v4}, LX/3qY;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v4}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v10}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    new-array v3, v5, [Ljava/lang/String;

    .line 593
    .line 594
    const-string/jumbo v0, "playerBehaviorAggregator"

    .line 595
    .line 596
    .line 597
    aput-object v0, v3, v8

    .line 598
    .line 599
    const-string/jumbo v0, "playerOrigin"

    .line 600
    .line 601
    .line 602
    aput-object v0, v3, v6

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    const-string/jumbo v0, "playerType"

    .line 606
    .line 607
    .line 608
    aput-object v0, v3, v1

    .line 609
    .line 610
    const-string/jumbo v0, "videoId"

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v3, v7, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v0, v32

    .line 618
    .line 619
    iput-object v0, v4, LX/3qY;->A02:LX/3qn;

    .line 620
    .line 621
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v31

    .line 625
    .line 626
    iput-object v0, v4, LX/3qY;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 629
    .line 630
    .line 631
    if-nez v28, :cond_9

    .line 632
    .line 633
    sget-object v28, LX/28V;->UNKNOWN:LX/28V;

    .line 634
    .line 635
    :cond_9
    move-object/from16 v0, v28

    .line 636
    .line 637
    iput-object v0, v4, LX/3qY;->A00:LX/28V;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, LX/3m2;->A03()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v4, LX/3qY;->A03:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 652
    .line 653
    invoke-static {v4, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 657
    .line 658
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v1, v6}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v4}, LX/2YK;->A0T(LX/4fg;)V

    .line 669
    .line 670
    .line 671
    invoke-static/range {v25 .. v25}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LX/2oT;

    .line 676
    .line 677
    check-cast v4, LX/2bZ;

    .line 678
    .line 679
    iget-boolean v0, v4, LX/2bZ;->A00:Z

    .line 680
    .line 681
    if-nez v0, :cond_a

    .line 682
    .line 683
    iget-object v3, v4, LX/2bZ;->A01:LX/302;

    .line 684
    .line 685
    const-wide v1, 0x81013200440e48L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 691
    .line 692
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 693
    .line 694
    .line 695
    iput-boolean v6, v4, LX/2bZ;->A00:Z

    .line 696
    .line 697
    :cond_a
    move-object/from16 v3, v30

    .line 698
    .line 699
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v34

    .line 707
    .line 708
    iget-object v0, v0, LX/3q3;->A14:LX/6ZY;

    .line 709
    .line 710
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-wide v0, 0x81041f00072959L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    new-instance v3, LX/6d7;

    .line 726
    .line 727
    move-object/from16 v1, v30

    .line 728
    .line 729
    move-object/from16 v0, v34

    .line 730
    .line 731
    invoke-direct {v3, v1, v0}, LX/6d7;-><init>(LX/4fg;LX/3q3;)V

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :cond_b
    iget-object v11, v14, LX/3qQ;->A0C:Ljava/util/List;

    .line 736
    .line 737
    move-object/from16 v0, v26

    .line 738
    .line 739
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_c
    move-object/from16 v0, v27

    .line 745
    .line 746
    invoke-static {v10, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    move/from16 v0, v21

    .line 751
    .line 752
    invoke-virtual {v5, v0}, LX/6VK;->A04(F)V

    .line 753
    .line 754
    .line 755
    move/from16 v0, v24

    .line 756
    .line 757
    invoke-virtual {v5, v0}, LX/6VK;->A05(F)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v5, LX/6VK;->A00:LX/4fV;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/4fV;->A0U()LX/4bl;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move/from16 v0, v37

    .line 767
    .line 768
    invoke-virtual {v4, v0}, LX/4bl;->A04(F)V

    .line 769
    .line 770
    .line 771
    iget-object v14, v5, LX/2YK;->A00:LX/4fW;

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_d
    new-instance v14, LX/3th;

    .line 776
    .line 777
    invoke-direct {v14}, LX/3th;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v11, v14, LX/3th;->A00:LX/3Z4;

    .line 781
    .line 782
    iget-object v2, v14, LX/3th;->A01:LX/3ti;

    .line 783
    .line 784
    iget-object v1, v2, LX/3ti;->A00:LX/3Z4;

    .line 785
    .line 786
    if-eq v11, v1, :cond_e

    .line 787
    .line 788
    iget-object v0, v2, LX/3ti;->A01:Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v11, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    iput-object v11, v2, LX/3ti;->A00:LX/3Z4;

    .line 794
    .line 795
    :cond_e
    new-instance v3, LX/3qC;

    .line 796
    .line 797
    invoke-direct {v3}, LX/3qC;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v10}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 804
    .line 805
    .line 806
    const/16 v17, 0x8

    .line 807
    .line 808
    move/from16 v0, v17

    .line 809
    .line 810
    new-array v2, v0, [Ljava/lang/String;

    .line 811
    .line 812
    const-string/jumbo v0, "boundRichVideoPlayerEventBus"

    .line 813
    .line 814
    .line 815
    aput-object v0, v2, v8

    .line 816
    .line 817
    const-string/jumbo v0, "logTag"

    .line 818
    .line 819
    .line 820
    aput-object v0, v2, v6

    .line 821
    .line 822
    const/16 v16, 0x2

    .line 823
    .line 824
    const-string/jumbo v0, "playerOrigin"

    .line 825
    .line 826
    .line 827
    aput-object v0, v2, v16

    .line 828
    .line 829
    const-string/jumbo v0, "playerType"

    .line 830
    .line 831
    .line 832
    aput-object v0, v2, v7

    .line 833
    .line 834
    const/4 v15, 0x4

    .line 835
    const-string/jumbo v0, "pluginPacks"

    .line 836
    .line 837
    .line 838
    aput-object v0, v2, v15

    .line 839
    .line 840
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 841
    .line 842
    .line 843
    aput-object v0, v2, v23

    .line 844
    .line 845
    const/4 v13, 0x6

    .line 846
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 847
    .line 848
    .line 849
    aput-object v0, v2, v13

    .line 850
    .line 851
    const/4 v5, 0x7

    .line 852
    const-string/jumbo v0, "videoState"

    .line 853
    .line 854
    .line 855
    aput-object v0, v2, v5

    .line 856
    .line 857
    new-instance v1, Ljava/util/BitSet;

    .line 858
    .line 859
    move/from16 v0, v17

    .line 860
    .line 861
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-static {v3, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v19

    .line 876
    .line 877
    iput-object v0, v3, LX/3qC;->A07:Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 880
    .line 881
    .line 882
    iput-object v9, v3, LX/3qC;->A03:LX/3m2;

    .line 883
    .line 884
    move/from16 v0, v23

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v21

    .line 890
    .line 891
    iput-object v0, v3, LX/3qC;->A05:LX/3lb;

    .line 892
    .line 893
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 894
    .line 895
    .line 896
    iput-object v14, v3, LX/3qC;->A04:LX/3th;

    .line 897
    .line 898
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v28

    .line 902
    .line 903
    iput-object v0, v3, LX/3qC;->A00:LX/28V;

    .line 904
    .line 905
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, v31

    .line 909
    .line 910
    iput-object v0, v3, LX/3qC;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 911
    .line 912
    move/from16 v0, v16

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 915
    .line 916
    .line 917
    iput-object v12, v3, LX/3qC;->A02:LX/3q1;

    .line 918
    .line 919
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 920
    .line 921
    .line 922
    const/16 v22, 0x1

    .line 923
    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :cond_f
    move-object/from16 v14, v20

    .line 927
    .line 928
    goto/16 :goto_1
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3s9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3s9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 4

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x3335eddf14a12L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2uz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4hT;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x2f67971d

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string/jumbo v0, "state"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_1
    check-cast p2, LX/4kQ;

    .line 23
    .line 24
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 25
    .line 26
    iget-object v3, v0, LX/4c9;->A00:LX/4fk;

    .line 27
    .line 28
    iget-object v2, p2, LX/4kQ;->A01:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {v3}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 31
    .line 32
    .line 33
    sget v1, LX/2I6;->A2o:I

    .line 34
    .line 35
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 43
    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LX/4fk;->A02()LX/4ei;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6Xp;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/6Xp;-><init>(LX/4ei;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1
.end method

.method public final A0d(LX/4fk;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3s9;

    .line 5
    .line 6
    iget-object v5, v0, LX/3s9;->A04:LX/3Z4;

    .line 7
    .line 8
    iget-object v4, v0, LX/3s9;->A05:LX/3pu;

    .line 9
    .line 10
    sget v0, LX/2I6;->AWw:I

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0

    .line 21
    :goto_0
    check-cast v3, LX/2ot;

    .line 22
    .line 23
    check-cast v3, LX/2ak;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/2ak;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, LX/2ak;->A03:LX/302;

    .line 30
    .line 31
    const-wide v0, 0x8101ed000214fdL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v3, LX/2ak;->A00:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/2ak;->A01:Z

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LX/24Z;->A04(LX/24a;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v1, v3, LX/2ak;->A00:Z

    .line 52
    .line 53
    goto :goto_1
.end method

.method public final A0e(LX/4fk;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3s9;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v6, v0, LX/3s9;->A04:LX/3Z4;

    .line 8
    .line 9
    iget-object v5, v0, LX/3s9;->A02:LX/3q1;

    .line 10
    .line 11
    iget-object v4, v0, LX/3s9;->A05:LX/3pu;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget v0, LX/2I6;->AWw:I

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    throw v0

    .line 28
    :goto_0
    check-cast v3, LX/2ot;

    .line 29
    .line 30
    check-cast v3, LX/2ak;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/2ak;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, LX/2ak;->A03:LX/302;

    .line 37
    .line 38
    const-wide v0, 0x8101ed000214fdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v3, LX/2ak;->A00:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/2ak;->A01:Z

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v4}, LX/24Z;->A03(LX/24a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v7, v5, LX/3q1;->A0K:LX/3m2;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v1, v3, LX/2ak;->A00:Z

    .line 61
    .line 62
    goto :goto_1
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 95

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/3s9;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v9, v1, LX/3pt;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    iget-object v14, v1, LX/3pt;->A04:LX/28V;

    .line 9
    .line 10
    iget-object v7, v1, LX/3pt;->A07:LX/3m2;

    .line 11
    .line 12
    iget-object v0, v1, LX/3pt;->A09:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v93, v0

    .line 15
    .line 16
    const/16 v43, 0x0

    .line 17
    .line 18
    iget-object v6, v1, LX/3pt;->A08:LX/3Z4;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/3pt;->A0B:Z

    .line 21
    .line 22
    move/from16 v88, v0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3pt;->A0C:Z

    .line 25
    .line 26
    move/from16 v87, v0

    .line 27
    .line 28
    iget-object v1, v1, LX/3pt;->A06:LX/3w3;

    .line 29
    .line 30
    const-class v2, LX/1n2;

    .line 31
    .line 32
    move-object/from16 v94, p1

    .line 33
    .line 34
    move-object/from16 v0, v94

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1n2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/16 v42, 0x2

    .line 45
    .line 46
    const/16 v41, 0x3

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v5, LX/1n2;

    .line 61
    .line 62
    iget-object v0, v7, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/3w3;->A00:Landroid/util/Pair;

    .line 74
    .line 75
    :cond_0
    new-instance v1, LX/3sA;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LX/3sA;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v43

    .line 81
    .line 82
    invoke-direct {v5, v14, v9, v1, v0}, LX/1n2;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3sA;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 86
    .line 87
    .line 88
    move-result-object v90

    .line 89
    invoke-static/range {v90 .. v90}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v40, LX/2I6;->ASD:I

    .line 93
    .line 94
    sget v0, LX/2I6;->A4C:I

    .line 95
    .line 96
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v39

    .line 100
    move-object/from16 v0, v39

    .line 101
    .line 102
    check-cast v0, LX/2Ue;

    .line 103
    .line 104
    move-object/from16 v39, v0

    .line 105
    .line 106
    sget v2, LX/2I6;->AWU:I

    .line 107
    .line 108
    move-object/from16 v0, v94

    .line 109
    .line 110
    iget-object v1, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v43

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v38

    .line 121
    move-object/from16 v0, v38

    .line 122
    .line 123
    check-cast v0, LX/0iT;

    .line 124
    .line 125
    move-object/from16 v38, v0

    .line 126
    .line 127
    sget v0, LX/2I6;->AWB:I

    .line 128
    .line 129
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 130
    .line 131
    .line 132
    sget v0, LX/2I6;->AcC:I

    .line 133
    .line 134
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget v0, LX/2I6;->AWV:I

    .line 138
    .line 139
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/3GC;

    .line 144
    .line 145
    sget v0, LX/2I6;->ASJ:I

    .line 146
    .line 147
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v37

    .line 151
    move-object/from16 v0, v37

    .line 152
    .line 153
    check-cast v0, LX/6ZY;

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 158
    .line 159
    .line 160
    move-result-object v36

    .line 161
    sget v0, LX/2I6;->AVc:I

    .line 162
    .line 163
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/3q0;

    .line 168
    .line 169
    new-instance v35, LX/3q1;

    .line 170
    .line 171
    invoke-direct/range {v35 .. v35}, LX/3q1;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 175
    .line 176
    move-object/from16 v92, v0

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v2, v1, LX/3q0;->A01:LX/3rJ;

    .line 183
    .line 184
    invoke-interface {v2}, LX/3rJ;->A8G()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v1, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/util/Pair;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, LX/3q1;

    .line 203
    .line 204
    iget-object v10, v11, LX/3q1;->A0I:LX/3td;

    .line 205
    .line 206
    sget-object v2, LX/3td;->OPEN:LX/3td;

    .line 207
    .line 208
    if-ne v10, v2, :cond_2

    .line 209
    .line 210
    invoke-static {v11}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    invoke-virtual {v2}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_15

    .line 221
    .line 222
    iget-object v10, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 223
    .line 224
    :goto_0
    invoke-static {v10, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_13

    .line 229
    .line 230
    const-string/jumbo v12, "videoId_one: "

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    invoke-virtual {v2}, LX/3q3;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    iget-object v10, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    const-string v2, ", videoId_two: "

    .line 244
    .line 245
    invoke-static {v12, v10, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string/jumbo v2, "video_id_mismatch"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2, v10}, LX/3q1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_2
    iget-object v2, v9, LX/3GC;->A0a:LX/0yT;

    .line 256
    .line 257
    invoke-virtual {v2}, LX/0yT;->A01()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v2, v9, LX/3GC;->A0P:LX/0RP;

    .line 264
    .line 265
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v2, v9, LX/3GC;->A08:LX/0RP;

    .line 269
    .line 270
    invoke-static {v2}, LX/0X2;->A1V(LX/0RP;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    iget-object v2, v9, LX/3GC;->A0g:LX/0VC;

    .line 277
    .line 278
    invoke-interface {v2}, LX/0VC;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/facebook/common/util/TriState;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/16 v86, 0x0

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    :cond_4
    const/16 v86, 0x1

    .line 293
    .line 294
    :cond_5
    sget v10, LX/2I6;->A3O:I

    .line 295
    .line 296
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v10}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v34

    .line 304
    move-object/from16 v2, v34

    .line 305
    .line 306
    check-cast v2, LX/1xX;

    .line 307
    .line 308
    move-object/from16 v34, v2

    .line 309
    .line 310
    sget v10, LX/2I6;->AWJ:I

    .line 311
    .line 312
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v10}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v33

    .line 320
    move-object/from16 v2, v33

    .line 321
    .line 322
    check-cast v2, LX/2A3;

    .line 323
    .line 324
    move-object/from16 v33, v2

    .line 325
    .line 326
    iget-object v2, v9, LX/3GC;->A09:LX/0RP;

    .line 327
    .line 328
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/421;

    .line 333
    .line 334
    check-cast v12, LX/3tr;

    .line 335
    .line 336
    iget-boolean v2, v12, LX/3tr;->A06:Z

    .line 337
    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    iget-object v2, v12, LX/3tr;->A0A:LX/302;

    .line 341
    .line 342
    const-wide v10, 0x810058018f04fbL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v10, v11}, LX/302;->A0K(LX/302;J)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput-boolean v2, v12, LX/3tr;->A05:Z

    .line 352
    .line 353
    iput-boolean v3, v12, LX/3tr;->A06:Z

    .line 354
    .line 355
    :goto_3
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-object v2, v9, LX/3GC;->A0B:LX/0RP;

    .line 358
    .line 359
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LX/0jV;

    .line 364
    .line 365
    :goto_4
    iget-object v13, v9, LX/3GC;->A0c:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 366
    .line 367
    invoke-static {v13}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04()V

    .line 371
    .line 372
    .line 373
    new-instance v12, LX/3GG;

    .line 374
    .line 375
    invoke-direct {v12, v13}, LX/3GG;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 376
    .line 377
    .line 378
    new-instance v11, LX/3GI;

    .line 379
    .line 380
    invoke-direct {v11, v13}, LX/3GI;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 381
    .line 382
    .line 383
    new-instance v32, LX/3wr;

    .line 384
    .line 385
    move-object/from16 v2, v32

    .line 386
    .line 387
    invoke-direct {v2, v11, v12}, LX/3wr;-><init>(LX/3GI;LX/40P;)V

    .line 388
    .line 389
    .line 390
    sget v12, LX/2I6;->A9f:I

    .line 391
    .line 392
    invoke-static/range {v34 .. v34}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v31, LX/16a;

    .line 397
    .line 398
    move-object/from16 v2, v31

    .line 399
    .line 400
    invoke-direct {v2, v11, v12}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v9, LX/3GC;->A0U:LX/0RP;

    .line 404
    .line 405
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v30

    .line 409
    move-object/from16 v2, v30

    .line 410
    .line 411
    check-cast v2, LX/3q0;

    .line 412
    .line 413
    move-object/from16 v30, v2

    .line 414
    .line 415
    iget-object v2, v9, LX/3GC;->A02:Landroid/os/Looper;

    .line 416
    .line 417
    move-object/from16 v46, v2

    .line 418
    .line 419
    iget-object v2, v13, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0RP;

    .line 420
    .line 421
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v29

    .line 425
    move-object/from16 v2, v29

    .line 426
    .line 427
    check-cast v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 428
    .line 429
    move-object/from16 v29, v2

    .line 430
    .line 431
    iget-object v2, v9, LX/3GC;->A0Y:LX/6ZY;

    .line 432
    .line 433
    move-object/from16 v62, v2

    .line 434
    .line 435
    iget-object v2, v9, LX/3GC;->A0Z:LX/14m;

    .line 436
    .line 437
    move-object/from16 v63, v2

    .line 438
    .line 439
    iget-object v2, v9, LX/3GC;->A0O:LX/0RP;

    .line 440
    .line 441
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    move-object/from16 v2, v28

    .line 446
    .line 447
    check-cast v2, LX/3jM;

    .line 448
    .line 449
    move-object/from16 v28, v2

    .line 450
    .line 451
    iget-object v2, v9, LX/3GC;->A0Q:LX/0RP;

    .line 452
    .line 453
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v27

    .line 457
    move-object/from16 v2, v27

    .line 458
    .line 459
    check-cast v2, LX/3jQ;

    .line 460
    .line 461
    move-object/from16 v27, v2

    .line 462
    .line 463
    iget-object v2, v9, LX/3GC;->A0R:LX/0RP;

    .line 464
    .line 465
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    move-object/from16 v2, v26

    .line 470
    .line 471
    check-cast v2, LX/3k7;

    .line 472
    .line 473
    move-object/from16 v26, v2

    .line 474
    .line 475
    iget-object v2, v9, LX/3GC;->A0b:LX/3kf;

    .line 476
    .line 477
    move-object/from16 v70, v2

    .line 478
    .line 479
    iget-object v2, v9, LX/3GC;->A0G:LX/0RP;

    .line 480
    .line 481
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 482
    .line 483
    .line 484
    move-result-object v61

    .line 485
    iget-object v2, v9, LX/3GC;->A0H:LX/0RP;

    .line 486
    .line 487
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v25

    .line 491
    move-object/from16 v2, v25

    .line 492
    .line 493
    check-cast v2, LX/0I5;

    .line 494
    .line 495
    move-object/from16 v25, v2

    .line 496
    .line 497
    iget-object v2, v9, LX/3GC;->A0T:LX/0RP;

    .line 498
    .line 499
    move-object/from16 v55, v2

    .line 500
    .line 501
    iget-object v2, v9, LX/3GC;->A0f:LX/3nJ;

    .line 502
    .line 503
    move-object/from16 v83, v2

    .line 504
    .line 505
    iget-object v2, v9, LX/3GC;->A07:LX/0RP;

    .line 506
    .line 507
    move-object/from16 v56, v2

    .line 508
    .line 509
    iget-object v2, v9, LX/3GC;->A05:LX/0RP;

    .line 510
    .line 511
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    move-object/from16 v2, v24

    .line 516
    .line 517
    check-cast v2, LX/2Ue;

    .line 518
    .line 519
    move-object/from16 v24, v2

    .line 520
    .line 521
    iget-object v2, v9, LX/3GC;->A0N:LX/0RP;

    .line 522
    .line 523
    move-object/from16 v57, v2

    .line 524
    .line 525
    iget-object v2, v9, LX/3GC;->A0M:LX/0RP;

    .line 526
    .line 527
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/0m8;

    .line 532
    .line 533
    iget-object v2, v2, LX/0m8;->A00:LX/1DL;

    .line 534
    .line 535
    move-object/from16 v67, v2

    .line 536
    .line 537
    iget-object v2, v9, LX/3GC;->A04:LX/0RP;

    .line 538
    .line 539
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    move-object/from16 v2, v23

    .line 544
    .line 545
    check-cast v2, LX/0i4;

    .line 546
    .line 547
    move-object/from16 v23, v2

    .line 548
    .line 549
    iget-object v2, v9, LX/3GC;->A0I:LX/0RP;

    .line 550
    .line 551
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    move-object/from16 v2, v22

    .line 556
    .line 557
    check-cast v2, LX/1gX;

    .line 558
    .line 559
    move-object/from16 v22, v2

    .line 560
    .line 561
    iget-object v2, v9, LX/3GC;->A0K:LX/0RP;

    .line 562
    .line 563
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    move-object/from16 v2, v21

    .line 568
    .line 569
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 570
    .line 571
    move-object/from16 v21, v2

    .line 572
    .line 573
    iget-object v2, v9, LX/3GC;->A0P:LX/0RP;

    .line 574
    .line 575
    move-object/from16 v58, v2

    .line 576
    .line 577
    iget-object v2, v9, LX/3GC;->A0C:LX/0RP;

    .line 578
    .line 579
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    move-object/from16 v2, v20

    .line 584
    .line 585
    check-cast v2, LX/420;

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    iget-object v2, v9, LX/3GC;->A01:Landroid/content/Context;

    .line 590
    .line 591
    move-object/from16 v45, v2

    .line 592
    .line 593
    iget-object v2, v9, LX/3GC;->A0F:LX/0RP;

    .line 594
    .line 595
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    move-object/from16 v2, v19

    .line 600
    .line 601
    check-cast v2, LX/0B4;

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    iget-object v2, v9, LX/3GC;->A0S:LX/0RP;

    .line 606
    .line 607
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    move-object/from16 v2, v18

    .line 612
    .line 613
    check-cast v2, LX/1jK;

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    iget-object v2, v9, LX/3GC;->A0D:LX/0RP;

    .line 618
    .line 619
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    move-object/from16 v2, v17

    .line 624
    .line 625
    check-cast v2, LX/0mJ;

    .line 626
    .line 627
    move-object/from16 v17, v2

    .line 628
    .line 629
    iget-object v2, v9, LX/3GC;->A0A:LX/0RP;

    .line 630
    .line 631
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    check-cast v2, LX/0mK;

    .line 638
    .line 639
    move-object/from16 v16, v2

    .line 640
    .line 641
    iget-object v2, v9, LX/3GC;->A0L:LX/0RP;

    .line 642
    .line 643
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, LX/2NT;

    .line 648
    .line 649
    iget-object v2, v9, LX/3GC;->A0J:LX/0RP;

    .line 650
    .line 651
    move-object/from16 v59, v2

    .line 652
    .line 653
    iget-object v2, v9, LX/3GC;->A06:LX/0RP;

    .line 654
    .line 655
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, LX/3Di;

    .line 660
    .line 661
    iget-object v2, v9, LX/3GC;->A0W:LX/0RP;

    .line 662
    .line 663
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, LX/0ft;

    .line 668
    .line 669
    iget-object v2, v9, LX/3GC;->A0V:LX/0RP;

    .line 670
    .line 671
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LX/0h6;

    .line 676
    .line 677
    iget-object v2, v2, LX/0h6;->A00:LX/0lu;

    .line 678
    .line 679
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 680
    .line 681
    move-object/from16 v44, v2

    .line 682
    .line 683
    invoke-static/range {v44 .. v44}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v11, LX/16S;->A01:LX/28F;

    .line 688
    .line 689
    invoke-interface {v2, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/16 v85, 0x0

    .line 694
    .line 695
    if-eqz v2, :cond_6

    .line 696
    .line 697
    invoke-static/range {v44 .. v44}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v11, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eq v11, v3, :cond_f

    .line 706
    .line 707
    move/from16 v2, v42

    .line 708
    .line 709
    if-ne v11, v2, :cond_6

    .line 710
    .line 711
    const/16 v85, 0x2

    .line 712
    .line 713
    :cond_6
    :goto_5
    iget-object v2, v9, LX/3GC;->A0e:LX/3uh;

    .line 714
    .line 715
    move-object/from16 v78, v2

    .line 716
    .line 717
    iget-object v2, v9, LX/3GC;->A03:LX/3mV;

    .line 718
    .line 719
    move-object/from16 v54, v2

    .line 720
    .line 721
    iget-object v2, v9, LX/3GC;->A0E:LX/0RP;

    .line 722
    .line 723
    invoke-static {v2}, LX/0X2;->A1V(LX/0RP;)Z

    .line 724
    .line 725
    .line 726
    move-result v89

    .line 727
    invoke-static/range {v34 .. v34}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 728
    .line 729
    .line 730
    move-result-object v48

    .line 731
    iget-object v2, v9, LX/3GC;->A0d:LX/3rR;

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    new-instance v2, LX/3q3;

    .line 735
    .line 736
    move-object/from16 v44, v2

    .line 737
    .line 738
    move-object/from16 v47, v19

    .line 739
    .line 740
    move-object/from16 v49, v13

    .line 741
    .line 742
    move-object/from16 v50, v38

    .line 743
    .line 744
    move-object/from16 v51, v24

    .line 745
    .line 746
    move-object/from16 v52, v25

    .line 747
    .line 748
    move-object/from16 v53, v15

    .line 749
    .line 750
    move-object/from16 v60, v31

    .line 751
    .line 752
    move-object/from16 v64, v20

    .line 753
    .line 754
    move-object/from16 v65, v16

    .line 755
    .line 756
    move-object/from16 v66, v17

    .line 757
    .line 758
    move-object/from16 v68, v26

    .line 759
    .line 760
    move-object/from16 v69, v23

    .line 761
    .line 762
    move-object/from16 v71, v28

    .line 763
    .line 764
    move-object/from16 v72, v27

    .line 765
    .line 766
    move-object/from16 v73, v12

    .line 767
    .line 768
    move-object/from16 v74, v10

    .line 769
    .line 770
    move-object/from16 v75, v33

    .line 771
    .line 772
    move-object/from16 v76, v30

    .line 773
    .line 774
    move-object/from16 v77, v11

    .line 775
    .line 776
    move-object/from16 v79, v32

    .line 777
    .line 778
    move-object/from16 v80, v29

    .line 779
    .line 780
    move-object/from16 v81, v22

    .line 781
    .line 782
    move-object/from16 v82, v18

    .line 783
    .line 784
    move-object/from16 v84, v21

    .line 785
    .line 786
    invoke-direct/range {v44 .. v89}, LX/3q3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0B4;Lcom/facebook/auth/usersession/FbUserSession;LX/3Di;LX/0iT;LX/2Ue;LX/0I5;LX/2NT;LX/3mV;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/0RP;LX/302;LX/6ZY;LX/14m;LX/420;LX/0mK;LX/0mJ;LX/1DL;LX/3k7;LX/0i4;LX/3kf;LX/3jM;LX/3jQ;LX/0ft;LX/0jV;LX/2A3;LX/3q0;LX/3rR;LX/3uh;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1gX;LX/1jK;LX/3nJ;Ljava/util/concurrent/ScheduledExecutorService;IZZZZ)V

    .line 787
    .line 788
    .line 789
    iget-object v9, v9, LX/3GC;->A0X:LX/0RP;

    .line 790
    .line 791
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_7
    new-instance v10, LX/3lb;

    .line 795
    .line 796
    move-object/from16 v9, v35

    .line 797
    .line 798
    invoke-direct {v10, v9, v1}, LX/3lb;-><init>(LX/3q1;LX/3q0;)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v10, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 804
    .line 805
    .line 806
    if-nez v6, :cond_8

    .line 807
    .line 808
    new-instance v6, LX/3Z4;

    .line 809
    .line 810
    move-object/from16 v11, v43

    .line 811
    .line 812
    move-object/from16 v9, v39

    .line 813
    .line 814
    invoke-direct {v6, v11, v9}, LX/3Z4;-><init>(Landroid/os/Handler;LX/2Ue;)V

    .line 815
    .line 816
    .line 817
    :cond_8
    iget-object v9, v5, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 818
    .line 819
    if-nez v0, :cond_9

    .line 820
    .line 821
    const-string v0, ""

    .line 822
    .line 823
    :cond_9
    new-instance v12, LX/3tA;

    .line 824
    .line 825
    invoke-direct {v12, v0, v9}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 826
    .line 827
    .line 828
    new-instance v11, LX/3tB;

    .line 829
    .line 830
    move-object/from16 v84, v11

    .line 831
    .line 832
    move-object/from16 v85, v39

    .line 833
    .line 834
    move-object/from16 v86, v37

    .line 835
    .line 836
    move-object/from16 v87, v2

    .line 837
    .line 838
    move-object/from16 v88, v12

    .line 839
    .line 840
    move-object/from16 v89, v1

    .line 841
    .line 842
    move-object/from16 v91, v6

    .line 843
    .line 844
    invoke-direct/range {v84 .. v91}, LX/3tB;-><init>(LX/2Ue;LX/6ZY;LX/3q3;LX/3tA;LX/3q0;LX/3rJ;LX/3Z4;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "ImmersivePluginPack"

    .line 848
    .line 849
    invoke-virtual {v7, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v0, LX/17p;->UNIFIED_VDD:LX/17p;

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    move-object/from16 v0, v92

    .line 860
    .line 861
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 862
    .line 863
    if-nez v0, :cond_a

    .line 864
    .line 865
    if-eqz v1, :cond_d

    .line 866
    .line 867
    :cond_a
    const-wide v0, 0x81027200261a9bL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    move-object/from16 v12, v36

    .line 873
    .line 874
    invoke-static {v12, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_d

    .line 879
    .line 880
    :cond_b
    if-nez v14, :cond_c

    .line 881
    .line 882
    sget-object v14, LX/28V;->UNKNOWN:LX/28V;

    .line 883
    .line 884
    :cond_c
    invoke-static/range {v93 .. v93}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v13, LX/3y8;->A00:Lcom/google/common/base/Function;

    .line 889
    .line 890
    sget-object v12, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 891
    .line 892
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 893
    .line 894
    invoke-static {v0, v1}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v1, LX/0Z7;

    .line 902
    .line 903
    invoke-direct {v1, v0, v4}, LX/0Z7;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/3y8;->A02:Lcom/google/common/base/Predicate;

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v13, v0}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v0, LX/0Z7;

    .line 920
    .line 921
    invoke-direct {v0, v1, v4}, LX/0Z7;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v12, v0}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    new-instance v1, LX/3vo;

    .line 929
    .line 930
    move-object/from16 v0, v35

    .line 931
    .line 932
    invoke-direct {v1, v14, v9, v0, v7}, LX/3vo;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v12}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v7, LX/3qn;

    .line 943
    .line 944
    invoke-direct {v7, v6, v0}, LX/3qn;-><init>(LX/40R;Ljava/lang/Iterable;)V

    .line 945
    .line 946
    .line 947
    move/from16 v0, v41

    .line 948
    .line 949
    new-array v1, v0, [LX/3sU;

    .line 950
    .line 951
    sget-object v0, LX/3sU;->A0A:LX/3sU;

    .line 952
    .line 953
    aput-object v0, v1, v4

    .line 954
    .line 955
    sget-object v0, LX/3sU;->A07:LX/3sU;

    .line 956
    .line 957
    aput-object v0, v1, v3

    .line 958
    .line 959
    sget-object v0, LX/3sU;->A0B:LX/3sU;

    .line 960
    .line 961
    aput-object v0, v1, v42

    .line 962
    .line 963
    invoke-static/range {v41 .. v41}, LX/1tD;->A00(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    new-instance v1, LX/3zT;

    .line 975
    .line 976
    move-object/from16 v0, v94

    .line 977
    .line 978
    invoke-direct {v1, v0}, LX/3zT;-><init>(LX/4fk;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v1, v3}, LX/3qn;->A00(LX/42y;Ljava/util/Set;)LX/3sF;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v3, v0, LX/3sF;->A00:LX/3qm;

    .line 986
    .line 987
    iget-object v1, v7, LX/3qn;->A01:LX/40R;

    .line 988
    .line 989
    iget-object v0, v7, LX/3qn;->A04:LX/3gS;

    .line 990
    .line 991
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/3Z7;

    .line 996
    .line 997
    invoke-interface {v1, v0}, LX/40R;->AgX(LX/3Z7;)Z

    .line 998
    .line 999
    .line 1000
    :goto_6
    new-instance v1, LX/3pu;

    .line 1001
    .line 1002
    move-object/from16 v0, v94

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, LX/3pu;-><init>(LX/4fk;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v35

    .line 1008
    .line 1009
    iput-object v0, v8, LX/3s9;->A02:LX/3q1;

    .line 1010
    .line 1011
    iput-object v2, v8, LX/3s9;->A00:LX/3q3;

    .line 1012
    .line 1013
    iput-object v6, v8, LX/3s9;->A04:LX/3Z4;

    .line 1014
    .line 1015
    iput-object v11, v8, LX/3s9;->A01:LX/3tB;

    .line 1016
    .line 1017
    iput-object v10, v8, LX/3s9;->A06:LX/3lb;

    .line 1018
    .line 1019
    iput-boolean v4, v8, LX/3s9;->A0A:Z

    .line 1020
    .line 1021
    iput-object v1, v8, LX/3s9;->A05:LX/3pu;

    .line 1022
    .line 1023
    iput-object v7, v8, LX/3s9;->A07:LX/3qn;

    .line 1024
    .line 1025
    iput-object v3, v8, LX/3s9;->A08:LX/3qm;

    .line 1026
    .line 1027
    iput-object v5, v8, LX/3s9;->A03:LX/1n2;

    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_d
    :try_start_0
    invoke-static/range {v40 .. v40}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    check-cast v13, LX/420;

    .line 1035
    .line 1036
    check-cast v13, LX/3sz;

    .line 1037
    .line 1038
    iget-boolean v0, v13, LX/3sz;->A05:Z

    .line 1039
    .line 1040
    if-nez v0, :cond_e

    .line 1041
    .line 1042
    iget-object v12, v13, LX/3sz;->A0E:LX/302;

    .line 1043
    .line 1044
    const-wide v0, 0x8100f400d30c68L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iput-boolean v0, v13, LX/3sz;->A04:Z

    .line 1054
    .line 1055
    iput-boolean v3, v13, LX/3sz;->A05:Z

    .line 1056
    .line 1057
    :goto_7
    if-nez v0, :cond_b

    .line 1058
    .line 1059
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 1060
    .line 1061
    new-instance v7, LX/3qn;

    .line 1062
    .line 1063
    invoke-direct {v7, v6, v0}, LX/3qn;-><init>(LX/40R;Ljava/lang/Iterable;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, LX/3qm;->A01:LX/3qm;

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_e
    iget-boolean v0, v13, LX/3sz;->A04:Z

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_f
    const/16 v85, 0x1

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_10
    const/4 v10, 0x0

    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_11
    iget-boolean v2, v12, LX/3tr;->A05:Z

    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_12
    move-object/from16 v10, v43

    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_13
    iget-object v10, v11, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    .line 1088
    .line 1089
    if-eqz v10, :cond_14

    .line 1090
    .line 1091
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    check-cast v10, LX/3qS;

    .line 1096
    .line 1097
    if-eqz v10, :cond_14

    .line 1098
    .line 1099
    invoke-virtual {v10}, LX/3qS;->AZi()V

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    invoke-static {v11}, LX/3q1;->A01(LX/3q1;)V

    .line 1103
    .line 1104
    .line 1105
    if-nez v2, :cond_7

    .line 1106
    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :cond_15
    move-object/from16 v10, v43

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :catchall_0
    move-exception v0

    .line 1114
    throw v0
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
