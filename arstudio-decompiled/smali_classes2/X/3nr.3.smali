.class public final LX/3nr;
.super LX/4me;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:LX/3R0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
        varArg = "scheduledRunnable"
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/4mg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/0po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A07:LX/3tb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A08:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A09:LX/3hk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "GrootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3w8;->A00:LX/3R0;

    .line 6
    .line 7
    iput-object v0, p0, LX/3nr;->A01:LX/3R0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/3nr;->A0B:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/3nr;->A00:J

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3nr;->A02:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/3nr;->A0C:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 2

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3nr;

    .line 5
    .line 6
    iget-object v0, v1, LX/3nr;->A04:LX/4mg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4mg;->A0L()LX/4mg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3nr;->A04:LX/4mg;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0d(LX/4mm;)LX/4mg;
    .locals 35

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/4nU;->A02:LX/6MF;

    .line 7
    .line 8
    check-cast v2, LX/3px;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/3nr;->A07:LX/3tb;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/3nr;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    move-object/from16 v34, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/3nr;->A05:LX/0po;

    .line 21
    .line 22
    move-object/from16 v25, v0

    .line 23
    .line 24
    iget-object v9, v1, LX/3nr;->A08:LX/3Wj;

    .line 25
    .line 26
    iget v0, v1, LX/3nr;->A03:F

    .line 27
    .line 28
    move/from16 v33, v0

    .line 29
    .line 30
    iget-object v3, v1, LX/3nr;->A01:LX/3R0;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    iget-object v0, v1, LX/3nr;->A0A:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/3nr;->A0B:Z

    .line 39
    .line 40
    move v14, v0

    .line 41
    iget-object v0, v1, LX/3nr;->A02:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/3nr;->A0C:Z

    .line 46
    .line 47
    move/from16 v32, v0

    .line 48
    .line 49
    const-class v0, LX/2kE;

    .line 50
    .line 51
    invoke-virtual {v10, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/3px;->A07:LX/2JR;

    .line 55
    .line 56
    iget-object v12, v2, LX/3px;->A02:LX/3o5;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/3px;->A09:Z

    .line 59
    .line 60
    move v15, v0

    .line 61
    iget-object v0, v2, LX/3px;->A00:LX/3nu;

    .line 62
    .line 63
    move-object/from16 v31, v0

    .line 64
    .line 65
    iget-object v0, v2, LX/3px;->A01:LX/3qh;

    .line 66
    .line 67
    move-object/from16 v30, v0

    .line 68
    .line 69
    iget-object v0, v2, LX/3px;->A06:LX/2JT;

    .line 70
    .line 71
    move-object/from16 v29, v0

    .line 72
    .line 73
    iget-object v11, v2, LX/3px;->A03:LX/3hk;

    .line 74
    .line 75
    iget-object v0, v2, LX/3px;->A05:LX/3pM;

    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    iget-object v2, v2, LX/3px;->A08:Ljava/lang/Exception;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    move-object/from16 v0, v34

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-static {v9, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3d

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3e

    .line 98
    .line 99
    invoke-static {v12, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x40

    .line 103
    .line 104
    move-object/from16 v0, v31

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x41

    .line 110
    .line 111
    move-object/from16 v0, v30

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x42

    .line 117
    .line 118
    move-object/from16 v0, v29

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x43

    .line 124
    .line 125
    invoke-static {v11, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x45

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget v0, LX/2eq;->AZO:I

    .line 136
    .line 137
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget v4, LX/2eq;->AkW:I

    .line 141
    .line 142
    iget-object v0, v10, LX/4mm;->A0C:Landroid/content/Context;

    .line 143
    .line 144
    move-object/from16 v28, v0

    .line 145
    .line 146
    invoke-static/range {v28 .. v28}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v0, LX/2eq;->AZU:I

    .line 154
    .line 155
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    sget v0, LX/2eq;->Acw:I

    .line 160
    .line 161
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-static {v10, v0}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move/from16 v0, v22

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/4id;->A0A(F)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/4je;->FLEX_START:LX/4je;

    .line 181
    .line 182
    iget-object v0, v2, LX/4ja;->A00:LX/4mP;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    iput-object v1, v0, LX/4mP;->A00:LX/4je;

    .line 187
    .line 188
    :cond_0
    return-object v20

    .line 189
    :cond_1
    iget-object v0, v1, LX/2JR;->A00:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    new-instance v4, LX/3pI;

    .line 198
    .line 199
    invoke-direct {v4}, LX/3pI;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, LX/3pI;->A01(LX/3Wj;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "PlayerBehaviors"

    .line 206
    .line 207
    iget-object v0, v4, LX/3pI;->A04:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/3pI;->A05:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LX/3pI;->A00()LX/3Wj;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_2
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual/range {v31 .. v31}, LX/3nu;->A0n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v31}, LX/3nu;->A0o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, v9, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    new-instance v4, LX/3on;

    .line 241
    .line 242
    invoke-direct {v4}, LX/3on;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v5, v4, LX/3on;->A1M:Z

    .line 249
    .line 250
    new-instance v2, LX/3pI;

    .line 251
    .line 252
    invoke-direct {v2}, LX/3pI;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, LX/3pI;->A01(LX/3Wj;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/3pI;->A00()LX/3Wj;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_4
    if-eqz v24, :cond_5

    .line 270
    .line 271
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_0
    if-ge v2, v4, :cond_5

    .line 277
    .line 278
    move-object/from16 v0, v24

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_5
    invoke-virtual {v13}, LX/0Zq;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, LX/3Wi;

    .line 291
    .line 292
    iget-object v4, v9, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 293
    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    sget-object v2, LX/3R0;->NO_INFO:LX/3R0;

    .line 297
    .line 298
    :goto_1
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v34

    .line 304
    .line 305
    iput-object v0, v12, LX/3o5;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 306
    .line 307
    invoke-static/range {v31 .. v31}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v12, LX/3o5;->A04:Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    iput-object v9, v12, LX/3o5;->A0P:LX/3Wj;

    .line 314
    .line 315
    iget-object v0, v13, LX/3Wi;->A01:LX/3WN;

    .line 316
    .line 317
    iput-object v0, v12, LX/3o5;->A02:LX/3Wc;

    .line 318
    .line 319
    iput-object v4, v12, LX/3o5;->A0J:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v12, LX/3o5;->A05:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    iput-object v2, v12, LX/3o5;->A0D:LX/3R0;

    .line 328
    .line 329
    move-object/from16 v0, v25

    .line 330
    .line 331
    iput-object v0, v12, LX/3o5;->A0E:LX/0po;

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v12, LX/3o5;->A0X:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    iput-boolean v14, v12, LX/3o5;->A0n:Z

    .line 340
    .line 341
    move/from16 v0, v32

    .line 342
    .line 343
    iput-boolean v0, v12, LX/3o5;->A0o:Z

    .line 344
    .line 345
    const-class v2, LX/4nC;

    .line 346
    .line 347
    iget-object v0, v12, LX/3o5;->A0B:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    if-nez v16, :cond_d

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_2
    move-object/from16 v0, v17

    .line 356
    .line 357
    invoke-static {v10, v0}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    move/from16 v0, v22

    .line 362
    .line 363
    invoke-virtual {v13, v0}, LX/4id;->A0A(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 367
    .line 368
    move/from16 v0, v21

    .line 369
    .line 370
    invoke-virtual {v13, v0}, LX/4id;->A09(F)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LX/4je;->FLEX_START:LX/4je;

    .line 374
    .line 375
    iget-object v0, v13, LX/4ja;->A00:LX/4mP;

    .line 376
    .line 377
    move-object/from16 v20, v0

    .line 378
    .line 379
    iput-object v2, v0, LX/4mP;->A00:LX/4je;

    .line 380
    .line 381
    if-nez v15, :cond_c

    .line 382
    .line 383
    sget-object v0, LX/2VX;->A09:LX/2VX;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/2JR;->A00(LX/2VX;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    sget-object v3, LX/3R0;->NO_INFO:LX/3R0;

    .line 398
    .line 399
    :cond_6
    new-instance v14, LX/3o7;

    .line 400
    .line 401
    invoke-direct {v14}, LX/3o7;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v10, LX/4mm;->A0D:LX/4hu;

    .line 405
    .line 406
    move-object/from16 v27, v0

    .line 407
    .line 408
    invoke-static {v10, v14}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v28 .. v28}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v14, LX/4mg;->A01:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v19, 0x8

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    new-array v2, v0, [Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "channelEligibility"

    .line 424
    .line 425
    aput-object v0, v2, v8

    .line 426
    .line 427
    const-string v0, "defaultVideoState"

    .line 428
    .line 429
    aput-object v0, v2, v5

    .line 430
    .line 431
    const-string v0, "fbGrootPlayer"

    .line 432
    .line 433
    aput-object v0, v2, v7

    .line 434
    .line 435
    const/16 v18, 0x3

    .line 436
    .line 437
    const-string v0, "fbGrootPlayerEventListenersHelper"

    .line 438
    .line 439
    aput-object v0, v2, v18

    .line 440
    .line 441
    const-string/jumbo v0, "playerOrigin"

    .line 442
    .line 443
    .line 444
    aput-object v0, v2, v6

    .line 445
    .line 446
    const/16 v17, 0x5

    .line 447
    .line 448
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 449
    .line 450
    .line 451
    aput-object v0, v2, v17

    .line 452
    .line 453
    const/16 v16, 0x6

    .line 454
    .line 455
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 456
    .line 457
    .line 458
    aput-object v0, v2, v16

    .line 459
    .line 460
    const/4 v15, 0x7

    .line 461
    const-string/jumbo v0, "videoPlayerAspectRatio"

    .line 462
    .line 463
    .line 464
    move/from16 v1, v19

    .line 465
    .line 466
    invoke-static {v0, v2, v15, v1}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v9, v14, LX/3o7;->A08:LX/3Wj;

    .line 471
    .line 472
    move/from16 v0, v16

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v31

    .line 478
    .line 479
    iput-object v0, v14, LX/3o7;->A04:LX/3nu;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    iput-object v0, v14, LX/3o7;->A02:LX/0po;

    .line 487
    .line 488
    iput-object v11, v14, LX/3o7;->A09:LX/3hk;

    .line 489
    .line 490
    move/from16 v0, v17

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v30

    .line 496
    .line 497
    iput-object v0, v14, LX/3o7;->A05:LX/3qh;

    .line 498
    .line 499
    move/from16 v0, v18

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v34

    .line 505
    .line 506
    iput-object v0, v14, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    if-nez v3, :cond_7

    .line 512
    .line 513
    sget-object v3, LX/3R0;->NO_INFO:LX/3R0;

    .line 514
    .line 515
    :cond_7
    iput-object v3, v14, LX/3o7;->A01:LX/3R0;

    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 518
    .line 519
    .line 520
    move/from16 v0, v33

    .line 521
    .line 522
    iput v0, v14, LX/3o7;->A00:F

    .line 523
    .line 524
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 525
    .line 526
    .line 527
    iput-object v12, v14, LX/3o7;->A06:LX/3o5;

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    if-eqz v24, :cond_8

    .line 533
    .line 534
    iget-object v0, v14, LX/3o7;->A0B:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    move-object/from16 v0, v24

    .line 543
    .line 544
    iput-object v0, v14, LX/3o7;->A0B:Ljava/util/List;

    .line 545
    .line 546
    :cond_8
    :goto_3
    move/from16 v0, v32

    .line 547
    .line 548
    iput-boolean v0, v14, LX/3o7;->A0C:Z

    .line 549
    .line 550
    move-object/from16 v0, v29

    .line 551
    .line 552
    iput-object v0, v14, LX/3o7;->A0A:LX/2JT;

    .line 553
    .line 554
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move/from16 v0, v22

    .line 559
    .line 560
    invoke-virtual {v3, v0}, LX/4jI;->A09(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move/from16 v0, v21

    .line 568
    .line 569
    invoke-virtual {v3, v0}, LX/4jI;->A08(F)V

    .line 570
    .line 571
    .line 572
    sget-object v11, LX/4jM;->BOTTOM:LX/4jM;

    .line 573
    .line 574
    int-to-float v3, v8

    .line 575
    move-object/from16 v0, v27

    .line 576
    .line 577
    invoke-virtual {v0, v3}, LX/4hu;->A00(F)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v11, v3}, LX/4jI;->A0K(LX/4jM;I)V

    .line 586
    .line 587
    .line 588
    if-eqz v26, :cond_9

    .line 589
    .line 590
    move-object/from16 v0, v26

    .line 591
    .line 592
    iput-object v0, v14, LX/3o7;->A07:LX/3tb;

    .line 593
    .line 594
    :cond_9
    move/from16 v0, v19

    .line 595
    .line 596
    invoke-static {v1, v2, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-virtual {v13, v14}, LX/4ja;->A0R(LX/4mg;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v4}, LX/4ja;->A0Q(LX/4id;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LX/3nt;

    .line 606
    .line 607
    invoke-direct {v3}, LX/3nt;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v28 .. v28}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v3, LX/4mg;->A01:Ljava/lang/String;

    .line 618
    .line 619
    new-array v4, v6, [Ljava/lang/String;

    .line 620
    .line 621
    const-string/jumbo v0, "playerBehaviorAggregator"

    .line 622
    .line 623
    .line 624
    aput-object v0, v4, v8

    .line 625
    .line 626
    const-string/jumbo v0, "playerOrigin"

    .line 627
    .line 628
    .line 629
    aput-object v0, v4, v5

    .line 630
    .line 631
    const-string/jumbo v0, "playerType"

    .line 632
    .line 633
    .line 634
    aput-object v0, v4, v7

    .line 635
    .line 636
    const/4 v1, 0x3

    .line 637
    const-string/jumbo v0, "videoId"

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v4, v1, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v0, v29

    .line 645
    .line 646
    iput-object v0, v3, LX/3nt;->A02:LX/2JT;

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v34

    .line 652
    .line 653
    iput-object v0, v3, LX/3nt;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 656
    .line 657
    .line 658
    if-nez v25, :cond_a

    .line 659
    .line 660
    sget-object v25, LX/0po;->UNKNOWN:LX/0po;

    .line 661
    .line 662
    :cond_a
    move-object/from16 v0, v25

    .line 663
    .line 664
    iput-object v0, v3, LX/3nt;->A00:LX/0po;

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, LX/3Wj;->A03()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v3, LX/3nt;->A03:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    sget-object v1, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 679
    .line 680
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v1}, LX/4jI;->A0N(LX/0tm;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, LX/4jM;->ALL:LX/4jM;

    .line 688
    .line 689
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v1, v5}, LX/4jI;->A0M(LX/4jM;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v4, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v3}, LX/4ja;->A0R(LX/4mg;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v23 .. v23}, LX/0Zq;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LX/3Yb;

    .line 707
    .line 708
    check-cast v4, LX/2wt;

    .line 709
    .line 710
    iget-boolean v0, v4, LX/2wt;->A00:Z

    .line 711
    .line 712
    if-nez v0, :cond_0

    .line 713
    .line 714
    iget-object v3, v4, LX/2wt;->A01:LX/0ZF;

    .line 715
    .line 716
    const-wide v1, 0x8101470044104aL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 722
    .line 723
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 724
    .line 725
    .line 726
    iput-boolean v5, v4, LX/2wt;->A00:Z

    .line 727
    .line 728
    return-object v20

    .line 729
    :cond_b
    iget-object v3, v14, LX/3o7;->A0B:Ljava/util/List;

    .line 730
    .line 731
    move-object/from16 v0, v24

    .line 732
    .line 733
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_c
    move-object/from16 v0, v17

    .line 739
    .line 740
    invoke-static {v10, v0}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move/from16 v0, v21

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/4id;->A09(F)V

    .line 747
    .line 748
    .line 749
    move/from16 v0, v22

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/4id;->A0A(F)V

    .line 752
    .line 753
    .line 754
    move/from16 v0, v33

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/4id;->A08(F)V

    .line 757
    .line 758
    .line 759
    iget-object v14, v1, LX/4ja;->A00:LX/4mP;

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_d
    new-instance v14, LX/3rE;

    .line 764
    .line 765
    invoke-direct {v14}, LX/3rE;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v11, v14, LX/3rE;->A00:LX/3hk;

    .line 769
    .line 770
    iget-object v4, v14, LX/3rE;->A01:LX/3rF;

    .line 771
    .line 772
    iget-object v2, v4, LX/3rF;->A00:LX/3hk;

    .line 773
    .line 774
    if-eq v11, v2, :cond_e

    .line 775
    .line 776
    iget-object v0, v4, LX/3rF;->A01:Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v11, v2, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    iput-object v11, v4, LX/3rF;->A00:LX/3hk;

    .line 782
    .line 783
    :cond_e
    new-instance v0, LX/3oj;

    .line 784
    .line 785
    invoke-direct {v0}, LX/3oj;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v4, LX/3rB;

    .line 789
    .line 790
    invoke-direct {v4, v10, v0}, LX/3rB;-><init>(LX/4mm;LX/3oj;)V

    .line 791
    .line 792
    .line 793
    const/high16 v0, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual {v4, v0}, LX/4id;->A09(F)V

    .line 796
    .line 797
    .line 798
    iget-object v13, v4, LX/3rB;->A02:Ljava/util/BitSet;

    .line 799
    .line 800
    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v4, LX/3rB;->A01:LX/3oj;

    .line 804
    .line 805
    move-object/from16 v0, v16

    .line 806
    .line 807
    iput-object v0, v2, LX/3oj;->A07:Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 810
    .line 811
    .line 812
    iput-object v9, v2, LX/3oj;->A04:LX/3Wj;

    .line 813
    .line 814
    const/4 v0, 0x5

    .line 815
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v18

    .line 819
    .line 820
    iput-object v0, v2, LX/3oj;->A06:LX/3pM;

    .line 821
    .line 822
    const/4 v0, 0x6

    .line 823
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 824
    .line 825
    .line 826
    iput-object v14, v2, LX/3oj;->A05:LX/3rE;

    .line 827
    .line 828
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v25

    .line 832
    .line 833
    iput-object v0, v2, LX/3oj;->A01:LX/0po;

    .line 834
    .line 835
    const/4 v0, 0x3

    .line 836
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v34

    .line 840
    .line 841
    iput-object v0, v2, LX/3oj;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 842
    .line 843
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 844
    .line 845
    .line 846
    iput-object v12, v2, LX/3oj;->A03:LX/3o5;

    .line 847
    .line 848
    const/4 v0, 0x7

    .line 849
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_f
    move-object v2, v3

    .line 855
    goto/16 :goto_1
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/3px;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3px;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0i(LX/4mm;LX/2fW;)LX/2fW;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/37j;

    .line 5
    .line 6
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/2fW;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/4nC;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x2f67971d

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 14
    .line 15
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GrootComponentSpec.onPlaybackStateChanged"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/2VA;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "updateState:GrootComponent.updatePlaybackState"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    check-cast p2, LX/6Np;

    .line 59
    .line 60
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 61
    .line 62
    iget-object v5, v0, LX/4mT;->A00:LX/4mm;

    .line 63
    .line 64
    iget-object v7, p2, LX/6Np;->A01:Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/4mm;->A03()LX/4nU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 71
    .line 72
    check-cast v0, LX/3px;

    .line 73
    .line 74
    iget-boolean v2, v0, LX/3px;->A0A:Z

    .line 75
    .line 76
    sget v1, LX/2eq;->A6T:I

    .line 77
    .line 78
    iget-object v0, v5, LX/4mm;->A0C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/0Vp;

    .line 88
    .line 89
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v2, LX/014;->A0h:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string/jumbo v1, "groot_component_litho_error"

    .line 109
    .line 110
    .line 111
    const-string v0, "Error in GrootComponentSpec or its child components"

    .line 112
    .line 113
    invoke-interface {v3, v2, v1, v0, v7}, LX/0Gk;->Ajc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x30c01583

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v1, v0}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v7}, LX/0Wu;->AlO(Ljava/lang/Throwable;)LX/0Wu;

    .line 124
    .line 125
    .line 126
    check-cast v0, LX/357;

    .line 127
    .line 128
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/4mm;->A01:LX/4mg;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-static {v7}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/2VA;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "updateState:GrootComponent.updateError"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v4

    .line 154
    :cond_4
    invoke-virtual {v5}, LX/4mm;->A02()LX/4nC;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/6Nz;

    .line 159
    .line 160
    invoke-direct {v0, v1, v7}, LX/6Nz;-><init>(LX/4nC;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final A0l(LX/4mm;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 5
    .line 6
    check-cast v0, LX/3px;

    .line 7
    .line 8
    iget-object v5, v0, LX/3px;->A03:LX/3hk;

    .line 9
    .line 10
    iget-object v4, v0, LX/3px;->A04:LX/3oT;

    .line 11
    .line 12
    sget v0, LX/2eq;->Af1:I

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    throw v0

    .line 23
    :goto_0
    check-cast v3, LX/3Zs;

    .line 24
    .line 25
    check-cast v3, LX/2wg;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/2wg;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/2wg;->A03:LX/0ZF;

    .line 32
    .line 33
    const-wide v0, 0x810214000217e8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v3, LX/2wg;->A00:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/2wg;->A01:Z

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/2Uo;->A03(LX/2Up;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-boolean v1, v3, LX/2wg;->A00:Z

    .line 54
    .line 55
    goto :goto_1
.end method

.method public final A0m(LX/4mm;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 5
    .line 6
    check-cast v0, LX/3px;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v6, v0, LX/3px;->A03:LX/3hk;

    .line 10
    .line 11
    iget-object v5, v0, LX/3px;->A02:LX/3o5;

    .line 12
    .line 13
    iget-object v4, v0, LX/3px;->A04:LX/3oT;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget v0, LX/2eq;->Af1:I

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :goto_0
    check-cast v3, LX/3Zs;

    .line 31
    .line 32
    check-cast v3, LX/2wg;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/2wg;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/2wg;->A03:LX/0ZF;

    .line 39
    .line 40
    const-wide v0, 0x810214000217e8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v3, LX/2wg;->A00:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/2wg;->A01:Z

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4}, LX/2Uo;->A02(LX/2Up;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v7, v5, LX/3o5;->A0P:LX/3Wj;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v1, v3, LX/2wg;->A00:Z

    .line 63
    .line 64
    goto :goto_1
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 107

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/3px;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/3nr;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 8
    .line 9
    move-object/from16 v97, v0

    .line 10
    .line 11
    iget-object v5, v2, LX/3nr;->A05:LX/0po;

    .line 12
    .line 13
    iget-object v0, v2, LX/3nr;->A08:LX/3Wj;

    .line 14
    .line 15
    move-object/from16 v105, v0

    .line 16
    .line 17
    iget-object v0, v2, LX/3nr;->A0A:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v104, v0

    .line 20
    .line 21
    iget-wide v0, v2, LX/3nr;->A00:J

    .line 22
    .line 23
    move-wide/from16 v102, v0

    .line 24
    .line 25
    iget-object v4, v2, LX/3nr;->A09:LX/3hk;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/3nr;->A0B:Z

    .line 28
    .line 29
    move/from16 v94, v0

    .line 30
    .line 31
    iget-boolean v0, v2, LX/3nr;->A0C:Z

    .line 32
    .line 33
    move/from16 v93, v0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v106, p1

    .line 37
    .line 38
    move-object/from16 v0, v106

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v45, 0x2

    .line 45
    .line 46
    const/16 v44, 0x3

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    move-object/from16 v0, v97

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    move-object/from16 v0, v105

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    move-object/from16 v98, v0

    .line 65
    .line 66
    sget v9, LX/2eq;->A6G:I

    .line 67
    .line 68
    invoke-static {v9}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/35B;

    .line 73
    .line 74
    const-wide v0, 0x81042f00012c23L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-wide v0, 0x81042f00002c22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, "Fb4aDefault"

    .line 97
    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    const-string v0, "No implementation bound to key: %s"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_0
    sget v0, LX/2eq;->AZO:I

    .line 114
    .line 115
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v43

    .line 119
    move-object/from16 v0, v43

    .line 120
    .line 121
    check-cast v0, LX/3sj;

    .line 122
    .line 123
    move-object/from16 v43, v0

    .line 124
    .line 125
    sget v8, LX/2eq;->AkW:I

    .line 126
    .line 127
    move-object/from16 v0, v106

    .line 128
    .line 129
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7, v8}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget v42, LX/2eq;->AZT:I

    .line 138
    .line 139
    sget v0, LX/2eq;->A73:I

    .line 140
    .line 141
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LX/2sj;

    .line 146
    .line 147
    sget v0, LX/2eq;->Ae2:I

    .line 148
    .line 149
    invoke-static {v1, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v41

    .line 153
    move-object/from16 v0, v41

    .line 154
    .line 155
    check-cast v0, LX/3uJ;

    .line 156
    .line 157
    move-object/from16 v41, v0

    .line 158
    .line 159
    sget v0, LX/2eq;->Add:I

    .line 160
    .line 161
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 162
    .line 163
    .line 164
    move-result-object v96

    .line 165
    sget v0, LX/2eq;->Ae5:I

    .line 166
    .line 167
    invoke-static {v1, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v40

    .line 171
    move-object/from16 v0, v40

    .line 172
    .line 173
    check-cast v0, LX/3Ow;

    .line 174
    .line 175
    move-object/from16 v40, v0

    .line 176
    .line 177
    sget v0, LX/2eq;->AkY:I

    .line 178
    .line 179
    invoke-static {v1, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget v0, LX/2eq;->Ae4:I

    .line 183
    .line 184
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/3hq;

    .line 189
    .line 190
    sget v0, LX/2eq;->AZf:I

    .line 191
    .line 192
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v39

    .line 196
    move-object/from16 v0, v39

    .line 197
    .line 198
    check-cast v0, LX/0ZZ;

    .line 199
    .line 200
    move-object/from16 v39, v0

    .line 201
    .line 202
    invoke-static {v9}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v38

    .line 206
    move-object/from16 v0, v38

    .line 207
    .line 208
    check-cast v0, LX/35B;

    .line 209
    .line 210
    move-object/from16 v38, v0

    .line 211
    .line 212
    sget v0, LX/2eq;->Ae3:I

    .line 213
    .line 214
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v37

    .line 218
    move-object/from16 v0, v37

    .line 219
    .line 220
    check-cast v0, LX/2lq;

    .line 221
    .line 222
    move-object/from16 v37, v0

    .line 223
    .line 224
    sget v0, LX/2eq;->Acw:I

    .line 225
    .line 226
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LX/3Wi;

    .line 231
    .line 232
    invoke-interface/range {v43 .. v43}, LX/3sj;->AQm()Z

    .line 233
    .line 234
    .line 235
    move-result v36

    .line 236
    new-instance v35, LX/3o5;

    .line 237
    .line 238
    invoke-direct/range {v35 .. v35}, LX/3o5;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, LX/3hq;->A0d:LX/0Za;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v0, v8, LX/3hq;->A0Q:LX/0Na;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object v0, v8, LX/3hq;->A08:LX/0Na;

    .line 255
    .line 256
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    iget-object v0, v8, LX/3hq;->A0j:LX/0Gd;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v92, 0x0

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    :cond_2
    const/16 v92, 0x1

    .line 279
    .line 280
    :cond_3
    sget v0, LX/2eq;->A6E:I

    .line 281
    .line 282
    iget-object v10, v8, LX/3hq;->A01:LX/1zG;

    .line 283
    .line 284
    invoke-static {v7, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    check-cast v0, LX/1tK;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    sget v0, LX/2eq;->Adn:I

    .line 295
    .line 296
    invoke-static {v7, v10, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    move-object/from16 v0, v34

    .line 301
    .line 302
    check-cast v0, LX/3MD;

    .line 303
    .line 304
    move-object/from16 v34, v0

    .line 305
    .line 306
    iget-object v0, v8, LX/3hq;->A09:LX/0Na;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, LX/2qb;

    .line 313
    .line 314
    check-cast v12, LX/3r2;

    .line 315
    .line 316
    iget-boolean v0, v12, LX/3r2;->A06:Z

    .line 317
    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    iget-object v13, v12, LX/3r2;->A0A:LX/0ZF;

    .line 321
    .line 322
    const-wide v0, 0x81005c018f0579L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v13, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, v12, LX/3r2;->A05:Z

    .line 332
    .line 333
    iput-boolean v2, v12, LX/3r2;->A06:Z

    .line 334
    .line 335
    :goto_0
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v8, LX/3hq;->A0B:LX/0Na;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/2nG;

    .line 344
    .line 345
    :goto_1
    iget-object v12, v8, LX/3hq;->A0f:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 346
    .line 347
    invoke-static {v12}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06()V

    .line 351
    .line 352
    .line 353
    new-instance v13, LX/3dy;

    .line 354
    .line 355
    invoke-direct {v13, v12}, LX/3dy;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 356
    .line 357
    .line 358
    new-instance v33, LX/2xx;

    .line 359
    .line 360
    move-object/from16 v0, v33

    .line 361
    .line 362
    invoke-direct {v0, v13}, LX/2xx;-><init>(LX/2tF;)V

    .line 363
    .line 364
    .line 365
    sget v14, LX/2eq;->AD5:I

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    new-instance v32, LX/1ui;

    .line 372
    .line 373
    move-object/from16 v0, v32

    .line 374
    .line 375
    invoke-direct {v0, v13, v10, v14}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LX/3hq;->A0W:LX/0Na;

    .line 379
    .line 380
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 381
    .line 382
    .line 383
    move-result-object v80

    .line 384
    iget-object v0, v8, LX/3hq;->A03:Landroid/os/Looper;

    .line 385
    .line 386
    move-object/from16 v48, v0

    .line 387
    .line 388
    iget-object v0, v12, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/0Na;

    .line 389
    .line 390
    invoke-static {v0}, LX/0Yj;->A0H(LX/0Na;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 391
    .line 392
    .line 393
    move-result-object v84

    .line 394
    iget-object v0, v8, LX/3hq;->A0b:LX/0ZZ;

    .line 395
    .line 396
    move-object/from16 v64, v0

    .line 397
    .line 398
    iget-object v0, v8, LX/3hq;->A0c:LX/0vQ;

    .line 399
    .line 400
    move-object/from16 v65, v0

    .line 401
    .line 402
    iget-object v0, v8, LX/3hq;->A0U:LX/0Na;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    move-object/from16 v0, v31

    .line 409
    .line 410
    check-cast v0, LX/3Wa;

    .line 411
    .line 412
    move-object/from16 v31, v0

    .line 413
    .line 414
    iget-object v0, v8, LX/3hq;->A0P:LX/0Na;

    .line 415
    .line 416
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v30

    .line 420
    move-object/from16 v0, v30

    .line 421
    .line 422
    check-cast v0, LX/3Ol;

    .line 423
    .line 424
    move-object/from16 v30, v0

    .line 425
    .line 426
    iget-object v0, v8, LX/3hq;->A0R:LX/0Na;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v29

    .line 432
    move-object/from16 v0, v29

    .line 433
    .line 434
    check-cast v0, LX/3Ou;

    .line 435
    .line 436
    move-object/from16 v29, v0

    .line 437
    .line 438
    iget-object v0, v8, LX/3hq;->A0S:LX/0Na;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    move-object/from16 v0, v28

    .line 445
    .line 446
    check-cast v0, LX/3On;

    .line 447
    .line 448
    move-object/from16 v28, v0

    .line 449
    .line 450
    iget-object v0, v8, LX/3hq;->A0e:LX/3UM;

    .line 451
    .line 452
    move-object/from16 v74, v0

    .line 453
    .line 454
    iget-object v0, v8, LX/3hq;->A0Z:LX/0Na;

    .line 455
    .line 456
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    move-object/from16 v0, v27

    .line 461
    .line 462
    check-cast v0, LX/2qT;

    .line 463
    .line 464
    move-object/from16 v27, v0

    .line 465
    .line 466
    iget-object v0, v8, LX/3hq;->A0H:LX/0Na;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v26

    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    check-cast v0, LX/0ZF;

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    iget-object v0, v8, LX/3hq;->A0I:LX/0Na;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    check-cast v0, LX/0JA;

    .line 487
    .line 488
    move-object/from16 v25, v0

    .line 489
    .line 490
    iget-object v0, v8, LX/3hq;->A0V:LX/0Na;

    .line 491
    .line 492
    move-object/from16 v57, v0

    .line 493
    .line 494
    iget-object v0, v8, LX/3hq;->A0i:LX/3WN;

    .line 495
    .line 496
    move-object/from16 v87, v0

    .line 497
    .line 498
    iget-object v0, v8, LX/3hq;->A07:LX/0Na;

    .line 499
    .line 500
    move-object/from16 v58, v0

    .line 501
    .line 502
    iget-object v0, v8, LX/3hq;->A05:LX/0Na;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v24

    .line 508
    move-object/from16 v0, v24

    .line 509
    .line 510
    check-cast v0, LX/2sj;

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    iget-object v0, v8, LX/3hq;->A0O:LX/0Na;

    .line 515
    .line 516
    move-object/from16 v59, v0

    .line 517
    .line 518
    iget-object v0, v8, LX/3hq;->A0N:LX/0Na;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/2qR;

    .line 525
    .line 526
    iget-object v0, v0, LX/2qR;->A00:LX/20v;

    .line 527
    .line 528
    move-object/from16 v71, v0

    .line 529
    .line 530
    iget-object v0, v8, LX/3hq;->A04:LX/0Na;

    .line 531
    .line 532
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    move-object/from16 v0, v23

    .line 537
    .line 538
    check-cast v0, LX/0uT;

    .line 539
    .line 540
    move-object/from16 v23, v0

    .line 541
    .line 542
    iget-object v0, v8, LX/3hq;->A0J:LX/0Na;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    move-object/from16 v0, v22

    .line 549
    .line 550
    check-cast v0, LX/2qS;

    .line 551
    .line 552
    move-object/from16 v22, v0

    .line 553
    .line 554
    iget-object v0, v8, LX/3hq;->A0L:LX/0Na;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    move-object/from16 v0, v21

    .line 561
    .line 562
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 563
    .line 564
    move-object/from16 v21, v0

    .line 565
    .line 566
    iget-object v0, v8, LX/3hq;->A0Q:LX/0Na;

    .line 567
    .line 568
    move-object/from16 v60, v0

    .line 569
    .line 570
    iget-object v0, v8, LX/3hq;->A0C:LX/0Na;

    .line 571
    .line 572
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    move-object/from16 v0, v20

    .line 577
    .line 578
    check-cast v0, LX/3Yd;

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    iget-object v0, v8, LX/3hq;->A02:Landroid/content/Context;

    .line 583
    .line 584
    move-object/from16 v47, v0

    .line 585
    .line 586
    iget-object v0, v8, LX/3hq;->A0G:LX/0Na;

    .line 587
    .line 588
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    move-object/from16 v0, v19

    .line 593
    .line 594
    check-cast v0, LX/0Af;

    .line 595
    .line 596
    move-object/from16 v19, v0

    .line 597
    .line 598
    iget-object v0, v8, LX/3hq;->A0T:LX/0Na;

    .line 599
    .line 600
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    move-object/from16 v0, v18

    .line 605
    .line 606
    check-cast v0, LX/1oB;

    .line 607
    .line 608
    move-object/from16 v18, v0

    .line 609
    .line 610
    iget-object v0, v8, LX/3hq;->A0D:LX/0Na;

    .line 611
    .line 612
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    move-object/from16 v0, v17

    .line 617
    .line 618
    check-cast v0, LX/3Ce;

    .line 619
    .line 620
    move-object/from16 v17, v0

    .line 621
    .line 622
    iget-object v0, v8, LX/3hq;->A0A:LX/0Na;

    .line 623
    .line 624
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, LX/3Ch;

    .line 629
    .line 630
    iget-object v0, v8, LX/3hq;->A0M:LX/0Na;

    .line 631
    .line 632
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, LX/3e9;

    .line 637
    .line 638
    iget-object v0, v8, LX/3hq;->A0K:LX/0Na;

    .line 639
    .line 640
    move-object/from16 v61, v0

    .line 641
    .line 642
    iget-object v0, v8, LX/3hq;->A06:LX/0Na;

    .line 643
    .line 644
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    check-cast v13, LX/3Qg;

    .line 649
    .line 650
    iget-object v0, v8, LX/3hq;->A0Y:LX/0Na;

    .line 651
    .line 652
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, LX/3Q9;

    .line 657
    .line 658
    iget-object v0, v8, LX/3hq;->A0X:LX/0Na;

    .line 659
    .line 660
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/2zl;

    .line 665
    .line 666
    iget-object v0, v0, LX/2zl;->A00:LX/1Nm;

    .line 667
    .line 668
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 669
    .line 670
    move-object/from16 v46, v0

    .line 671
    .line 672
    invoke-static/range {v46 .. v46}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v10, LX/3RI;->A01:LX/1b2;

    .line 677
    .line 678
    invoke-interface {v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/16 v91, 0x0

    .line 683
    .line 684
    if-eqz v0, :cond_4

    .line 685
    .line 686
    invoke-static/range {v46 .. v46}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0, v10, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eq v10, v2, :cond_f

    .line 695
    .line 696
    move/from16 v0, v45

    .line 697
    .line 698
    if-ne v10, v0, :cond_4

    .line 699
    .line 700
    const/16 v91, 0x2

    .line 701
    .line 702
    :cond_4
    :goto_2
    iget-object v0, v8, LX/3hq;->A0h:LX/4Ay;

    .line 703
    .line 704
    move-object/from16 v82, v0

    .line 705
    .line 706
    iget-object v0, v8, LX/3hq;->A0E:LX/0Na;

    .line 707
    .line 708
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 713
    .line 714
    iget-object v0, v8, LX/3hq;->A0F:LX/0Na;

    .line 715
    .line 716
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 717
    .line 718
    .line 719
    move-result v95

    .line 720
    invoke-static/range {v16 .. v16}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 721
    .line 722
    .line 723
    move-result-object v56

    .line 724
    iget-object v0, v8, LX/3hq;->A0g:LX/3pH;

    .line 725
    .line 726
    new-instance v16, LX/3nu;

    .line 727
    .line 728
    move-object/from16 v46, v16

    .line 729
    .line 730
    move-object/from16 v49, v19

    .line 731
    .line 732
    move-object/from16 v50, v13

    .line 733
    .line 734
    move-object/from16 v51, v41

    .line 735
    .line 736
    move-object/from16 v52, v24

    .line 737
    .line 738
    move-object/from16 v53, v25

    .line 739
    .line 740
    move-object/from16 v54, v14

    .line 741
    .line 742
    move-object/from16 v55, v10

    .line 743
    .line 744
    move-object/from16 v62, v32

    .line 745
    .line 746
    move-object/from16 v63, v26

    .line 747
    .line 748
    move-object/from16 v66, v37

    .line 749
    .line 750
    move-object/from16 v67, v20

    .line 751
    .line 752
    move-object/from16 v68, v31

    .line 753
    .line 754
    move-object/from16 v69, v15

    .line 755
    .line 756
    move-object/from16 v70, v17

    .line 757
    .line 758
    move-object/from16 v72, v28

    .line 759
    .line 760
    move-object/from16 v73, v23

    .line 761
    .line 762
    move-object/from16 v75, v30

    .line 763
    .line 764
    move-object/from16 v76, v29

    .line 765
    .line 766
    move-object/from16 v77, v12

    .line 767
    .line 768
    move-object/from16 v78, v1

    .line 769
    .line 770
    move-object/from16 v79, v34

    .line 771
    .line 772
    move-object/from16 v81, v0

    .line 773
    .line 774
    move-object/from16 v83, v33

    .line 775
    .line 776
    move-object/from16 v85, v22

    .line 777
    .line 778
    move-object/from16 v86, v18

    .line 779
    .line 780
    move-object/from16 v88, v27

    .line 781
    .line 782
    move-object/from16 v89, v40

    .line 783
    .line 784
    move-object/from16 v90, v21

    .line 785
    .line 786
    invoke-direct/range {v46 .. v95}, LX/3nu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0Af;LX/3Qg;LX/3uJ;LX/2sj;LX/0JA;LX/3e9;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/1vx;LX/0Na;LX/0Na;LX/0Na;LX/0Na;LX/0Na;LX/0Na;LX/0ZF;LX/0ZZ;LX/0vQ;LX/2lq;LX/3Yd;LX/3Wa;LX/3Ch;LX/3Ce;LX/20v;LX/3On;LX/0uT;LX/3UM;LX/3Ol;LX/3Ou;LX/3Q9;LX/2nG;LX/3MD;LX/3Wi;LX/3pH;LX/4Ay;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2qS;LX/1oB;LX/3WN;LX/2qT;LX/3Ow;Ljava/util/concurrent/ScheduledExecutorService;IZZZZ)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v8, LX/3hq;->A0a:LX/0Na;

    .line 790
    .line 791
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v8, LX/3pM;

    .line 795
    .line 796
    move-object/from16 v0, v35

    .line 797
    .line 798
    invoke-direct {v8, v0, v9}, LX/3pM;-><init>(LX/3o5;LX/3Wi;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v8, LX/3pM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 804
    .line 805
    .line 806
    if-nez v4, :cond_5

    .line 807
    .line 808
    new-instance v4, LX/3hk;

    .line 809
    .line 810
    invoke-direct {v4, v7, v11}, LX/3hk;-><init>(Landroid/os/Handler;LX/2sj;)V

    .line 811
    .line 812
    .line 813
    :cond_5
    move-object/from16 v0, v98

    .line 814
    .line 815
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 816
    .line 817
    if-nez v7, :cond_6

    .line 818
    .line 819
    const-string v7, ""

    .line 820
    .line 821
    :cond_6
    new-instance v1, LX/3Wo;

    .line 822
    .line 823
    move-object/from16 v0, v97

    .line 824
    .line 825
    invoke-direct {v1, v7, v0}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 826
    .line 827
    .line 828
    new-instance v7, LX/3qh;

    .line 829
    .line 830
    move-object v13, v7

    .line 831
    move-object v14, v11

    .line 832
    move-object/from16 v15, v39

    .line 833
    .line 834
    move-object/from16 v17, v1

    .line 835
    .line 836
    move-object/from16 v18, v9

    .line 837
    .line 838
    move-object/from16 v19, v43

    .line 839
    .line 840
    move-object/from16 v20, v4

    .line 841
    .line 842
    invoke-direct/range {v13 .. v20}, LX/3qh;-><init>(LX/2sj;LX/0ZZ;LX/3nu;LX/3Wo;LX/3Wi;LX/3sj;LX/3hk;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    invoke-virtual {v0, v4}, LX/3nu;->A14(LX/3hk;)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v43 .. v43}, LX/3sj;->A9n()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_7

    .line 855
    .line 856
    sget-object v99, LX/0vA;->UNSPECIFIED:LX/0vA;

    .line 857
    .line 858
    new-instance v95, LX/3PB;

    .line 859
    .line 860
    move-wide/from16 v100, v102

    .line 861
    .line 862
    invoke-direct/range {v95 .. v101}, LX/3PB;-><init>(LX/1Nm;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/0vA;J)V

    .line 863
    .line 864
    .line 865
    invoke-interface/range {v95 .. v95}, Ljava/lang/Runnable;->run()V

    .line 866
    .line 867
    .line 868
    :cond_7
    const-string v1, "ImmersivePluginPack"

    .line 869
    .line 870
    move-object/from16 v0, v105

    .line 871
    .line 872
    invoke-virtual {v0, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v0, LX/0rc;->UNIFIED_VDD:LX/0rc;

    .line 877
    .line 878
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    move-object/from16 v0, v98

    .line 883
    .line 884
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 885
    .line 886
    if-nez v0, :cond_8

    .line 887
    .line 888
    if-eqz v1, :cond_c

    .line 889
    .line 890
    :cond_8
    const-wide v0, 0x8102a100261da8L

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    move-object/from16 v9, v38

    .line 896
    .line 897
    invoke-interface {v9, v0, v1}, LX/35B;->ACd(J)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_c

    .line 902
    .line 903
    :cond_9
    if-nez v5, :cond_b

    .line 904
    .line 905
    sget-object v12, LX/0po;->UNKNOWN:LX/0po;

    .line 906
    .line 907
    :goto_3
    invoke-static/range {v104 .. v104}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    sget-object v11, LX/3uX;->A00:Lcom/google/common/base/Function;

    .line 912
    .line 913
    sget-object v10, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 914
    .line 915
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 916
    .line 917
    new-instance v0, LX/1r4;

    .line 918
    .line 919
    invoke-direct {v0, v9, v3, v1}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v9, LX/1rw;

    .line 923
    .line 924
    invoke-direct {v9, v0, v3}, LX/1rw;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LX/3uX;->A02:Lcom/google/common/base/Predicate;

    .line 928
    .line 929
    new-instance v0, LX/1r4;

    .line 930
    .line 931
    invoke-direct {v0, v9, v3, v1}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, LX/1r4;

    .line 935
    .line 936
    invoke-direct {v1, v11, v2, v0}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/1rw;

    .line 940
    .line 941
    invoke-direct {v0, v1, v3}, LX/1rw;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    new-instance v11, LX/1r4;

    .line 945
    .line 946
    invoke-direct {v11, v0, v3, v10}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v10, LX/3tO;

    .line 950
    .line 951
    move-object/from16 v9, v97

    .line 952
    .line 953
    move-object/from16 v1, v35

    .line 954
    .line 955
    move-object/from16 v0, v105

    .line 956
    .line 957
    invoke-direct {v10, v12, v9, v1, v0}, LX/3tO;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LX/1r4;

    .line 961
    .line 962
    invoke-direct {v0, v11, v3, v10}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    if-nez v5, :cond_a

    .line 966
    .line 967
    sget-object v5, LX/0po;->UNKNOWN:LX/0po;

    .line 968
    .line 969
    :cond_a
    new-instance v9, LX/2JT;

    .line 970
    .line 971
    invoke-direct {v9, v5, v4, v0}, LX/2JT;-><init>(LX/0po;LX/3wC;Ljava/lang/Iterable;)V

    .line 972
    .line 973
    .line 974
    move/from16 v0, v44

    .line 975
    .line 976
    new-array v1, v0, [LX/2VX;

    .line 977
    .line 978
    sget-object v0, LX/2VX;->A0A:LX/2VX;

    .line 979
    .line 980
    aput-object v0, v1, v3

    .line 981
    .line 982
    sget-object v0, LX/2VX;->A07:LX/2VX;

    .line 983
    .line 984
    aput-object v0, v1, v2

    .line 985
    .line 986
    sget-object v0, LX/2VX;->A0B:LX/2VX;

    .line 987
    .line 988
    aput-object v0, v1, v45

    .line 989
    .line 990
    invoke-static/range {v44 .. v44}, LX/1bx;->A00(I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v1, LX/3vv;

    .line 1002
    .line 1003
    move-object/from16 v0, v106

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, LX/3vv;-><init>(LX/4mm;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v1, v2}, LX/2JT;->A00(LX/2JV;Ljava/util/Set;)LX/2JU;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v2, v0, LX/2JU;->A00:LX/2JR;

    .line 1013
    .line 1014
    iget-object v1, v9, LX/2JT;->A01:LX/3wC;

    .line 1015
    .line 1016
    iget-object v0, v9, LX/2JT;->A04:LX/0tD;

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/3hn;

    .line 1023
    .line 1024
    invoke-interface {v1, v0}, LX/3wC;->AiB(LX/3hn;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_4
    new-instance v1, LX/3oT;

    .line 1028
    .line 1029
    move-object/from16 v0, v106

    .line 1030
    .line 1031
    invoke-direct {v1, v0}, LX/3oT;-><init>(LX/4mm;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v35

    .line 1035
    .line 1036
    iput-object v0, v6, LX/3px;->A02:LX/3o5;

    .line 1037
    .line 1038
    move-object/from16 v0, v16

    .line 1039
    .line 1040
    iput-object v0, v6, LX/3px;->A00:LX/3nu;

    .line 1041
    .line 1042
    iput-object v4, v6, LX/3px;->A03:LX/3hk;

    .line 1043
    .line 1044
    iput-object v7, v6, LX/3px;->A01:LX/3qh;

    .line 1045
    .line 1046
    iput-object v8, v6, LX/3px;->A05:LX/3pM;

    .line 1047
    .line 1048
    iput-boolean v3, v6, LX/3px;->A09:Z

    .line 1049
    .line 1050
    iput-object v1, v6, LX/3px;->A04:LX/3oT;

    .line 1051
    .line 1052
    move/from16 v0, v36

    .line 1053
    .line 1054
    iput-boolean v0, v6, LX/3px;->A0A:Z

    .line 1055
    .line 1056
    iput-object v9, v6, LX/3px;->A06:LX/2JT;

    .line 1057
    .line 1058
    iput-object v2, v6, LX/3px;->A07:LX/2JR;

    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_b
    move-object v12, v5

    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :cond_c
    :try_start_0
    invoke-static/range {v42 .. v42}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    check-cast v10, LX/3Yd;

    .line 1069
    .line 1070
    check-cast v10, LX/3MG;

    .line 1071
    .line 1072
    iget-boolean v0, v10, LX/3MG;->A05:Z

    .line 1073
    .line 1074
    if-nez v0, :cond_e

    .line 1075
    .line 1076
    iget-object v9, v10, LX/3MG;->A0E:LX/0ZF;

    .line 1077
    .line 1078
    const-wide v0, 0x81010600d30dbeL

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    invoke-static {v9, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput-boolean v0, v10, LX/3MG;->A04:Z

    .line 1088
    .line 1089
    iput-boolean v2, v10, LX/3MG;->A05:Z

    .line 1090
    .line 1091
    :goto_5
    if-nez v0, :cond_9

    .line 1092
    .line 1093
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 1094
    .line 1095
    if-nez v5, :cond_d

    .line 1096
    .line 1097
    sget-object v5, LX/0po;->UNKNOWN:LX/0po;

    .line 1098
    .line 1099
    :cond_d
    new-instance v9, LX/2JT;

    .line 1100
    .line 1101
    invoke-direct {v9, v5, v4, v0}, LX/2JT;-><init>(LX/0po;LX/3wC;Ljava/lang/Iterable;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v2, LX/2JR;->A01:LX/2JR;

    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :cond_e
    iget-boolean v0, v10, LX/3MG;->A04:Z

    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_f
    const/16 v91, 0x1

    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :cond_10
    const/4 v1, 0x0

    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :cond_11
    iget-boolean v0, v12, LX/3r2;->A05:Z

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :catchall_0
    move-exception v0

    .line 1122
    throw v0
.end method

.method public final A11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
