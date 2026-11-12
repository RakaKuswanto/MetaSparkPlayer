.class public final LX/4fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fb;

    invoke-direct {v0}, LX/4fb;-><init>()V

    sput-object v0, LX/4fb;->A00:LX/4fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget v1, v10, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 6
    .line 7
    iget v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v3, v1

    .line 12
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    new-instance v9, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p3, LX/4fc;->A0D:I

    .line 39
    .line 40
    iget v7, p3, LX/4fc;->A0E:I

    .line 41
    .line 42
    new-instance v1, LX/4fP;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LX/4fP;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 55
    .line 56
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    new-instance v8, Lcom/facebook/rendercore/RenderTreeNode;

    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p0, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_0
.end method

.method public static final A01(LX/4fk;LX/4lX;LX/4g2;LX/4fb;LX/4fc;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 36

    .line 0
    move-object/from16 v32, p2

    .line 1
    .line 2
    move-object/from16 v18, p6

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v13, p8

    .line 7
    .line 8
    move/from16 v14, p7

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual/range {v32 .. v32}, LX/4g2;->APE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    instance-of v0, v12, LX/4fo;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    check-cast v0, LX/4fo;

    .line 26
    .line 27
    move-object/from16 p1, v0

    .line 28
    .line 29
    iget-object v1, v0, LX/4fo;->A02:LX/4fu;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4fu;->A0F:Z

    .line 32
    .line 33
    if-nez v0, :cond_22

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A01()LX/4fY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    instance-of v5, v12, LX/4h9;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object/from16 v33, p3

    .line 46
    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4fz;

    .line 64
    .line 65
    iget-object v3, v0, LX/4fz;->A04:LX/4fk;

    .line 66
    .line 67
    :cond_0
    iget-object v5, v1, LX/4fu;->A04:LX/4fo;

    .line 68
    .line 69
    if-eqz v5, :cond_22

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_0
    if-ge v9, v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/4fz;

    .line 88
    .line 89
    iget-object v0, v1, LX/4fz;->A03:LX/4fg;

    .line 90
    .line 91
    instance-of v0, v0, LX/4fV;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, LX/4fc;->A0S:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :try_start_0
    invoke-interface {v12, v15}, LX/4kJ;->AMv(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int v14, p7, v0

    .line 108
    .line 109
    invoke-interface {v12, v15}, LX/4kJ;->AMw(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int v13, p8, v0

    .line 114
    .line 115
    move-object/from16 v30, v3

    .line 116
    .line 117
    move-object/from16 v31, v4

    .line 118
    .line 119
    move-object/from16 v34, v2

    .line 120
    .line 121
    move-object/from16 v35, v5

    .line 122
    .line 123
    move-object/from16 p0, v18

    .line 124
    .line 125
    move/from16 p1, v14

    .line 126
    .line 127
    move/from16 p2, v13

    .line 128
    .line 129
    invoke-static/range {v30 .. v38}, LX/4fb;->A01(LX/4fk;LX/4lX;LX/4g2;LX/4fb;LX/4fc;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v3, v0}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    iget-object v3, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 p8, v3

    .line 142
    .line 143
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/4fz;

    .line 148
    .line 149
    iget-object v3, v6, LX/4fz;->A04:LX/4fk;

    .line 150
    .line 151
    move-object/from16 p7, v3

    .line 152
    .line 153
    iget-object v5, v6, LX/4fz;->A03:LX/4fg;

    .line 154
    .line 155
    invoke-virtual/range {p7 .. p7}, LX/4fk;->A06()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/4gz;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6}, LX/4gz;-><init>(LX/4fg;LX/4fz;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    check-cast v4, LX/4gz;

    .line 166
    .line 167
    iget-object v4, v4, LX/4gz;->A0F:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    if-nez p6, :cond_7

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A01()LX/4fY;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, LX/4fY;->A04()LX/4fk;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LX/4ee;->A00(LX/4fk;)LX/4ee;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v6, LX/4fY;->A0r:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4}, LX/4f6;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v5, LX/4ee;->A00:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v7, v6, LX/4fY;->A03:I

    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    iget-boolean v11, v6, LX/4fY;->A0k:Z

    .line 199
    .line 200
    iget-boolean v7, v6, LX/4fY;->A0h:Z

    .line 201
    .line 202
    invoke-virtual {v6}, LX/4fY;->A08()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v8, "$host"

    .line 211
    .line 212
    invoke-static {v8, v10}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    const/16 v25, 0x2

    .line 219
    .line 220
    move/from16 v24, v16

    .line 221
    .line 222
    move/from16 v28, v11

    .line 223
    .line 224
    move/from16 v29, v7

    .line 225
    .line 226
    move/from16 v30, v15

    .line 227
    .line 228
    move/from16 v31, v9

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    invoke-static/range {v19 .. v31}, LX/4f6;->A02(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4fY;Ljava/lang/String;IIJZZZZ)LX/4f9;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_2
    invoke-static {v5}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    iget-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 245
    .line 246
    move-object/from16 p6, v4

    .line 247
    .line 248
    iget-object v4, v2, LX/4fc;->A04:LX/4hF;

    .line 249
    .line 250
    move-object/from16 p5, v4

    .line 251
    .line 252
    iget-object v4, v0, LX/4fY;->A0O:LX/4iC;

    .line 253
    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    invoke-static {v0}, LX/4f6;->A04(LX/4fY;)LX/4iC;

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v4, v0, LX/4fY;->A0O:LX/4iC;

    .line 260
    .line 261
    iput-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    new-instance v4, LX/4hF;

    .line 268
    .line 269
    invoke-direct {v4}, LX/4hF;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_3
    iput-object v4, v2, LX/4fc;->A04:LX/4hF;

    .line 273
    .line 274
    invoke-interface {v12}, LX/4kJ;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v7, v14

    .line 279
    invoke-interface {v12}, LX/4kJ;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v4, v13

    .line 284
    new-instance v6, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v6, v14, v13, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    iget-boolean v4, v0, LX/4fY;->A0n:Z

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object v7, v2, LX/4fc;->A08:LX/4kJ;

    .line 296
    .line 297
    instance-of v4, v7, LX/4h9;

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    check-cast v7, LX/4fo;

    .line 302
    .line 303
    iget-object v4, v7, LX/4fo;->A02:LX/4fu;

    .line 304
    .line 305
    iget-object v7, v4, LX/4fu;->A04:LX/4fo;

    .line 306
    .line 307
    :cond_5
    move-object/from16 v4, p1

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 316
    .line 317
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_6
    move-object/from16 v4, v19

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iget-object v5, v1, LX/4fu;->A09:LX/4f9;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    iput-object v3, v2, LX/4fc;->A02:LX/4lX;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A00()Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    move-object/from16 v22, v6

    .line 337
    .line 338
    move-object/from16 v24, v5

    .line 339
    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    move-object/from16 v26, v18

    .line 343
    .line 344
    move-object/from16 v27, v21

    .line 345
    .line 346
    move/from16 v28, v9

    .line 347
    .line 348
    invoke-static/range {v22 .. v28}, LX/4fb;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object v5, v3, LX/4gz;->A08:LX/4f9;

    .line 353
    .line 354
    const/16 p4, 0x3

    .line 355
    .line 356
    iget-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 357
    .line 358
    move-object/from16 v34, v5

    .line 359
    .line 360
    move-object/from16 v35, v2

    .line 361
    .line 362
    move-object/from16 p0, v4

    .line 363
    .line 364
    move-object/from16 p3, v18

    .line 365
    .line 366
    invoke-direct/range {v33 .. v40}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v2, LX/4fc;->A0R:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v5}, LX/434;->A0L(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v2}, LX/4fb;->A04(LX/4fc;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    :cond_a
    move-object/from16 v4, p7

    .line 383
    .line 384
    iget-object v4, v4, LX/4fk;->A02:LX/4Kd;

    .line 385
    .line 386
    iget-object v4, v4, LX/4Kd;->A01:LX/4gE;

    .line 387
    .line 388
    iget-boolean v4, v4, LX/4gE;->A0N:Z

    .line 389
    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    const-string v7, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 393
    .line 394
    if-nez v4, :cond_c

    .line 395
    .line 396
    iget-object v5, v1, LX/4fu;->A05:LX/4f9;

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    sget-object v22, LX/4fb;->A00:LX/4fb;

    .line 401
    .line 402
    move-object/from16 v11, v18

    .line 403
    .line 404
    check-cast v11, Lcom/facebook/rendercore/RenderTreeNode;

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A00()Landroid/graphics/Rect;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const/4 v4, 0x0

    .line 411
    move-object/from16 v23, v6

    .line 412
    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    move-object/from16 v26, v2

    .line 416
    .line 417
    move-object/from16 v27, v11

    .line 418
    .line 419
    move-object/from16 v28, v4

    .line 420
    .line 421
    move/from16 v29, v9

    .line 422
    .line 423
    invoke-static/range {v23 .. v29}, LX/4fb;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget-object v8, v10, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 428
    .line 429
    invoke-static {v8, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v8

    .line 433
    check-cast v5, LX/4f9;

    .line 434
    .line 435
    if-nez v20, :cond_b

    .line 436
    .line 437
    iget-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 438
    .line 439
    :cond_b
    move-object/from16 v23, v5

    .line 440
    .line 441
    move-object/from16 v24, v2

    .line 442
    .line 443
    move-object/from16 v25, v4

    .line 444
    .line 445
    move-object/from16 v26, v12

    .line 446
    .line 447
    move-object/from16 v27, v10

    .line 448
    .line 449
    move-object/from16 v28, v11

    .line 450
    .line 451
    invoke-direct/range {v22 .. v29}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v3, LX/4gz;->A04:LX/4f9;

    .line 458
    .line 459
    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A00()Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    move-object/from16 v4, v18

    .line 464
    .line 465
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 466
    .line 467
    move-object/from16 v18, v4

    .line 468
    .line 469
    invoke-virtual {v0}, LX/4fY;->A03()LX/4fg;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, LX/4fg;->A0C()LX/4f4;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v4, LX/4f4;->NONE:LX/4f4;

    .line 478
    .line 479
    if-eq v5, v4, :cond_f

    .line 480
    .line 481
    iget-boolean v4, v1, LX/4fu;->A0F:Z

    .line 482
    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    iget-object v4, v1, LX/4fu;->A07:LX/4f9;

    .line 486
    .line 487
    move-object/from16 v16, v4

    .line 488
    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-interface {v12}, LX/4kJ;->AGJ()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v27

    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 498
    .line 499
    iget-object v10, v1, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    add-int/2addr v11, v4

    .line 504
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    add-int/2addr v8, v4

    .line 509
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 510
    .line 511
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    add-int/2addr v5, v4

    .line 514
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 515
    .line 516
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    add-int/2addr v4, v10

    .line 519
    new-instance v10, Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-direct {v10, v11, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LX/4fY;->A03()LX/4fg;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    instance-of v4, v4, LX/4fV;

    .line 529
    .line 530
    if-eqz v4, :cond_d

    .line 531
    .line 532
    invoke-virtual {v0}, LX/4fY;->A03()LX/4fg;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v4, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 537
    .line 538
    invoke-static {v5, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v5, LX/4fV;

    .line 542
    .line 543
    invoke-virtual {v5}, LX/4fV;->A0z()Z

    .line 544
    .line 545
    .line 546
    move-result v28

    .line 547
    :cond_d
    move-object/from16 v22, v10

    .line 548
    .line 549
    move-object/from16 v24, v16

    .line 550
    .line 551
    move-object/from16 v25, v2

    .line 552
    .line 553
    move-object/from16 v26, v18

    .line 554
    .line 555
    invoke-static/range {v22 .. v28}, LX/4fb;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-object v5, v8, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 560
    .line 561
    invoke-static {v5, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v5, LX/4f9;

    .line 565
    .line 566
    sget-object v22, LX/4fb;->A00:LX/4fb;

    .line 567
    .line 568
    if-nez v20, :cond_e

    .line 569
    .line 570
    iget-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 571
    .line 572
    :goto_4
    move-object/from16 v23, v5

    .line 573
    .line 574
    move-object/from16 v24, v2

    .line 575
    .line 576
    move-object/from16 v25, v4

    .line 577
    .line 578
    move-object/from16 v26, v12

    .line 579
    .line 580
    move-object/from16 v27, v8

    .line 581
    .line 582
    move-object/from16 v28, v18

    .line 583
    .line 584
    move/from16 v29, v15

    .line 585
    .line 586
    invoke-direct/range {v22 .. v29}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 587
    .line 588
    .line 589
    iput-object v5, v3, LX/4gz;->A06:LX/4f9;

    .line 590
    .line 591
    :goto_5
    iget v4, v1, LX/4fu;->A01:I

    .line 592
    .line 593
    iput v4, v3, LX/4gz;->A03:I

    .line 594
    .line 595
    iget v4, v1, LX/4fu;->A00:I

    .line 596
    .line 597
    iput v4, v3, LX/4gz;->A00:I

    .line 598
    .line 599
    iget-wide v4, v1, LX/4fu;->A02:J

    .line 600
    .line 601
    const/16 v10, 0x20

    .line 602
    .line 603
    shr-long/2addr v4, v10

    .line 604
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iput v4, v3, LX/4gz;->A02:I

    .line 609
    .line 610
    iget-wide v4, v1, LX/4fu;->A02:J

    .line 611
    .line 612
    invoke-static {v4, v5}, LX/432;->A03(J)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iput v4, v3, LX/4gz;->A01:I

    .line 617
    .line 618
    invoke-interface {v12}, LX/4kJ;->AGJ()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iput-object v4, v3, LX/4gz;->A0C:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A01()LX/4fY;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v4, v4, LX/4fY;->A0R:LX/4hr;

    .line 629
    .line 630
    iput-object v4, v3, LX/4gz;->A0A:LX/4hr;

    .line 631
    .line 632
    iget-object v4, v1, LX/4fu;->A0A:LX/4kJ;

    .line 633
    .line 634
    iput-object v4, v3, LX/4gz;->A09:LX/4kJ;

    .line 635
    .line 636
    move-object/from16 v4, p1

    .line 637
    .line 638
    iget-object v11, v4, LX/4fo;->A03:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_6
    if-ge v5, v10, :cond_10

    .line 646
    .line 647
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/4fo;

    .line 652
    .line 653
    :try_start_1
    invoke-interface {v12, v5}, LX/4kJ;->AMv(I)I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    add-int v29, v14, v15

    .line 658
    .line 659
    invoke-interface {v12, v5}, LX/4kJ;->AMw(I)I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    add-int v30, v13, v15

    .line 664
    .line 665
    move-object/from16 v22, p7

    .line 666
    .line 667
    move-object/from16 v23, v3

    .line 668
    .line 669
    move-object/from16 v24, v32

    .line 670
    .line 671
    move-object/from16 v25, v33

    .line 672
    .line 673
    move-object/from16 v26, v2

    .line 674
    .line 675
    move-object/from16 v27, v4

    .line 676
    .line 677
    move-object/from16 v28, v18

    .line 678
    .line 679
    invoke-static/range {v22 .. v30}, LX/4fb;->A01(LX/4fk;LX/4lX;LX/4g2;LX/4fb;LX/4fc;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_e
    move-object/from16 v4, v19

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_f
    move-object/from16 v8, v21

    .line 689
    .line 690
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :catch_1
    move-exception v1

    .line 692
    move-object/from16 v0, p7

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_10
    iget-object v5, v1, LX/4fu;->A06:LX/4f9;

    .line 700
    .line 701
    if-eqz v5, :cond_12

    .line 702
    .line 703
    sget-object v22, LX/4fb;->A00:LX/4fb;

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A00()Landroid/graphics/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v31

    .line 709
    const/16 v29, 0x4

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    move-object/from16 v30, v6

    .line 713
    .line 714
    move-object/from16 v32, v5

    .line 715
    .line 716
    move-object/from16 v33, v2

    .line 717
    .line 718
    move-object/from16 v34, v18

    .line 719
    .line 720
    move-object/from16 v35, v4

    .line 721
    .line 722
    move/from16 p0, v9

    .line 723
    .line 724
    invoke-static/range {v30 .. v36}, LX/4fb;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    iget-object v10, v11, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 729
    .line 730
    invoke-static {v10, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object v5, v10

    .line 734
    check-cast v5, LX/4f9;

    .line 735
    .line 736
    if-nez v20, :cond_11

    .line 737
    .line 738
    iget-object v4, v2, LX/4fc;->A05:LX/4iC;

    .line 739
    .line 740
    :cond_11
    move-object/from16 v23, v5

    .line 741
    .line 742
    move-object/from16 v24, v2

    .line 743
    .line 744
    move-object/from16 v25, v4

    .line 745
    .line 746
    move-object/from16 v26, v12

    .line 747
    .line 748
    move-object/from16 v27, v11

    .line 749
    .line 750
    move-object/from16 v28, v18

    .line 751
    .line 752
    invoke-direct/range {v22 .. v29}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v10, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iput-object v5, v3, LX/4gz;->A05:LX/4f9;

    .line 759
    .line 760
    :cond_12
    if-nez v17, :cond_14

    .line 761
    .line 762
    iget-object v4, v1, LX/4fu;->A08:LX/4f9;

    .line 763
    .line 764
    if-eqz v4, :cond_14

    .line 765
    .line 766
    sget-object v22, LX/4fb;->A00:LX/4fb;

    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, LX/4fo;->A00()Landroid/graphics/Rect;

    .line 769
    .line 770
    .line 771
    move-result-object v31

    .line 772
    const/16 v29, 0x2

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    move-object/from16 v30, v6

    .line 776
    .line 777
    move-object/from16 v32, v4

    .line 778
    .line 779
    move-object/from16 v33, v2

    .line 780
    .line 781
    move-object/from16 v34, v18

    .line 782
    .line 783
    move-object/from16 v35, v1

    .line 784
    .line 785
    move/from16 p0, v9

    .line 786
    .line 787
    invoke-static/range {v30 .. v36}, LX/4fb;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/4f9;LX/4fc;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    iget-object v5, v9, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 792
    .line 793
    invoke-static {v5, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move-object v4, v5

    .line 797
    check-cast v4, LX/4f9;

    .line 798
    .line 799
    if-nez v20, :cond_13

    .line 800
    .line 801
    iget-object v1, v2, LX/4fc;->A05:LX/4iC;

    .line 802
    .line 803
    :cond_13
    move-object/from16 v23, v4

    .line 804
    .line 805
    move-object/from16 v24, v2

    .line 806
    .line 807
    move-object/from16 v25, v1

    .line 808
    .line 809
    move-object/from16 v26, v12

    .line 810
    .line 811
    move-object/from16 v27, v9

    .line 812
    .line 813
    move-object/from16 v28, v18

    .line 814
    .line 815
    invoke-direct/range {v22 .. v29}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iput-object v4, v3, LX/4gz;->A07:LX/4f9;

    .line 822
    .line 823
    :cond_14
    iget-object v10, v0, LX/4fY;->A0J:LX/4ei;

    .line 824
    .line 825
    if-nez v10, :cond_15

    .line 826
    .line 827
    iget-object v1, v0, LX/4fY;->A0E:LX/4ei;

    .line 828
    .line 829
    if-nez v1, :cond_15

    .line 830
    .line 831
    iget-object v1, v0, LX/4fY;->A0H:LX/4ei;

    .line 832
    .line 833
    if-nez v1, :cond_15

    .line 834
    .line 835
    iget-object v1, v0, LX/4fY;->A0F:LX/4ei;

    .line 836
    .line 837
    if-nez v1, :cond_15

    .line 838
    .line 839
    iget-object v1, v0, LX/4fY;->A0G:LX/4ei;

    .line 840
    .line 841
    if-nez v1, :cond_15

    .line 842
    .line 843
    iget-object v1, v0, LX/4fY;->A0I:LX/4ei;

    .line 844
    .line 845
    if-eqz v1, :cond_17

    .line 846
    .line 847
    :cond_15
    if-nez v8, :cond_1f

    .line 848
    .line 849
    move-object/from16 v4, v19

    .line 850
    .line 851
    if-eqz v20, :cond_16

    .line 852
    .line 853
    move-object/from16 v4, v18

    .line 854
    .line 855
    :cond_16
    :goto_7
    iget-object v14, v0, LX/4fY;->A0E:LX/4ei;

    .line 856
    .line 857
    iget-object v13, v0, LX/4fY;->A0H:LX/4ei;

    .line 858
    .line 859
    iget-object v12, v0, LX/4fY;->A0F:LX/4ei;

    .line 860
    .line 861
    iget-object v11, v0, LX/4fY;->A0G:LX/4ei;

    .line 862
    .line 863
    iget-object v9, v0, LX/4fY;->A0I:LX/4ei;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/4fY;->A03()LX/4fg;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0}, LX/4fY;->A08()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v28

    .line 873
    invoke-virtual {v1}, LX/4fg;->A0H()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v29

    .line 877
    invoke-static/range {v29 .. v29}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v7, Landroid/graphics/Rect;

    .line 881
    .line 882
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 883
    .line 884
    .line 885
    if-eqz v4, :cond_1e

    .line 886
    .line 887
    const/16 v34, 0x1

    .line 888
    .line 889
    invoke-static {v4}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v32

    .line 893
    :goto_8
    iget v5, v0, LX/4fY;->A00:F

    .line 894
    .line 895
    iget v4, v0, LX/4fY;->A01:F

    .line 896
    .line 897
    new-instance v1, LX/4hq;

    .line 898
    .line 899
    move-object/from16 v23, v11

    .line 900
    .line 901
    move-object/from16 v24, v14

    .line 902
    .line 903
    move-object/from16 v25, v13

    .line 904
    .line 905
    move-object/from16 v26, v12

    .line 906
    .line 907
    move-object/from16 v27, v9

    .line 908
    .line 909
    move/from16 v30, v5

    .line 910
    .line 911
    move/from16 v31, v4

    .line 912
    .line 913
    move-object/from16 v20, v1

    .line 914
    .line 915
    move-object/from16 v21, v7

    .line 916
    .line 917
    move-object/from16 v22, v10

    .line 918
    .line 919
    invoke-direct/range {v20 .. v34}, LX/4hq;-><init>(Landroid/graphics/Rect;LX/4ei;LX/4ei;LX/4ei;LX/4ei;LX/4ei;LX/4ei;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v2, LX/4fc;->A0U:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iput-object v1, v3, LX/4gz;->A0B:LX/4hq;

    .line 928
    .line 929
    :cond_17
    iget-object v9, v2, LX/4fc;->A0T:Ljava/util/List;

    .line 930
    .line 931
    if-eqz v9, :cond_1a

    .line 932
    .line 933
    iget-object v1, v0, LX/4fY;->A0X:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v1, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1a

    .line 942
    .line 943
    if-eqz v8, :cond_1d

    .line 944
    .line 945
    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 946
    .line 947
    :goto_9
    instance-of v1, v3, LX/4f9;

    .line 948
    .line 949
    if-eqz v1, :cond_18

    .line 950
    .line 951
    move-object v1, v3

    .line 952
    check-cast v1, LX/4f9;

    .line 953
    .line 954
    move-object/from16 v19, v1

    .line 955
    .line 956
    :cond_18
    new-instance v7, LX/4jj;

    .line 957
    .line 958
    invoke-direct {v7}, LX/4jj;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, LX/4fY;->A0X:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v0, :cond_20

    .line 964
    .line 965
    iput-object v0, v7, LX/4jj;->A01:Ljava/lang/String;

    .line 966
    .line 967
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 968
    .line 969
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 970
    .line 971
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 972
    .line 973
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 974
    .line 975
    iget-object v0, v7, LX/4jj;->A02:Landroid/graphics/Rect;

    .line 976
    .line 977
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 978
    .line 979
    .line 980
    if-eqz v19, :cond_19

    .line 981
    .line 982
    move-object/from16 v0, v19

    .line 983
    .line 984
    iget-wide v0, v0, LX/4f9;->A02:J

    .line 985
    .line 986
    iput-wide v0, v7, LX/4jj;->A00:J

    .line 987
    .line 988
    :cond_19
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_1a
    if-eqz v8, :cond_1b

    .line 992
    .line 993
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v8, v6}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 998
    .line 999
    .line 1000
    :cond_1b
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    const/4 v5, 0x0

    .line 1005
    :goto_a
    if-ge v5, v7, :cond_21

    .line 1006
    .line 1007
    move-object/from16 v0, p8

    .line 1008
    .line 1009
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/4fz;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/4fz;->A03:LX/4fg;

    .line 1016
    .line 1017
    move-object/from16 v0, p8

    .line 1018
    .line 1019
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/4fz;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    move-object/from16 v0, p8

    .line 1032
    .line 1033
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/4fz;

    .line 1038
    .line 1039
    iget-object v3, v0, LX/4fz;->A04:LX/4fk;

    .line 1040
    .line 1041
    instance-of v0, v1, LX/4fV;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1c

    .line 1044
    .line 1045
    iget-object v1, v2, LX/4fc;->A0S:Ljava/util/List;

    .line 1046
    .line 1047
    iget-object v0, v3, LX/4fk;->A05:LX/4fz;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    .line 1056
    .line 1057
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v2, LX/4fc;->A0W:Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :cond_1d
    move-object/from16 v3, v19

    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_1e
    const/16 v34, 0x0

    .line 1072
    .line 1073
    const-wide/16 v32, 0x0

    .line 1074
    .line 1075
    goto/16 :goto_8

    .line 1076
    .line 1077
    :cond_1f
    move-object v4, v8

    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :cond_20
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_21
    invoke-static {v2}, LX/4fb;->A04(LX/4fc;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, p6

    .line 1089
    .line 1090
    iput-object v0, v2, LX/4fc;->A05:LX/4iC;

    .line 1091
    .line 1092
    move-object/from16 v0, p5

    .line 1093
    .line 1094
    iput-object v0, v2, LX/4fc;->A04:LX/4hF;

    .line 1095
    .line 1096
    :cond_22
    return-void
.end method

.method public static final A02(LX/4fb;LX/4fc;LX/4kJ;)V
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v21, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface/range {v21 .. v21}, LX/4kJ;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface/range {v21 .. v21}, LX/4kJ;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iget-object v0, v2, LX/4fc;->A0L:LX/4fk;

    .line 17
    .line 18
    invoke-static {v0}, LX/4ee;->A00(LX/4fk;)LX/4ee;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v0, "root-host"

    .line 23
    .line 24
    const/16 p1, 0x3

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "$host"

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    new-instance v6, LX/4fS;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    move-object v10, v7

    .line 43
    move v13, v12

    .line 44
    invoke-direct/range {v6 .. v16}, LX/4fS;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;Ljava/lang/String;IIIJ)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v5, v12, v12, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget v4, v2, LX/4fc;->A0D:I

    .line 53
    .line 54
    iget v0, v2, LX/4fc;->A0E:I

    .line 55
    .line 56
    const/16 v20, 0x1

    .line 57
    .line 58
    new-instance v13, LX/4fP;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move-object v15, v7

    .line 62
    move/from16 v18, v4

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    invoke-direct/range {v13 .. v20}, LX/4fP;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 71
    .line 72
    .line 73
    new-instance v22, Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    .line 75
    move-object/from16 v14, v22

    .line 76
    .line 77
    move-object v15, v5

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    move/from16 v19, v12

    .line 85
    .line 86
    invoke-direct/range {v14 .. v19}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, p0

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 p0, v7

    .line 98
    .line 99
    invoke-direct/range {v17 .. v24}, LX/4fb;->A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_0
.end method

.method private final A03(LX/4f9;LX/4fc;LX/4iC;LX/4kJ;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 23

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v10, v7, LX/4f9;->A04:LX/4fg;

    .line 20
    .line 21
    instance-of v11, v10, LX/4fV;

    .line 22
    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    check-cast v0, LX/4fV;

    .line 27
    .line 28
    instance-of v0, v0, LX/4VN;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, LX/4f9;->A0J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    iget-object v1, v9, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/4f9;

    .line 48
    .line 49
    iget-object v1, v1, LX/4f9;->A04:LX/4fg;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/4ee;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/4ee;->A01:Z

    .line 60
    .line 61
    :cond_1
    move-object/from16 v6, p2

    .line 62
    .line 63
    iget-object v0, v6, LX/4fc;->A0R:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v12, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LX/4g9;->A09()LX/4kK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    check-cast v1, LX/4fV;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4fV;->A0u()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v14, 0x1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v14, 0x0

    .line 97
    :cond_3
    iget-object v8, v12, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 98
    .line 99
    invoke-virtual {v8}, LX/4g9;->A07()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    :cond_4
    const/16 v22, 0x1

    .line 110
    .line 111
    :cond_5
    if-eqz p6, :cond_10

    .line 112
    .line 113
    iget-object v13, v6, LX/4fc;->A0Y:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v9}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v13, v3, v4}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/4j4;

    .line 124
    .line 125
    :goto_0
    new-instance v4, LX/4j4;

    .line 126
    .line 127
    move-wide/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, LX/4j4;-><init>(Landroid/graphics/Rect;LX/4j4;IJZ)V

    .line 136
    .line 137
    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v6, LX/4fc;->A0B:Z

    .line 144
    .line 145
    :cond_7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v6, LX/4fc;->A0Y:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/4fc;->A0Q:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/4fc;->A0P:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_e

    .line 168
    .line 169
    move-object v0, v10

    .line 170
    check-cast v0, LX/4fV;

    .line 171
    .line 172
    instance-of v0, v0, LX/4gC;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    :goto_1
    iget-object v0, v6, LX/4fc;->A0c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    iget v4, v7, LX/4f9;->A01:I

    .line 182
    .line 183
    iget-object v0, v6, LX/4fc;->A0L:LX/4fk;

    .line 184
    .line 185
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 186
    .line 187
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/4gE;->A0N:Z

    .line 190
    .line 191
    move-object/from16 v14, p4

    .line 192
    .line 193
    move/from16 v11, p7

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    move v15, v11

    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    move/from16 v17, v0

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    invoke-static/range {v12 .. v17}, LX/4f6;->A05(LX/4fg;LX/4f9;LX/4kJ;IIZ)LX/4ew;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-object v0, v6, LX/4fc;->A0Z:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    instance-of v0, v8, LX/4f9;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 218
    .line 219
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v8, LX/4f9;

    .line 223
    .line 224
    iget-object v12, v8, LX/4f9;->A03:Landroid/util/SparseArray;

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    iget-object v10, v6, LX/4fc;->A0X:Ljava/util/Map;

    .line 229
    .line 230
    iget-wide v3, v8, LX/4f9;->A02:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v4, v8, LX/4f9;->A04:LX/4fg;

    .line 237
    .line 238
    iget-object v3, v8, LX/4f9;->A05:LX/4fk;

    .line 239
    .line 240
    new-instance v0, LX/4jC;

    .line 241
    .line 242
    invoke-direct {v0, v12, v4, v3}, LX/4jC;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    if-nez p6, :cond_c

    .line 249
    .line 250
    iget v8, v6, LX/4fc;->A0F:I

    .line 251
    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    iget v0, v6, LX/4fc;->A0G:I

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    :cond_b
    iget v4, v6, LX/4fc;->A0G:I

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int v3, v8, v0

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, v4

    .line 271
    new-instance v5, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v5, v8, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-wide v3, v7, LX/4f9;->A02:J

    .line 277
    .line 278
    iget-object v0, v7, LX/4f9;->A06:LX/4eu;

    .line 279
    .line 280
    new-instance v7, LX/4jU;

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    move-object v8, v5

    .line 285
    move-object v9, v0

    .line 286
    move-wide v12, v3

    .line 287
    invoke-direct/range {v7 .. v13}, LX/4jU;-><init>(Landroid/graphics/Rect;LX/4eu;LX/4iC;IJ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/4fc;->A0J:LX/00x;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v7}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, LX/4fc;->A0K:LX/00x;

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v3, v4, v0}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/4fc;->A04:LX/4hF;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v11, v7}, LX/4hF;->A04(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :cond_e
    instance-of v0, v8, LX/4j2;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    move-object v0, v8

    .line 317
    check-cast v0, LX/4j2;

    .line 318
    .line 319
    :goto_2
    iget-boolean v0, v0, LX/4j2;->A00:Z

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    instance-of v0, v8, LX/4gg;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    move-object v0, v8

    .line 330
    check-cast v0, LX/4gg;

    .line 331
    .line 332
    iget-object v0, v0, LX/4gg;->A01:LX/4j2;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_10
    const/4 v3, 0x0

    .line 336
    goto/16 :goto_0
.end method

.method public static final A04(LX/4fc;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/4fc;->A04:LX/4hF;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/4hF;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/4fc;->A05:LX/4iC;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/4iC;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/4fc;->A0b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4fc;->A0a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/4fc;->A04:LX/4hF;

    .line 41
    .line 42
    iput-object v0, p0, LX/4fc;->A05:LX/4iC;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/4fc;->A0a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/6bV;->FATAL:LX/6bV;

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "The transitionId \'"

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/4fc;->A03:LX/4fY;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n                  "

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 92
    .line 93
    invoke-static {v8, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_12

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/4fY;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    add-int/lit8 v14, v14, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2}, LX/4fY;->A03()LX/4fg;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eq v2, v6, :cond_9

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v14, -0x1

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_3
    if-ge v11, v12, :cond_8

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v9, 0x0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    :goto_4
    const/16 v1, 0x20

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string v0, "\u2502"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    const-string v0, "\u2514\u2574"

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v10}, LX/4fg;->A0H()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v10, LX/4fg;->A03:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v0, v2, LX/4fY;->A0Y:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    :cond_a
    iget-object v0, v2, LX/4fY;->A0X:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    :cond_b
    const/16 v0, 0x5b

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v9, "\";"

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const-string v0, "manual.key=\""

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, LX/4fg;->A0I()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v1, v2, LX/4fY;->A0Y:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const-string v0, "trans.key=\""

    .line 265
    .line 266
    invoke-static {v0, v1, v9, v5}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v1, v2, LX/4fY;->A0X:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    const-string v0, "test.key=\""

    .line 274
    .line 275
    invoke-static {v0, v1, v9, v5}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    const/16 v0, 0x5d

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v0, v2, LX/4fY;->A0e:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/4fY;->A0e:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0}, LX/434;->A0L(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_7
    const/4 v0, -0x1

    .line 301
    if-ge v0, v1, :cond_11

    .line 302
    .line 303
    iget-object v0, v2, LX/4fY;->A0e:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, -0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    const-string v0, "\u251c\u2574"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_12
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_1
.end method
