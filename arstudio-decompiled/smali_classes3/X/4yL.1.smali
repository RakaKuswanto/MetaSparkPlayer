.class public final LX/4yL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v1, v4, :cond_9

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v0, :cond_15

    .line 13
    .line 14
    sget-object v0, LX/4yN;->A00:LX/4yN;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/4yH;->A01:LX/1rh;

    .line 17
    .line 18
    iget v2, v0, LX/1rg;->A01:I

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v0, v12, v2}, LX/1rz;->A00(III)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const v10, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eq v1, v4, :cond_8

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-ne v1, v3, :cond_14

    .line 43
    .line 44
    move v9, v11

    .line 45
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_6

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-ne v0, v3, :cond_13

    .line 54
    .line 55
    sget-object v0, LX/4yN;->A00:LX/4yN;

    .line 56
    .line 57
    :goto_2
    iget-object v0, v0, LX/4yH;->A01:LX/1rh;

    .line 58
    .line 59
    iget v2, v0, LX/1rg;->A01:I

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v12, v2}, LX/1rz;->A00(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v1, v4, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-ne v1, v3, :cond_12

    .line 78
    .line 79
    move v10, v0

    .line 80
    move v12, v0

    .line 81
    :cond_0
    :goto_3
    if-ne v11, v9, :cond_3

    .line 82
    .line 83
    sget-object v14, LX/4yN;->A00:LX/4yN;

    .line 84
    .line 85
    :goto_4
    if-ne v12, v10, :cond_1

    .line 86
    .line 87
    sget-object v13, LX/4yN;->A00:LX/4yN;

    .line 88
    .line 89
    :goto_5
    iget-object v1, v14, LX/4yH;->A01:LX/1rh;

    .line 90
    .line 91
    iget v0, v1, LX/1rg;->A00:I

    .line 92
    .line 93
    move/from16 p1, v0

    .line 94
    .line 95
    iget v0, v1, LX/1rg;->A01:I

    .line 96
    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    iget-object v0, v13, LX/4yH;->A01:LX/1rh;

    .line 100
    .line 101
    iget v15, v0, LX/1rg;->A00:I

    .line 102
    .line 103
    iget v8, v0, LX/1rg;->A01:I

    .line 104
    .line 105
    const-string v7, ". minWidth="

    .line 106
    .line 107
    const-string v6, ", maxHeight="

    .line 108
    .line 109
    const-string v5, ", minHeight="

    .line 110
    .line 111
    const-string v4, ", maxWidth="

    .line 112
    .line 113
    if-ltz v11, :cond_11

    .line 114
    .line 115
    if-ltz v12, :cond_10

    .line 116
    .line 117
    const-string v3, ". Components this big may affect performance and lead to out of memory errors. minWidth="

    .line 118
    .line 119
    const-string v2, ", but was: "

    .line 120
    .line 121
    const v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    move/from16 v0, p1

    .line 125
    .line 126
    if-le v11, v0, :cond_a

    .line 127
    .line 128
    if-eq v11, v1, :cond_a

    .line 129
    .line 130
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v1, "minWidth must be <= "

    .line 135
    .line 136
    invoke-static {v1, v2, v7, v0, v11}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v7, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v7, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_1
    if-nez v12, :cond_2

    .line 151
    .line 152
    sget-object v13, LX/4yM;->A00:LX/4yM;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    sget-object v13, LX/4yI;->A00:LX/4yI;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    if-nez v11, :cond_4

    .line 159
    .line 160
    sget-object v14, LX/4yM;->A00:LX/4yM;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    sget-object v14, LX/4yI;->A00:LX/4yI;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v10, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v0, LX/4yM;->A00:LX/4yM;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v11, 0x0

    .line 172
    const v9, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    move v9, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-object v0, LX/4yM;->A00:LX/4yM;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    move/from16 v0, p0

    .line 186
    .line 187
    if-le v9, v0, :cond_b

    .line 188
    .line 189
    if-eq v9, v1, :cond_b

    .line 190
    .line 191
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v1, "maxWidth must be <= "

    .line 196
    .line 197
    invoke-static {v1, v2, v7, v0, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v7, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v7, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_b
    if-le v12, v15, :cond_c

    .line 212
    .line 213
    if-eq v12, v1, :cond_c

    .line 214
    .line 215
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "minHeight must be <= "

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v15, v12}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v1, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v1, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    if-le v10, v8, :cond_d

    .line 236
    .line 237
    if-eq v10, v1, :cond_d

    .line 238
    .line 239
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "maxHeight must be <= "

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v8, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v1, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v1, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_d
    if-gt v11, v9, :cond_f

    .line 260
    .line 261
    if-gt v12, v10, :cond_e

    .line 262
    .line 263
    invoke-virtual {v14, v11, v9}, LX/4yH;->A04(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v13, v12, v10}, LX/4yH;->A04(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    shl-long/2addr v3, v0

    .line 274
    or-long/2addr v3, v1

    .line 275
    return-wide v3

    .line 276
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "maxHeight must be >= minHeight, but was: maxHeight="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "; minHeight="

    .line 289
    .line 290
    invoke-static {v0, v7, v1, v12, v11}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5, v1, v9, v12}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v1, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "maxWidth must be >= minWidth, but was: maxWidth="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "; minWidth="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v4, v1, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6, v1, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "minHeight must be >= 0, but was: "

    .line 341
    .line 342
    invoke-static {v0, v7, v1, v12, v11}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v1, v9, v12}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v1, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_11
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "minWidth must be >= 0, but was: "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v4, v1, v11, v9}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6, v1, v12, v10}, LX/4BD;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LX/4BE;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_12
    const-string v0, "Unknown height spec mode."

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
    :cond_13
    const-string v0, "Unknown width spec mode."

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
    :cond_14
    const-string v0, "Unknown width spec mode."

    .line 395
    .line 396
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_15
    const-string v0, "Unknown width spec mode."

    .line 402
    .line 403
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
.end method
