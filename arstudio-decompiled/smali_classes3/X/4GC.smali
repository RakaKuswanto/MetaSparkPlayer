.class public final LX/4gC;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/4nX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/4nK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/4iq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:LX/4k1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "itemDecoration"
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
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

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0E:Z
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
    .locals 2

    .line 0
    const-string v0, "Recycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/4gC;->A0A:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/4gC;->A0B:Z

    .line 9
    .line 10
    sget-object v0, LX/4IX;->A00:LX/4nX;

    .line 11
    .line 12
    iput-object v0, p0, LX/4gC;->A03:LX/4nX;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4gC;->A08:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4gC;->A0C:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4gC;->A09:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/4gC;->A0D:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/4gC;->A01:I

    .line 32
    .line 33
    const/high16 v0, -0x1000000

    .line 34
    .line 35
    iput v0, p0, LX/4gC;->A02:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/4hk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4hk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4gD;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/4gD;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090426

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 34

    .line 0
    move-object/from16 v16, p3

    .line 1
    .line 2
    move-object/from16 v33, p4

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, LX/4gC;

    .line 9
    .line 10
    check-cast v15, LX/4gC;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v15, :cond_15

    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_14

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    :goto_2
    if-nez v15, :cond_13

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_12

    .line 29
    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    :goto_4
    if-nez v15, :cond_11

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    :goto_5
    invoke-static {v0}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v26

    .line 40
    invoke-static {v15}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v25

    .line 44
    invoke-static {v0}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    invoke-static {v15}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    invoke-static {v0}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static {v15}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-static {v0}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-static {v15}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    if-nez v0, :cond_10

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_6
    if-nez v15, :cond_f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_7
    if-nez v0, :cond_e

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_8
    if-nez v15, :cond_d

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_9
    invoke-static {v0}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static {v15}, LX/4fV;->A02(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_a
    if-nez v15, :cond_b

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_b
    if-nez v0, :cond_a

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_c
    if-nez v15, :cond_9

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_d
    if-nez v0, :cond_8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_e
    if-nez v15, :cond_7

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_f
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_10
    if-nez v15, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_11
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_12
    if-nez v15, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_13
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_14
    if-nez v15, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-ne v15, v0, :cond_0

    .line 136
    .line 137
    move-object/from16 v15, v32

    .line 138
    .line 139
    move-object/from16 v0, v31

    .line 140
    .line 141
    if-ne v15, v0, :cond_0

    .line 142
    .line 143
    move-object/from16 v15, v30

    .line 144
    .line 145
    move-object/from16 v0, v29

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object/from16 v15, v28

    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    move-object/from16 v15, v26

    .line 164
    .line 165
    move-object/from16 v0, v25

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object/from16 v15, v24

    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    move-object/from16 v15, v22

    .line 184
    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    move-object/from16 v15, v20

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    move-object/from16 v11, v18

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    if-nez v2, :cond_17

    .line 244
    .line 245
    if-eqz v1, :cond_18

    .line 246
    .line 247
    :cond_0
    return v16

    .line 248
    :cond_1
    move-object/from16 v0, v33

    .line 249
    .line 250
    check-cast v0, LX/4iW;

    .line 251
    .line 252
    iget v0, v0, LX/4iW;->A00:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_2
    move-object/from16 v0, v16

    .line 261
    .line 262
    check-cast v0, LX/4iW;

    .line 263
    .line 264
    iget v0, v0, LX/4iW;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_3
    iget-object v1, v15, LX/4gC;->A03:LX/4nX;

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_4
    iget-object v2, v0, LX/4gC;->A03:LX/4nX;

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_5
    iget v1, v15, LX/4gC;->A00:I

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_6
    iget v1, v0, LX/4gC;->A00:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_7
    iget-boolean v1, v15, LX/4gC;->A0E:Z

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_8
    iget-boolean v1, v0, LX/4gC;->A0E:Z

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_9
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_a
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_b
    iget-object v9, v15, LX/4gC;->A08:Ljava/util/List;

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_c
    iget-object v10, v0, LX/4gC;->A08:Ljava/util/List;

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_d
    iget-boolean v1, v15, LX/4gC;->A0A:Z

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_e
    iget-boolean v1, v0, LX/4gC;->A0A:Z

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_f
    iget v1, v15, LX/4gC;->A02:I

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_10
    iget v1, v0, LX/4gC;->A02:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_11
    iget-boolean v1, v15, LX/4gC;->A0B:Z

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v27

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_12
    iget-boolean v1, v0, LX/4gC;->A0B:Z

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_13
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_14
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v30

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_15
    iget-object v1, v15, LX/4gC;->A06:LX/4iq;

    .line 393
    .line 394
    move-object/from16 v31, v1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_16
    iget-object v1, v0, LX/4gC;->A06:LX/4iq;

    .line 399
    .line 400
    move-object/from16 v32, v1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    return v16

    .line 419
    :cond_18
    if-nez v10, :cond_19

    .line 420
    .line 421
    invoke-static {v9}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    :goto_16
    xor-int/lit8 v16, v0, 0x1

    .line 426
    .line 427
    return v16

    .line 428
    :cond_19
    invoke-interface {v10, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_16
.end method
