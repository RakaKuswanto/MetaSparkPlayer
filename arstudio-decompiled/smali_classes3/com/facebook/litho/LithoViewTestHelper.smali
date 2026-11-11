.class public Lcom/facebook/litho/LithoViewTestHelper;
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

.method public static A00(LX/4mW;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    move-object v12, p2

    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v0, "litho."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4mW;->A03()LX/4mg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/4mW;->A04:LX/4ml;

    .line 53
    .line 54
    iget-object v0, v6, LX/4ml;->A0H:LX/4mm;

    .line 55
    .line 56
    iget-object v7, v0, LX/4mm;->A04:LX/4mY;

    .line 57
    .line 58
    if-nez v7, :cond_f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    iget v1, p0, LX/4mW;->A01:I

    .line 62
    .line 63
    if-nez v1, :cond_e

    .line 64
    .line 65
    new-instance v5, LX/4mZ;

    .line 66
    .line 67
    invoke-direct {v5, v6}, LX/4mZ;-><init>(LX/4ml;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const-string v9, "V"

    .line 71
    .line 72
    const-string v6, "."

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move-object v0, v9

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object v0, v6

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    iget-object v0, v5, LX/4mZ;->A01:LX/4mc;

    .line 90
    .line 91
    iget-object v0, v0, LX/4mc;->A0M:LX/4l7;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    iget v0, v0, LX/4l7;->A0A:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_d

    .line 98
    .line 99
    const-string v0, "F"

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v10, :cond_c

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    const-string v0, "E"

    .line 113
    .line 114
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const-string v0, "H"

    .line 129
    .line 130
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :goto_6
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v0, v5, LX/4mZ;->A01:LX/4mc;

    .line 147
    .line 148
    iget-object v0, v0, LX/4mc;->A0M:LX/4l7;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, LX/4l7;->A0G:LX/4nC;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v6, "C"

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ". .. "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/4mW;->A02()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    sub-int v0, v0, p4

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, ","

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    sub-int v0, v0, p5

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "-"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    sub-int v0, v0, p4

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    sub-int v0, v0, p5

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, LX/4mW;->A05:LX/4mc;

    .line 214
    .line 215
    iget-object v6, v0, LX/4mc;->A0V:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const-string v0, " litho:id/"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x5f

    .line 231
    .line 232
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v7, :cond_7

    .line 243
    .line 244
    iget-object v0, v7, LX/4mY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v10, v0, LX/4mx;->A0G:LX/4my;

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    iget-object v0, v10, LX/4my;->A06:LX/00v;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/00v;->A01()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_7
    if-ge v8, v9, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10, v8}, LX/4my;->A0B(I)LX/4pM;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    iget-object v0, v7, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 270
    .line 271
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/4nV;->A04:LX/4mg;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget v6, v0, LX/4mg;->A00:I

    .line 283
    .line 284
    invoke-virtual {p0}, LX/4mW;->A03()LX/4mg;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, LX/4mg;->A00:I

    .line 289
    .line 290
    if-ne v6, v0, :cond_9

    .line 291
    .line 292
    iget-object v6, v7, LX/4pM;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    instance-of v0, v6, Lcom/facebook/litho/TextContent;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-static {v6}, LX/4Y6;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_5
    instance-of v0, v6, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    check-cast v6, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_7

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const-string v0, " text=\""

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xc8

    .line 363
    .line 364
    invoke-static {v6, v0}, LX/6Ig;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "\""

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_7
    move/from16 p4, p7

    .line 377
    .line 378
    if-eqz p7, :cond_8

    .line 379
    .line 380
    invoke-virtual {p0}, LX/4mW;->A03()LX/4mg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/6Ig;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_8

    .line 393
    .line 394
    const-string v0, " props=\""

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {p2, v6}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "\""

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_8
    move-object v11, p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-virtual {p0}, LX/4mW;->A03()LX/4mg;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/6Ig;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v0, p0, LX/4mW;->A05:LX/4mc;

    .line 419
    .line 420
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/4nU;

    .line 427
    .line 428
    iget-object v8, v0, LX/4nU;->A02:LX/6MF;

    .line 429
    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    const-string v1, "logContext"

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_a
    move-object v9, v6

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_b
    move-object v0, v6

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_c
    move-object v0, v6

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_d
    move-object v0, v6

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_e
    const/4 v5, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_f
    iget-object v0, v7, LX/4mY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 455
    .line 456
    iget-object v10, v0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :goto_9
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    instance-of v0, v6, LX/3ul;

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    check-cast v6, LX/3ul;

    .line 480
    .line 481
    if-eqz v6, :cond_10

    .line 482
    .line 483
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :catch_0
    :cond_10
    const-string v1, "ownKey"

    .line 485
    .line 486
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    instance-of v0, v6, LX/3ul;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    check-cast v6, LX/3ul;

    .line 506
    .line 507
    :goto_a
    if-eqz v6, :cond_12
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    const-string v3, "type"

    .line 510
    .line 511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    monitor-enter v6

    .line 518
    :try_start_2
    iget-object v1, v6, LX/3ul;->A01:LX/0YO;

    .line 519
    .line 520
    invoke-virtual {v1}, LX/010;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v1, v3}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_11
    monitor-exit v6

    .line 530
    goto :goto_b

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    throw v0

    .line 534
    :catch_1
    :cond_12
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_13

    .line 539
    .line 540
    const-string v0, " props=\""

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {p2, v7}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "\""

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_13
    move/from16 p3, p6

    .line 554
    .line 555
    if-nez p6, :cond_14

    .line 556
    .line 557
    if-eqz v5, :cond_14

    .line 558
    .line 559
    iget-object v0, v5, LX/4mZ;->A01:LX/4mc;

    .line 560
    .line 561
    iget-object v0, v0, LX/4mc;->A0M:LX/4l7;

    .line 562
    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    iget-object v0, v0, LX/4l7;->A0G:LX/4nC;

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    const-string v0, " [clickable]"

    .line 570
    .line 571
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :cond_14
    const/16 v0, 0x7d

    .line 575
    .line 576
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, "\n"

    .line 580
    .line 581
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, LX/4mW;->A02()Landroid/graphics/Rect;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {p0}, LX/4mW;->A04()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, LX/4mW;

    .line 607
    .line 608
    add-int/lit8 p0, v2, 0x1

    .line 609
    .line 610
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 611
    .line 612
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 613
    .line 614
    invoke-static/range {v10 .. v17}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4mW;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_15
    return-void
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 17
    .line 18
    return-object p0
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static rootInstanceToString(LX/4mW;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4mW;->A04:LX/4ml;

    .line 8
    .line 9
    iget-object v0, v0, LX/4ml;->A0H:LX/4mm;

    .line 10
    .line 11
    iget-object v0, v0, LX/4mm;->A04:LX/4mY;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, LX/4mY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move p0, v5

    .line 51
    move p2, v5

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4mW;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/4mW;->A07:LX/4mX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4mX;->A02(Lcom/facebook/litho/ComponentTree;)LX/4mW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/4mW;ZI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    .line 268435456
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 268435457
    .line 268435458
    const-string v2, ""

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 268435463
    .line 268435464
    sget-object v1, LX/4mW;->A07:LX/4mX;

    .line 268435465
    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    invoke-static {p0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, LX/4mX;->A02(Lcom/facebook/litho/ComponentTree;)LX/4mW;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    const/4 p0, 0x1

    .line 268435483
    move v3, p1

    .line 268435484
    move p1, p2

    .line 268435485
    move-object v1, p3

    .line 268435486
    move v5, v4

    .line 268435487
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4mW;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    :cond_0
    return-object v2
.end method
