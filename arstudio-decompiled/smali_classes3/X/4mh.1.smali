.class public final LX/4mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4nQ;LX/4mc;J)LX/4ml;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    new-instance v1, LX/4qs;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/4qs;-><init>(LX/4nQ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/4nQ;->A0B:LX/4po;

    .line 9
    .line 10
    new-instance v7, LX/4qC;

    .line 11
    .line 12
    invoke-direct {v7, p0, v0, v1}, LX/4qC;-><init>(Landroid/content/Context;LX/4po;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/4qC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4qs;

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    iget-object v0, v0, LX/4qs;->A00:LX/4nQ;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/4nQ;->A06:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object v3, LX/4mc;->A0t:LX/4mf;

    .line 34
    .line 35
    invoke-static {v3, p2}, LX/4mf;->A06(LX/4mf;LX/4mc;)V

    .line 36
    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const-string v1, "buildYogaTree:"

    .line 41
    .line 42
    iget-object v0, p2, LX/4mc;->A0p:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4nU;

    .line 49
    .line 50
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v3, p2, v7, v2}, LX/4mf;->A02(LX/4mf;LX/4mc;LX/4qC;LX/4pO;)LX/4ml;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, LX/4ml;->A0J:LX/4pO;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static/range {p3 .. p4}, LX/4yG;->A01(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static/range {p3 .. p4}, LX/4yG;->A00(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v1, p2, LX/4mc;->A0R:LX/4fE;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/4fE;->INHERIT:LX/4fE;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v7, v7, LX/4qC;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 89
    .line 90
    const/high16 v0, 0x400000

    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    sget-object v7, LX/4fE;->RTL:LX/4fE;

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 110
    .line 111
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 112
    .line 113
    invoke-virtual {v7}, LX/4fE;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 121
    .line 122
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v7, v0

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0x20

    .line 134
    .line 135
    shr-long/2addr v0, v9

    .line 136
    long-to-int v7, v0

    .line 137
    invoke-static {v7}, LX/6I0;->fromInt(I)LX/6I0;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, LX/4kX;->A00(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/high16 v0, -0x80000000

    .line 151
    .line 152
    if-eq v1, v0, :cond_d

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v7, v0

    .line 165
    :goto_0
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 166
    .line 167
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v7, v0

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    shr-long/2addr v0, v9

    .line 182
    long-to-int v7, v0

    .line 183
    invoke-static {v7}, LX/6I0;->fromInt(I)LX/6I0;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, LX/4kX;->A00(F)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v0, -0x80000000

    .line 197
    .line 198
    if-eq v1, v0, :cond_b

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-ne v1, v0, :cond_5

    .line 205
    .line 206
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v7, v0

    .line 211
    :goto_2
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 212
    .line 213
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 225
    .line 226
    :goto_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float p1, v0

    .line 237
    :cond_6
    if-eqz v10, :cond_7

    .line 238
    .line 239
    const-string v1, "yogaCalculateLayout:"

    .line 240
    .line 241
    iget-object v0, p2, LX/4mc;->A0p:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/4nU;

    .line 248
    .line 249
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v4}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v8, v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float p0, v0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v7, v0

    .line 311
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 312
    .line 313
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v7, v0

    .line 326
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 327
    .line 328
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 344
    .line 345
    array-length v7, v8

    .line 346
    new-array p2, v7, [J

    .line 347
    .line 348
    :goto_7
    if-ge v9, v7, :cond_f

    .line 349
    .line 350
    aget-object v0, v8, v9

    .line 351
    .line 352
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 353
    .line 354
    aput-wide v0, p2, v9

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    iget-wide v11, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 360
    .line 361
    move-object/from16 p3, v8

    .line 362
    .line 363
    invoke-static/range {v11 .. v16}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 364
    .line 365
    .line 366
    iput v6, v3, LX/4ml;->A03:I

    .line 367
    .line 368
    iput v5, v3, LX/4ml;->A02:I

    .line 369
    .line 370
    if-eqz v10, :cond_10

    .line 371
    .line 372
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 373
    .line 374
    .line 375
    :cond_10
    instance-of v0, v3, LX/4pN;

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_11
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 381
    .line 382
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_12
    const-string v0, "Cannot calculate a layout without RenderContext."

    .line 388
    .line 389
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_13
    return-object v2
.end method

.method public static final A01(LX/4mm;LX/4nQ;LX/4nE;II)LX/4ml;
    .locals 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v10, v7, LX/4nE;->A00:LX/4ml;

    .line 8
    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget v3, v10, LX/4ml;->A03:I

    .line 16
    .line 17
    iget v2, v10, LX/4ml;->A02:I

    .line 18
    .line 19
    invoke-virtual {v10}, LX/4ml;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v10}, LX/4ml;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v6, v1}, LX/4qG;->A00(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v5, v0}, LX/4qG;->A00(III)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, LX/4nE;->A00:LX/4ml;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    if-eq v10, v0, :cond_0

    .line 44
    .line 45
    iput-object v10, v7, LX/4nE;->A00:LX/4ml;

    .line 46
    .line 47
    :cond_0
    return-object v10

    .line 48
    :cond_1
    iget-object v11, v7, LX/4ml;->A0I:LX/4mc;

    .line 49
    .line 50
    check-cast v11, LX/4mq;

    .line 51
    .line 52
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v11, LX/4mq;->A04:LX/4mc;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v1, v8, LX/4nQ;->A0A:LX/4ne;

    .line 62
    .line 63
    invoke-virtual {v11}, LX/4mc;->A02()LX/4mg;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v1, v3}, LX/4ne;->A03(LX/4mc;)LX/4ml;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/4ne;->A05(LX/4mc;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, LX/4ml;->A0I:LX/4mc;

    .line 77
    .line 78
    iget-object v2, v9, LX/4mc;->A0R:LX/4fE;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v1, LX/4fE;->INHERIT:LX/4fE;

    .line 83
    .line 84
    if-eq v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, LX/4ml;->A0J:LX/4pO;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/4ml;->A0J:LX/4pO;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    :cond_2
    iget v13, v0, LX/4ml;->A03:I

    .line 107
    .line 108
    iget v12, v0, LX/4ml;->A02:I

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v13, v6, v2}, LX/4qG;->A00(III)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v12, v5, v1}, LX/4qG;->A00(III)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :goto_1
    move-object v10, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v14}, LX/4mg;->A0K(LX/4mg;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LX/4ml;->A0H:LX/4mm;

    .line 139
    .line 140
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5}, LX/4yL;->A00(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v2, v8, v9, v0, v1}, LX/4mh;->A00(Landroid/content/Context;LX/4nQ;LX/4mc;J)LX/4ml;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v11}, LX/4mc;->A02()LX/4mg;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-static {v13}, LX/4mg;->A0K(LX/4mg;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v10, LX/4ml;->A0H:LX/4mm;

    .line 169
    .line 170
    iget-object v3, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v10, LX/4ml;->A0I:LX/4mc;

    .line 176
    .line 177
    invoke-static {v6, v5}, LX/4yL;->A00(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v3, v8, v2, v0, v1}, LX/4mh;->A00(Landroid/content/Context;LX/4nQ;LX/4mc;J)LX/4ml;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-static {v13}, LX/4mg;->A0K(LX/4mg;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, LX/4mc;->A07()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v11}, LX/4mc;->A03()LX/4mm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iget-object v0, v0, LX/4mm;->A07:LX/2fW;

    .line 202
    .line 203
    move-object/from16 p3, v0

    .line 204
    .line 205
    invoke-virtual {v8}, LX/4nQ;->ANK()LX/4mu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    move-object/from16 v10, p0

    .line 212
    .line 213
    invoke-virtual {v1, v13, v10, v4, v12}, LX/4mu;->A00(LX/4mg;LX/4mm;LX/4mc;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v10, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const-string v0, "Required value was null."

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, LX/4mc;->A07()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v3}, LX/4mc;->A03()LX/4mm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    :try_start_0
    iget v1, v8, LX/4nQ;->A09:I

    .line 237
    .line 238
    move/from16 v21, v1

    .line 239
    .line 240
    iget-object v15, v8, LX/4nQ;->A0A:LX/4ne;

    .line 241
    .line 242
    invoke-virtual {v8}, LX/4nQ;->ANK()LX/4mu;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    iget v14, v8, LX/4nQ;->A07:I

    .line 247
    .line 248
    iget v1, v8, LX/4nQ;->A08:I

    .line 249
    .line 250
    iget-boolean v2, v8, LX/4nQ;->A0C:Z

    .line 251
    .line 252
    move/from16 p4, v2

    .line 253
    .line 254
    new-instance v2, LX/4nR;

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v18, v15

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move/from16 v22, v14

    .line 265
    .line 266
    move/from16 p0, v1

    .line 267
    .line 268
    move/from16 p1, p4

    .line 269
    .line 270
    move-object v15, v2

    .line 271
    invoke-direct/range {v15 .. v24}, LX/4nR;-><init>(LX/4qm;LX/4mc;LX/4ne;LX/4nd;LX/4mu;IIIZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v21, v13

    .line 278
    .line 279
    move-object/from16 v22, v10

    .line 280
    .line 281
    move-object/from16 p0, v2

    .line 282
    .line 283
    move-object/from16 p1, p3

    .line 284
    .line 285
    move/from16 p3, v12

    .line 286
    .line 287
    invoke-static/range {v21 .. v26}, LX/4md;->A03(LX/4mg;LX/4mm;LX/4nR;LX/2fW;Ljava/lang/String;Z)LX/4mc;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v13, :cond_7

    .line 292
    .line 293
    iput-boolean v12, v7, LX/4ml;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    :try_start_1
    iput-object v11, v13, LX/4mc;->A0L:LX/4mq;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v13, v8, v0, v0, v12}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v13, LX/4mc;->A0R:LX/4fE;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    sget-object v0, LX/4fE;->INHERIT:LX/4fE;

    .line 311
    .line 312
    if-ne v1, v0, :cond_9

    .line 313
    .line 314
    :cond_8
    iget-object v0, v7, LX/4ml;->A0J:LX/4pO;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v13, LX/4mc;->A06:J

    .line 324
    .line 325
    const-wide/16 v11, 0x1

    .line 326
    .line 327
    or-long/2addr v0, v11

    .line 328
    iput-wide v0, v13, LX/4mc;->A06:J

    .line 329
    .line 330
    iput-object v14, v13, LX/4mc;->A0R:LX/4fE;

    .line 331
    .line 332
    :cond_9
    iget v12, v2, LX/4nR;->A06:I

    .line 333
    .line 334
    iget-object v11, v2, LX/4nR;->A09:LX/4ne;

    .line 335
    .line 336
    invoke-virtual {v2}, LX/4nR;->ANK()LX/4mu;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    iget v1, v2, LX/4nR;->A04:I

    .line 341
    .line 342
    iget v2, v2, LX/4nR;->A05:I

    .line 343
    .line 344
    iget-object v0, v8, LX/4nQ;->A0B:LX/4po;

    .line 345
    .line 346
    iget-object v14, v8, LX/4nQ;->A01:LX/4rh;

    .line 347
    .line 348
    new-instance v8, LX/4nQ;

    .line 349
    .line 350
    move/from16 v22, v12

    .line 351
    .line 352
    move/from16 p0, v1

    .line 353
    .line 354
    move/from16 p1, v2

    .line 355
    .line 356
    move/from16 p2, p4

    .line 357
    .line 358
    move-object v15, v8

    .line 359
    move-object/from16 v16, v10

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move-object/from16 v18, v11

    .line 364
    .line 365
    move-object/from16 v21, v0

    .line 366
    .line 367
    invoke-direct/range {v15 .. v25}, LX/4nQ;-><init>(LX/4mm;LX/4rh;LX/4ne;LX/4nd;LX/4mu;LX/4po;IIIZ)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/4ml;->A05:LX/4rh;

    .line 371
    .line 372
    iput-object v0, v8, LX/4nQ;->A02:LX/4rh;

    .line 373
    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v10, LX/4mm;->A0C:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v5}, LX/4yL;->A00(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v2, v8, v13, v0, v1}, LX/4mh;->A00(Landroid/content/Context;LX/4nQ;LX/4mc;J)LX/4ml;

    .line 387
    .line 388
    .line 389
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    invoke-virtual {v9, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catchall_0
    move-exception v0

    .line 396
    invoke-virtual {v9, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_a
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method

.method public static final A02(LX/4mm;LX/4mp;LX/4nQ;LX/4ml;)V
    .locals 27

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x3

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-virtual {v8}, LX/4nQ;->AQZ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, v0, LX/4ml;->A0F:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, LX/4ml;->A0I:LX/4mc;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    instance-of v2, v0, LX/4nE;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const-string v2, "resolveNestedTree:"

    .line 38
    .line 39
    invoke-virtual {v4}, LX/4mg;->A0P()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v5, "EXACTLY "

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v2, "widthSpec"

    .line 66
    .line 67
    invoke-interface {v6, v4, v2}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v5, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v2, "heightSpec"

    .line 79
    .line 80
    invoke-interface {v6, v4, v2}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, v2, LX/4mg;->A00:I

    .line 88
    .line 89
    const-string v2, "rootComponentId"

    .line 90
    .line 91
    invoke-interface {v6, v2, v4}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, LX/4ql;->flush()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, v1, LX/4mc;->A0p:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-object/from16 v4, p0

    .line 104
    .line 105
    if-ne v1, v9, :cond_7

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :goto_0
    move-object v6, v0

    .line 109
    check-cast v6, LX/4nE;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v8, v6, v2, v0}, LX/4mh;->A01(LX/4mm;LX/4nQ;LX/4nE;II)LX/4ml;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v0, v5, LX/4ml;->A0I:LX/4mc;

    .line 141
    .line 142
    invoke-static {v0}, LX/4md;->A04(LX/4mc;)LX/4qB;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v3, LX/4mp;->A0H:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, LX/4qB;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, LX/4mp;->A0H:Ljava/util/List;

    .line 159
    .line 160
    :cond_2
    iget-object v0, v2, LX/4qB;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/4mp;->A0L:Ljava/util/List;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v0, v2, LX/4qB;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, LX/4mp;->A0L:Ljava/util/List;

    .line 176
    .line 177
    :cond_3
    iget-object v0, v2, LX/4qB;->A02:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/4mp;->A0J:Ljava/util/List;

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, LX/4qB;->A01:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v3, LX/4mp;->A0J:Ljava/util/List;

    .line 193
    .line 194
    :cond_4
    iget-object v0, v2, LX/4qB;->A01:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v4, v3, v8, v5}, LX/4mh;->A02(LX/4mm;LX/4mp;LX/4nQ;LX/4ml;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/4nU;

    .line 208
    .line 209
    iget-object v1, v1, LX/4nU;->A04:LX/4mm;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    iget-object v7, v0, LX/4ml;->A0K:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, LX/4mc;->A03()LX/4mm;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_1
    if-ge v5, v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/4ml;

    .line 236
    .line 237
    invoke-static {v6, v3, v8, v2}, LX/4mh;->A02(LX/4mm;LX/4mp;LX/4nQ;LX/4ml;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {v1}, LX/4mc;->A03()LX/4mm;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v0}, LX/4ml;->A02()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v7, v2

    .line 260
    invoke-virtual {v0}, LX/4ml;->A01()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr v7, v2

    .line 265
    sget-object v8, LX/4jM;->RIGHT:LX/4jM;

    .line 266
    .line 267
    iget-object v2, v0, LX/4ml;->A0J:LX/4pO;

    .line 268
    .line 269
    invoke-static {v8, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-int/2addr v7, v4

    .line 274
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 275
    .line 276
    invoke-static {v4, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-int/2addr v7, v4

    .line 281
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v0}, LX/4ml;->A03()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v6, v4

    .line 290
    invoke-virtual {v0}, LX/4ml;->A00()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v6, v4

    .line 295
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 296
    .line 297
    invoke-static {v4, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v6, v4

    .line 302
    sget-object v10, LX/4jM;->BOTTOM:LX/4jM;

    .line 303
    .line 304
    invoke-static {v10, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-int/2addr v6, v4

    .line 309
    invoke-virtual {v12}, LX/4mg;->A0M()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v11, LX/014;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v5, v11}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const-wide/high16 v18, -0x8000000000000000L

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    instance-of v4, v12, LX/4me;

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    iget-wide v4, v0, LX/4ml;->A04:J

    .line 330
    .line 331
    cmp-long v15, v4, v18

    .line 332
    .line 333
    if-eqz v15, :cond_a

    .line 334
    .line 335
    iget-boolean v15, v0, LX/4ml;->A0G:Z

    .line 336
    .line 337
    if-nez v15, :cond_a

    .line 338
    .line 339
    iget-boolean v15, v0, LX/4ml;->A0E:Z

    .line 340
    .line 341
    if-eqz v15, :cond_a

    .line 342
    .line 343
    const/16 v15, 0x20

    .line 344
    .line 345
    shr-long v15, v4, v15

    .line 346
    .line 347
    invoke-static/range {v15 .. v16}, LX/4BF;->A07(J)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-ne v7, v15, :cond_a

    .line 352
    .line 353
    invoke-static {v4, v5}, LX/4BF;->A07(J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eq v6, v4, :cond_f

    .line 358
    .line 359
    :cond_a
    const/16 v17, 0x1

    .line 360
    .line 361
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_b

    .line 366
    .line 367
    const-string v4, "onBoundsDefined:"

    .line 368
    .line 369
    invoke-static {v12, v4}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-boolean v4, v0, LX/4ml;->A0E:Z

    .line 373
    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    move-object v15, v12

    .line 377
    check-cast v15, LX/4me;

    .line 378
    .line 379
    invoke-virtual {v15}, LX/4me;->A0e()LX/3iC;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    iget-object v4, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    check-cast v4, LX/3iC;

    .line 390
    .line 391
    invoke-virtual {v15, v5, v4}, LX/4me;->A0y(LX/3iC;LX/3iC;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    iget-object v5, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/3iC;

    .line 398
    .line 399
    :cond_d
    :goto_2
    :try_start_0
    move-object v4, v12

    .line 400
    check-cast v4, LX/4me;

    .line 401
    .line 402
    invoke-virtual {v4, v13, v5, v0}, LX/4me;->A0p(LX/4mm;LX/3iC;LX/4ml;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :catch_0
    move-exception v4

    .line 407
    :try_start_1
    invoke-static {v12, v13, v4}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v9, v0, LX/4ml;->A0F:Z

    .line 411
    .line 412
    :goto_3
    if-eqz v16, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v4, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v4, v5}, LX/6Kh;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    iput-object v4, v0, LX/4ml;->A08:LX/4nV;

    .line 427
    .line 428
    iput-object v5, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_f
    iget-boolean v4, v0, LX/4ml;->A0G:Z

    .line 431
    .line 432
    if-nez v4, :cond_14

    .line 433
    .line 434
    iput-boolean v9, v0, LX/4ml;->A0G:Z

    .line 435
    .line 436
    const/high16 v5, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v0, LX/4ml;->A03:I

    .line 443
    .line 444
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v0, LX/4ml;->A02:I

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_10
    sget-object v4, LX/014;->A0M:Ljava/lang/Integer;

    .line 453
    .line 454
    if-ne v5, v4, :cond_2a

    .line 455
    .line 456
    iget-boolean v4, v0, LX/4ml;->A0E:Z

    .line 457
    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    iget-wide v4, v0, LX/4ml;->A04:J

    .line 461
    .line 462
    const/16 v12, 0x20

    .line 463
    .line 464
    shr-long v12, v4, v12

    .line 465
    .line 466
    invoke-static {v12, v13}, LX/4BF;->A07(J)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-ne v7, v12, :cond_11

    .line 471
    .line 472
    invoke-static {v4, v5}, LX/4BF;->A07(J)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eq v6, v4, :cond_12

    .line 477
    .line 478
    :cond_11
    const/16 v17, 0x1

    .line 479
    .line 480
    :cond_12
    iget-object v4, v0, LX/4ml;->A0B:LX/4rG;

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    if-eqz v17, :cond_14

    .line 485
    .line 486
    :cond_13
    move-object v4, v2

    .line 487
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 488
    .line 489
    iget-object v5, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 490
    .line 491
    const-string v4, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 492
    .line 493
    invoke-static {v5, v4}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v5, Landroid/util/Pair;

    .line 497
    .line 498
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<*>"

    .line 501
    .line 502
    invoke-static {v12, v4}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v12, LX/4qC;

    .line 506
    .line 507
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoRenderContext>"

    .line 508
    .line 509
    invoke-static {v12, v4}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v0, v12, v5, v4}, LX/4ml;->A06(LX/4qC;II)LX/4ot;

    .line 523
    .line 524
    .line 525
    :cond_14
    :goto_4
    iget-object v4, v0, LX/4ml;->A08:LX/4nV;

    .line 526
    .line 527
    if-nez v4, :cond_18

    .line 528
    .line 529
    iget-boolean v15, v0, LX/4ml;->A0D:Z

    .line 530
    .line 531
    iget-object v13, v0, LX/4ml;->A05:LX/4rh;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    iget-object v4, v1, LX/4mc;->A0p:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v4}, LX/4mj;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    invoke-virtual/range {v19 .. v19}, LX/4mg;->A0M()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v6, 0x0

    .line 549
    if-eq v4, v11, :cond_17

    .line 550
    .line 551
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v1}, LX/4mc;->A03()LX/4mm;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-wide/16 v4, -0x1

    .line 560
    .line 561
    if-eqz v13, :cond_15

    .line 562
    .line 563
    check-cast v13, LX/4o0;

    .line 564
    .line 565
    iget-object v13, v13, LX/4o0;->A06:LX/4nV;

    .line 566
    .line 567
    if-eqz v13, :cond_15

    .line 568
    .line 569
    iget-wide v4, v13, LX/4nV;->A02:J

    .line 570
    .line 571
    :cond_15
    iget-object v13, v7, LX/4mm;->A02:LX/4oC;

    .line 572
    .line 573
    iget-object v13, v13, LX/4oC;->A03:LX/4ok;

    .line 574
    .line 575
    if-eqz v13, :cond_2f

    .line 576
    .line 577
    invoke-virtual {v13, v11, v12}, LX/4ok;->A00(Ljava/lang/String;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v25

    .line 581
    iget v11, v1, LX/4mc;->A03:I

    .line 582
    .line 583
    cmp-long v13, v4, v25

    .line 584
    .line 585
    if-eqz v13, :cond_29

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    :goto_5
    iget-boolean v5, v1, LX/4mc;->A0f:Z

    .line 590
    .line 591
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    iget-boolean v4, v1, LX/4mc;->A0k:Z

    .line 596
    .line 597
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    sget-boolean v13, LX/4n6;->isDebugModeEnabled:Z

    .line 608
    .line 609
    if-eqz v13, :cond_16

    .line 610
    .line 611
    move-object/from16 v22, v6

    .line 612
    .line 613
    :cond_16
    move-object/from16 v20, v7

    .line 614
    .line 615
    move-object/from16 v21, v1

    .line 616
    .line 617
    move/from16 v23, v11

    .line 618
    .line 619
    move/from16 p0, v5

    .line 620
    .line 621
    move/from16 p1, v12

    .line 622
    .line 623
    move/from16 p3, v4

    .line 624
    .line 625
    invoke-static/range {v18 .. v30}, LX/4mj;->A03(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4mc;Ljava/lang/String;IIJZZZZ)LX/4nI;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :cond_17
    iput-object v6, v0, LX/4ml;->A08:LX/4nV;

    .line 630
    .line 631
    :cond_18
    iget-object v4, v0, LX/4ml;->A0A:LX/4nV;

    .line 632
    .line 633
    if-nez v4, :cond_1a

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v11, 0x0

    .line 642
    if-eqz v4, :cond_19

    .line 643
    .line 644
    new-instance v7, LX/4lS;

    .line 645
    .line 646
    invoke-direct {v7}, LX/4lS;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, LX/4mc;->A0p:Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v4}, LX/4mj;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iput-object v6, v7, LX/4lS;->A00:Landroid/util/SparseArray;

    .line 656
    .line 657
    invoke-virtual {v1}, LX/4mc;->A03()LX/4mm;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v4, v4, LX/4mm;->A02:LX/4oC;

    .line 666
    .line 667
    iget-object v4, v4, LX/4oC;->A03:LX/4ok;

    .line 668
    .line 669
    if-eqz v4, :cond_2e

    .line 670
    .line 671
    invoke-virtual {v4, v5, v14}, LX/4ok;->A00(Ljava/lang/String;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v25

    .line 675
    iget v14, v1, LX/4mc;->A03:I

    .line 676
    .line 677
    iget-boolean v13, v1, LX/4mc;->A0h:Z

    .line 678
    .line 679
    iget-boolean v5, v1, LX/4mc;->A0e:Z

    .line 680
    .line 681
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, LX/4mc;->A0E()Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    sget-boolean v4, LX/4n6;->isDebugModeEnabled:Z

    .line 692
    .line 693
    if-eqz v4, :cond_28

    .line 694
    .line 695
    move-object/from16 v22, v11

    .line 696
    .line 697
    :goto_6
    move-object/from16 v20, v11

    .line 698
    .line 699
    move-object/from16 v21, v1

    .line 700
    .line 701
    move/from16 v23, v14

    .line 702
    .line 703
    move/from16 p0, v13

    .line 704
    .line 705
    move/from16 p1, v5

    .line 706
    .line 707
    move/from16 p2, v24

    .line 708
    .line 709
    move/from16 p3, v9

    .line 710
    .line 711
    move-object/from16 v18, v6

    .line 712
    .line 713
    move-object/from16 v19, v7

    .line 714
    .line 715
    invoke-static/range {v18 .. v30}, LX/4mj;->A03(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4mc;Ljava/lang/String;IIJZZZZ)LX/4nI;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :cond_19
    iput-object v11, v0, LX/4ml;->A0A:LX/4nV;

    .line 720
    .line 721
    :cond_1a
    iget-object v4, v0, LX/4ml;->A06:LX/4nV;

    .line 722
    .line 723
    if-eqz v4, :cond_1b

    .line 724
    .line 725
    if-eqz v17, :cond_1c

    .line 726
    .line 727
    :cond_1b
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    iget-object v6, v0, LX/4ml;->A05:LX/4rh;

    .line 736
    .line 737
    iget-object v5, v1, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    if-eqz v5, :cond_27

    .line 740
    .line 741
    iget-boolean v4, v1, LX/4mc;->A0k:Z

    .line 742
    .line 743
    if-nez v4, :cond_27

    .line 744
    .line 745
    move-object v13, v1

    .line 746
    move/from16 v16, v9

    .line 747
    .line 748
    move-object v11, v5

    .line 749
    move-object v12, v6

    .line 750
    invoke-static/range {v11 .. v16}, LX/4mj;->A01(Landroid/graphics/drawable/Drawable;LX/4rh;LX/4mc;III)LX/4nV;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_7
    iput-object v4, v0, LX/4ml;->A06:LX/4nV;

    .line 755
    .line 756
    :cond_1c
    iget-object v4, v0, LX/4ml;->A09:LX/4nV;

    .line 757
    .line 758
    if-eqz v4, :cond_1d

    .line 759
    .line 760
    if-eqz v17, :cond_1e

    .line 761
    .line 762
    :cond_1d
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget-object v4, v0, LX/4ml;->A05:LX/4rh;

    .line 771
    .line 772
    invoke-static {v4, v1, v6, v5}, LX/4mj;->A02(LX/4rh;LX/4mc;II)LX/4nV;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iput-object v4, v0, LX/4ml;->A09:LX/4nV;

    .line 777
    .line 778
    :cond_1e
    iget-object v12, v1, LX/4mc;->A0r:[I

    .line 779
    .line 780
    array-length v6, v12

    .line 781
    const/4 v5, 0x0

    .line 782
    :goto_8
    if-ge v5, v6, :cond_1f

    .line 783
    .line 784
    aget v4, v12, v5

    .line 785
    .line 786
    if-eqz v4, :cond_26

    .line 787
    .line 788
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 789
    .line 790
    invoke-virtual {v2, v4}, LX/4pO;->getLayoutBorder(LX/4jM;)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/4 v5, 0x0

    .line 795
    cmpg-float v4, v4, v5

    .line 796
    .line 797
    if-nez v4, :cond_23

    .line 798
    .line 799
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 800
    .line 801
    invoke-virtual {v2, v4}, LX/4pO;->getLayoutBorder(LX/4jM;)F

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    cmpg-float v4, v4, v5

    .line 806
    .line 807
    if-nez v4, :cond_23

    .line 808
    .line 809
    invoke-virtual {v2, v8}, LX/4pO;->getLayoutBorder(LX/4jM;)F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    cmpg-float v4, v4, v5

    .line 814
    .line 815
    if-nez v4, :cond_23

    .line 816
    .line 817
    invoke-virtual {v2, v10}, LX/4pO;->getLayoutBorder(LX/4jM;)F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    cmpg-float v4, v4, v5

    .line 822
    .line 823
    if-nez v4, :cond_23

    .line 824
    .line 825
    :cond_1f
    :goto_9
    iget-object v4, v1, LX/4mc;->A0b:Ljava/util/List;

    .line 826
    .line 827
    if-eqz v4, :cond_6

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_6

    .line 834
    .line 835
    iget-object v6, v3, LX/4mp;->A0C:LX/4pH;

    .line 836
    .line 837
    if-nez v6, :cond_20

    .line 838
    .line 839
    new-instance v6, LX/4pH;

    .line 840
    .line 841
    invoke-direct {v6}, LX/4pH;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v6, v3, LX/4mp;->A0C:LX/4pH;

    .line 845
    .line 846
    :cond_20
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_6

    .line 859
    .line 860
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/4pq;

    .line 865
    .line 866
    instance-of v1, v8, LX/4me;

    .line 867
    .line 868
    if-eqz v1, :cond_22

    .line 869
    .line 870
    iget-object v9, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v9, LX/3iC;

    .line 873
    .line 874
    :goto_b
    iget-object v7, v2, LX/4pq;->A02:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v2, LX/4pq;->A01:LX/4rA;

    .line 877
    .line 878
    iget-object v4, v2, LX/4pq;->A00:LX/4nU;

    .line 879
    .line 880
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const/16 v1, 0x5f

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-static {v2, v1}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v2, v6, LX/4pH;->A00:LX/0tD;

    .line 898
    .line 899
    invoke-interface {v2}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/4os;

    .line 910
    .line 911
    if-nez v1, :cond_21

    .line 912
    .line 913
    invoke-interface {v2}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/util/Map;

    .line 918
    .line 919
    new-instance v1, LX/4os;

    .line 920
    .line 921
    invoke-direct {v1, v9, v4, v5, v7}, LX/4os;-><init>(LX/3iC;LX/4nU;LX/4rA;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_21
    iget-object v1, v1, LX/4os;->A03:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_22
    const/4 v9, 0x0

    .line 935
    goto :goto_b

    .line 936
    :cond_23
    iget-object v4, v0, LX/4ml;->A07:LX/4nV;

    .line 937
    .line 938
    if-eqz v4, :cond_24

    .line 939
    .line 940
    if-eqz v17, :cond_1f

    .line 941
    .line 942
    :cond_24
    invoke-virtual {v2}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sget-object v4, LX/4fE;->INHERIT:LX/4fE;

    .line 947
    .line 948
    if-eq v5, v4, :cond_2d

    .line 949
    .line 950
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v4, LX/4fE;->RTL:LX/4fE;

    .line 954
    .line 955
    invoke-static {v5, v4}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    iget-object v6, v1, LX/4mc;->A0q:[F

    .line 960
    .line 961
    if-eqz v4, :cond_25

    .line 962
    .line 963
    sget-object v11, LX/4jM;->RIGHT:LX/4jM;

    .line 964
    .line 965
    sget-object v8, LX/4jM;->LEFT:LX/4jM;

    .line 966
    .line 967
    :goto_c
    new-instance v5, LX/4UP;

    .line 968
    .line 969
    invoke-direct {v5}, LX/4UP;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v1, LX/4mc;->A08:Landroid/graphics/PathEffect;

    .line 973
    .line 974
    iput-object v4, v5, LX/4UP;->A08:Landroid/graphics/PathEffect;

    .line 975
    .line 976
    sget-object v9, LX/4jk;->A03:LX/4jl;

    .line 977
    .line 978
    invoke-virtual {v9, v11, v12}, LX/4jl;->A01(LX/4jM;[I)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iput v4, v5, LX/4UP;->A05:I

    .line 983
    .line 984
    sget-object v7, LX/4jM;->TOP:LX/4jM;

    .line 985
    .line 986
    invoke-virtual {v9, v7, v12}, LX/4jl;->A01(LX/4jM;[I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iput v4, v5, LX/4UP;->A07:I

    .line 991
    .line 992
    invoke-virtual {v9, v8, v12}, LX/4jl;->A01(LX/4jM;[I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    iput v4, v5, LX/4UP;->A06:I

    .line 997
    .line 998
    invoke-virtual {v9, v10, v12}, LX/4jl;->A01(LX/4jM;[I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    iput v4, v5, LX/4UP;->A04:I

    .line 1003
    .line 1004
    invoke-static {v11, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    int-to-float v4, v4

    .line 1009
    iput v4, v5, LX/4UP;->A01:F

    .line 1010
    .line 1011
    invoke-static {v7, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    int-to-float v4, v4

    .line 1016
    iput v4, v5, LX/4UP;->A03:F

    .line 1017
    .line 1018
    invoke-static {v8, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    int-to-float v4, v4

    .line 1023
    iput v4, v5, LX/4UP;->A02:F

    .line 1024
    .line 1025
    invoke-static {v10, v2}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    int-to-float v2, v2

    .line 1030
    iput v2, v5, LX/4UP;->A00:F

    .line 1031
    .line 1032
    array-length v2, v6

    .line 1033
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iput-object v2, v5, LX/4UP;->A09:[F

    .line 1038
    .line 1039
    new-instance v4, LX/4UO;

    .line 1040
    .line 1041
    invoke-direct {v4, v5}, LX/4UO;-><init>(LX/4UP;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    iget-object v5, v0, LX/4ml;->A05:LX/4rh;

    .line 1053
    .line 1054
    const/4 v9, 0x4

    .line 1055
    move-object v6, v1

    .line 1056
    invoke-static/range {v4 .. v9}, LX/4mj;->A01(Landroid/graphics/drawable/Drawable;LX/4rh;LX/4mc;III)LX/4nV;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iput-object v2, v0, LX/4ml;->A07:LX/4nV;

    .line 1061
    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :cond_25
    sget-object v11, LX/4jM;->LEFT:LX/4jM;

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_27
    const/4 v4, 0x0

    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :cond_28
    invoke-static {v12}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    const-string v4, "$host"

    .line 1079
    .line 1080
    invoke-static {v4, v12}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v22

    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :cond_29
    invoke-static {v15}, LX/4BE;->A09(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v24

    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :cond_2a
    iget-wide v4, v0, LX/4ml;->A04:J

    .line 1093
    .line 1094
    cmp-long v12, v4, v18

    .line 1095
    .line 1096
    if-eqz v12, :cond_2b

    .line 1097
    .line 1098
    iget-boolean v12, v0, LX/4ml;->A0E:Z

    .line 1099
    .line 1100
    if-eqz v12, :cond_14

    .line 1101
    .line 1102
    const/16 v12, 0x20

    .line 1103
    .line 1104
    shr-long v12, v4, v12

    .line 1105
    .line 1106
    invoke-static {v12, v13}, LX/4BF;->A07(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    if-ne v12, v7, :cond_2b

    .line 1111
    .line 1112
    invoke-static {v4, v5}, LX/4BF;->A07(J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eq v4, v6, :cond_14

    .line 1117
    .line 1118
    :cond_2b
    const/16 v17, 0x1

    .line 1119
    .line 1120
    :goto_d
    int-to-float v4, v7

    .line 1121
    int-to-float v5, v6

    .line 1122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    int-to-long v6, v4

    .line 1131
    const/16 v4, 0x20

    .line 1132
    .line 1133
    shl-long/2addr v6, v4

    .line 1134
    int-to-long v4, v5

    .line 1135
    or-long/2addr v4, v6

    .line 1136
    iput-wide v4, v0, LX/4ml;->A04:J

    .line 1137
    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :catchall_0
    move-exception v0

    .line 1141
    if-eqz v16, :cond_2c

    .line 1142
    .line 1143
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1144
    .line 1145
    .line 1146
    :cond_2c
    throw v0

    .line 1147
    :cond_2d
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 1148
    .line 1149
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_2e
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1155
    .line 1156
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_2f
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1162
    .line 1163
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0
.end method
