.class public final LX/4vs;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:I

.field public A0v:LX/4wD;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 536870912
    const/4 v0, -0x2

    .line 536870913
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, -0x1

    .line 536870917
    iput v0, p0, LX/4vs;->A0T:I

    .line 536870918
    .line 536870919
    iput v0, p0, LX/4vs;->A0U:I

    .line 536870920
    .line 536870921
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870922
    .line 536870923
    iput v0, p0, LX/4vs;->A01:F

    .line 536870924
    .line 536870925
    invoke-static {p0}, LX/4vs;->A01(LX/4vs;)Z

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    iput v0, p0, LX/4vs;->A00:F

    .line 536870930
    .line 536870931
    invoke-static {p0}, LX/4vs;->A00(LX/4vs;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    iput v6, p0, LX/4vs;->A0T:I

    .line 5
    .line 6
    iput v6, p0, LX/4vs;->A0U:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/4vs;->A01:F

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p0}, LX/4vs;->A01(LX/4vs;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, LX/4vs;->A00:F

    .line 19
    .line 20
    invoke-static {p0}, LX/4vs;->A00(LX/4vs;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4vm;->A01:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sget-object v0, LX/4w5;->A00:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v11, "ConstraintLayout"

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v1, -0x2

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-boolean v0, p0, LX/4vs;->A10:Z

    .line 63
    .line 64
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/4vs;->A10:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget v0, p0, LX/4vs;->A0u:I

    .line 72
    .line 73
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4vs;->A0u:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {v8, p0, v9, v5}, LX/4vp;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-static {v8, p0, v9, v4}, LX/4vp;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget v0, p0, LX/4vs;->A0M:I

    .line 89
    .line 90
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/4vs;->A0M:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    iget v0, p0, LX/4vs;->A0A:I

    .line 98
    .line 99
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/4vs;->A0A:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    iget v0, p0, LX/4vs;->A0C:I

    .line 107
    .line 108
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/4vs;->A0C:I

    .line 113
    .line 114
    if-ne v0, v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/4vs;->A0C:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    iget v0, p0, LX/4vs;->A0D:I

    .line 124
    .line 125
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/4vs;->A0D:I

    .line 130
    .line 131
    if-ne v0, v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4vs;->A0D:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/4vs;->A0w:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    iget v0, p0, LX/4vs;->A0J:I

    .line 148
    .line 149
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/4vs;->A0J:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    iget v0, p0, LX/4vs;->A0I:I

    .line 157
    .line 158
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/4vs;->A0I:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/4vs;->A0t:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/4vs;->A0V:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    iget v0, p0, LX/4vs;->A09:F

    .line 180
    .line 181
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/4vs;->A09:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_e
    iget v0, p0, LX/4vs;->A03:F

    .line 189
    .line 190
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/4vs;->A03:F

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_f
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v0}, LX/4vp;->A05(LX/4vs;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_10
    iget v0, p0, LX/4vs;->A04:F

    .line 208
    .line 209
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/4vs;->A04:F

    .line 218
    .line 219
    iput v10, p0, LX/4vs;->A0Y:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_11
    iget v0, p0, LX/4vs;->A05:F

    .line 224
    .line 225
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/4vs;->A05:F

    .line 234
    .line 235
    iput v10, p0, LX/4vs;->A0Z:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_12
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/4vs;->A0Y:I

    .line 244
    .line 245
    if-ne v0, v5, :cond_0

    .line 246
    .line 247
    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_13
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, LX/4vs;->A0Z:I

    .line 255
    .line 256
    if-ne v0, v5, :cond_0

    .line 257
    .line 258
    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 259
    .line 260
    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_14
    iget v0, p0, LX/4vs;->A08:F

    .line 266
    .line 267
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LX/4vs;->A08:F

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_15
    iget v0, p0, LX/4vs;->A02:F

    .line 276
    .line 277
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, LX/4vs;->A02:F

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_16
    iget-boolean v0, p0, LX/4vs;->A0y:Z

    .line 286
    .line 287
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, LX/4vs;->A0y:Z

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_17
    iget-boolean v0, p0, LX/4vs;->A0z:Z

    .line 296
    .line 297
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, LX/4vs;->A0z:Z

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_18
    iget v0, p0, LX/4vs;->A0O:I

    .line 306
    .line 307
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, LX/4vs;->A0O:I

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_19
    iget v0, p0, LX/4vs;->A0R:I

    .line 316
    .line 317
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, LX/4vs;->A0R:I

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_1a
    iget v0, p0, LX/4vs;->A0N:I

    .line 326
    .line 327
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, LX/4vs;->A0N:I

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_1b
    iget v0, p0, LX/4vs;->A0Q:I

    .line 336
    .line 337
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/4vs;->A0Q:I

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_1c
    iget v0, p0, LX/4vs;->A0S:I

    .line 346
    .line 347
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, LX/4vs;->A0S:I

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_1d
    iget v0, p0, LX/4vs;->A0P:I

    .line 356
    .line 357
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, LX/4vs;->A0P:I

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_1e
    iget v0, p0, LX/4vs;->A0K:I

    .line 366
    .line 367
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/4vs;->A0K:I

    .line 372
    .line 373
    if-ne v0, v6, :cond_0

    .line 374
    .line 375
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/4vs;->A0K:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_1f
    iget v0, p0, LX/4vs;->A0L:I

    .line 384
    .line 385
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, LX/4vs;->A0L:I

    .line 390
    .line 391
    if-ne v0, v6, :cond_0

    .line 392
    .line 393
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, LX/4vs;->A0L:I

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_20
    iget v0, p0, LX/4vs;->A0q:I

    .line 402
    .line 403
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p0, LX/4vs;->A0q:I

    .line 408
    .line 409
    if-ne v0, v6, :cond_0

    .line 410
    .line 411
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p0, LX/4vs;->A0q:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_21
    iget v0, p0, LX/4vs;->A0p:I

    .line 420
    .line 421
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, LX/4vs;->A0p:I

    .line 426
    .line 427
    if-ne v0, v6, :cond_0

    .line 428
    .line 429
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, LX/4vs;->A0p:I

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_22
    iget v0, p0, LX/4vs;->A0B:I

    .line 438
    .line 439
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, LX/4vs;->A0B:I

    .line 444
    .line 445
    if-ne v0, v6, :cond_0

    .line 446
    .line 447
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, p0, LX/4vs;->A0B:I

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_23
    iget v0, p0, LX/4vs;->A0E:I

    .line 456
    .line 457
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, LX/4vs;->A0E:I

    .line 462
    .line 463
    if-ne v0, v6, :cond_0

    .line 464
    .line 465
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, LX/4vs;->A0E:I

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_24
    iget v0, p0, LX/4vs;->A0F:I

    .line 474
    .line 475
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, p0, LX/4vs;->A0F:I

    .line 480
    .line 481
    if-ne v0, v6, :cond_0

    .line 482
    .line 483
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, LX/4vs;->A0F:I

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_25
    iget v0, p0, LX/4vs;->A0r:I

    .line 492
    .line 493
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, LX/4vs;->A0r:I

    .line 498
    .line 499
    if-ne v0, v6, :cond_0

    .line 500
    .line 501
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p0, LX/4vs;->A0r:I

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_26
    iget v0, p0, LX/4vs;->A0s:I

    .line 510
    .line 511
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, LX/4vs;->A0s:I

    .line 516
    .line 517
    if-ne v0, v6, :cond_0

    .line 518
    .line 519
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, LX/4vs;->A0s:I

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_27
    iget v0, p0, LX/4vs;->A0o:I

    .line 528
    .line 529
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, p0, LX/4vs;->A0o:I

    .line 534
    .line 535
    if-ne v0, v6, :cond_0

    .line 536
    .line 537
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, p0, LX/4vs;->A0o:I

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_28
    iget v0, p0, LX/4vs;->A0n:I

    .line 546
    .line 547
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, p0, LX/4vs;->A0n:I

    .line 552
    .line 553
    if-ne v0, v6, :cond_0

    .line 554
    .line 555
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, p0, LX/4vs;->A0n:I

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_29
    iget v0, p0, LX/4vs;->A0X:I

    .line 564
    .line 565
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, p0, LX/4vs;->A0X:I

    .line 570
    .line 571
    if-ne v0, v6, :cond_0

    .line 572
    .line 573
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, LX/4vs;->A0X:I

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_2a
    iget v0, p0, LX/4vs;->A0W:I

    .line 582
    .line 583
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, p0, LX/4vs;->A0W:I

    .line 588
    .line 589
    if-ne v0, v6, :cond_0

    .line 590
    .line 591
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, p0, LX/4vs;->A0W:I

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_2b
    iget v0, p0, LX/4vs;->A01:F

    .line 600
    .line 601
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, p0, LX/4vs;->A01:F

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_2c
    iget v0, p0, LX/4vs;->A0U:I

    .line 610
    .line 611
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, p0, LX/4vs;->A0U:I

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_2d
    iget v0, p0, LX/4vs;->A0T:I

    .line 620
    .line 621
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, p0, LX/4vs;->A0T:I

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_2e
    iget v0, p0, LX/4vs;->A00:F

    .line 630
    .line 631
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const/high16 v1, 0x43b40000    # 360.0f

    .line 636
    .line 637
    rem-float/2addr v9, v1

    .line 638
    iput v9, p0, LX/4vs;->A00:F

    .line 639
    .line 640
    cmpg-float v0, v9, v3

    .line 641
    .line 642
    if-gez v0, :cond_0

    .line 643
    .line 644
    sub-float v0, v1, v9

    .line 645
    .line 646
    rem-float/2addr v0, v1

    .line 647
    iput v0, p0, LX/4vs;->A00:F

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_2f
    iget v0, p0, LX/4vs;->A0H:I

    .line 652
    .line 653
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, p0, LX/4vs;->A0H:I

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_30
    iget v0, p0, LX/4vs;->A0G:I

    .line 662
    .line 663
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, p0, LX/4vs;->A0G:I

    .line 668
    .line 669
    if-ne v0, v6, :cond_0

    .line 670
    .line 671
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, p0, LX/4vs;->A0G:I

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_31
    iget v0, p0, LX/4vs;->A0e:I

    .line 680
    .line 681
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, p0, LX/4vs;->A0e:I

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_32
    :try_start_0
    iget v0, p0, LX/4vs;->A0a:I

    .line 690
    .line 691
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, p0, LX/4vs;->A0a:I

    .line 696
    .line 697
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    .line 699
    :catch_0
    iget v0, p0, LX/4vs;->A0a:I

    .line 700
    .line 701
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ne v0, v1, :cond_0

    .line 706
    .line 707
    iput v1, p0, LX/4vs;->A0a:I

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_33
    :try_start_1
    iget v0, p0, LX/4vs;->A0c:I

    .line 712
    .line 713
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, p0, LX/4vs;->A0c:I

    .line 718
    .line 719
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    .line 721
    :catch_1
    iget v0, p0, LX/4vs;->A0c:I

    .line 722
    .line 723
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ne v0, v1, :cond_0

    .line 728
    .line 729
    iput v1, p0, LX/4vs;->A0c:I

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_34
    :try_start_2
    iget v0, p0, LX/4vs;->A0b:I

    .line 734
    .line 735
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput v0, p0, LX/4vs;->A0b:I

    .line 740
    .line 741
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 742
    .line 743
    :catch_2
    iget v0, p0, LX/4vs;->A0b:I

    .line 744
    .line 745
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ne v0, v1, :cond_0

    .line 750
    .line 751
    iput v1, p0, LX/4vs;->A0b:I

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_35
    :try_start_3
    iget v0, p0, LX/4vs;->A0d:I

    .line 756
    .line 757
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, p0, LX/4vs;->A0d:I

    .line 762
    .line 763
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 764
    .line 765
    :catch_3
    iget v0, p0, LX/4vs;->A0d:I

    .line 766
    .line 767
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ne v0, v1, :cond_0

    .line 772
    .line 773
    iput v1, p0, LX/4vs;->A0d:I

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, LX/4vs;->A02()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_35
        :pswitch_34
        :pswitch_11
        :pswitch_33
        :pswitch_32
        :pswitch_10
    .end packed-switch

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/4vs;->A0T:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/4vs;->A0U:I

    .line 268435463
    .line 268435464
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435465
    .line 268435466
    iput v0, p0, LX/4vs;->A01:F

    .line 268435467
    .line 268435468
    invoke-static {p0}, LX/4vs;->A01(LX/4vs;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/4vs;->A00:F

    .line 268435473
    .line 268435474
    invoke-static {p0}, LX/4vs;->A00(LX/4vs;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public static A00(LX/4vs;)V
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput v6, p0, LX/4vs;->A0p:I

    .line 6
    .line 7
    iput v6, p0, LX/4vs;->A0q:I

    .line 8
    .line 9
    iput v6, p0, LX/4vs;->A0L:I

    .line 10
    .line 11
    iput v6, p0, LX/4vs;->A0K:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    iput v3, p0, LX/4vs;->A0P:I

    .line 16
    .line 17
    iput v3, p0, LX/4vs;->A0S:I

    .line 18
    .line 19
    iput v3, p0, LX/4vs;->A0Q:I

    .line 20
    .line 21
    iput v3, p0, LX/4vs;->A0N:I

    .line 22
    .line 23
    iput v3, p0, LX/4vs;->A0R:I

    .line 24
    .line 25
    iput v3, p0, LX/4vs;->A0O:I

    .line 26
    .line 27
    iput v3, p0, LX/4vs;->A0M:I

    .line 28
    .line 29
    iput v5, p0, LX/4vs;->A0A:I

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput v2, p0, LX/4vs;->A02:F

    .line 34
    .line 35
    iput v2, p0, LX/4vs;->A08:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LX/4vs;->A0x:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, LX/4vs;->A03:F

    .line 41
    .line 42
    iput v0, p0, LX/4vs;->A09:F

    .line 43
    .line 44
    iput v5, p0, LX/4vs;->A0V:I

    .line 45
    .line 46
    iput v5, p0, LX/4vs;->A0t:I

    .line 47
    .line 48
    iput v5, p0, LX/4vs;->A0Z:I

    .line 49
    .line 50
    iput v5, p0, LX/4vs;->A0Y:I

    .line 51
    .line 52
    iput v5, p0, LX/4vs;->A0d:I

    .line 53
    .line 54
    iput v5, p0, LX/4vs;->A0c:I

    .line 55
    .line 56
    iput v5, p0, LX/4vs;->A0b:I

    .line 57
    .line 58
    iput v5, p0, LX/4vs;->A0a:I

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, LX/4vs;->A05:F

    .line 63
    .line 64
    iput v0, p0, LX/4vs;->A04:F

    .line 65
    .line 66
    iput v6, p0, LX/4vs;->A0I:I

    .line 67
    .line 68
    iput v6, p0, LX/4vs;->A0J:I

    .line 69
    .line 70
    iput v6, p0, LX/4vs;->A0e:I

    .line 71
    .line 72
    iput-boolean v5, p0, LX/4vs;->A0z:Z

    .line 73
    .line 74
    iput-boolean v5, p0, LX/4vs;->A0y:Z

    .line 75
    .line 76
    iput-object v1, p0, LX/4vs;->A0w:Ljava/lang/String;

    .line 77
    .line 78
    iput v5, p0, LX/4vs;->A0u:I

    .line 79
    .line 80
    iput-boolean v4, p0, LX/4vs;->A11:Z

    .line 81
    .line 82
    iput-boolean v4, p0, LX/4vs;->A15:Z

    .line 83
    .line 84
    iput-boolean v5, p0, LX/4vs;->A14:Z

    .line 85
    .line 86
    iput-boolean v5, p0, LX/4vs;->A12:Z

    .line 87
    .line 88
    iput-boolean v5, p0, LX/4vs;->A13:Z

    .line 89
    .line 90
    iput v6, p0, LX/4vs;->A0j:I

    .line 91
    .line 92
    iput v6, p0, LX/4vs;->A0k:I

    .line 93
    .line 94
    iput v6, p0, LX/4vs;->A0l:I

    .line 95
    .line 96
    iput v6, p0, LX/4vs;->A0m:I

    .line 97
    .line 98
    iput v3, p0, LX/4vs;->A0f:I

    .line 99
    .line 100
    iput v3, p0, LX/4vs;->A0g:I

    .line 101
    .line 102
    iput v2, p0, LX/4vs;->A07:F

    .line 103
    .line 104
    new-instance v0, LX/4wD;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4wD;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4vs;->A0v:LX/4wD;

    .line 110
    .line 111
    return-void
.end method

.method public static A01(LX/4vs;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-boolean v1, p0, LX/4vs;->A10:Z

    .line 3
    .line 4
    iput v0, p0, LX/4vs;->A0W:I

    .line 5
    .line 6
    iput v0, p0, LX/4vs;->A0X:I

    .line 7
    .line 8
    iput v0, p0, LX/4vs;->A0n:I

    .line 9
    .line 10
    iput v0, p0, LX/4vs;->A0o:I

    .line 11
    .line 12
    iput v0, p0, LX/4vs;->A0s:I

    .line 13
    .line 14
    iput v0, p0, LX/4vs;->A0r:I

    .line 15
    .line 16
    iput v0, p0, LX/4vs;->A0F:I

    .line 17
    .line 18
    iput v0, p0, LX/4vs;->A0E:I

    .line 19
    .line 20
    iput v0, p0, LX/4vs;->A0B:I

    .line 21
    .line 22
    iput v0, p0, LX/4vs;->A0D:I

    .line 23
    .line 24
    iput v0, p0, LX/4vs;->A0C:I

    .line 25
    .line 26
    iput v0, p0, LX/4vs;->A0G:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/4vs;->A0H:I

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/4vs;->A12:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/4vs;->A11:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/4vs;->A15:Z

    .line 7
    .line 8
    iget v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-ne v5, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4vs;->A0z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v6, p0, LX/4vs;->A11:Z

    .line 18
    .line 19
    iget v0, p0, LX/4vs;->A0Z:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput v4, p0, LX/4vs;->A0Z:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4vs;->A0y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v6, p0, LX/4vs;->A15:Z

    .line 34
    .line 35
    iget v0, p0, LX/4vs;->A0Y:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v4, p0, LX/4vs;->A0Y:I

    .line 40
    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-boolean v6, p0, LX/4vs;->A11:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/4vs;->A0Z:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput-boolean v4, p0, LX/4vs;->A0z:Z

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iput-boolean v6, p0, LX/4vs;->A15:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v0, p0, LX/4vs;->A0Y:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iput-boolean v4, p0, LX/4vs;->A0y:Z

    .line 73
    .line 74
    :cond_5
    iget v1, p0, LX/4vs;->A01:F

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget v0, p0, LX/4vs;->A0T:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, LX/4vs;->A0U:I

    .line 87
    .line 88
    if-eq v0, v2, :cond_8

    .line 89
    .line 90
    :cond_6
    iput-boolean v4, p0, LX/4vs;->A12:Z

    .line 91
    .line 92
    iput-boolean v4, p0, LX/4vs;->A11:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/4vs;->A15:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/4vs;->A0v:LX/4wD;

    .line 97
    .line 98
    instance-of v0, v1, LX/4wJ;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    new-instance v1, LX/4wJ;

    .line 103
    .line 104
    invoke-direct {v1}, LX/4wJ;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/4vs;->A0v:LX/4wD;

    .line 108
    .line 109
    :cond_7
    check-cast v1, LX/4wJ;

    .line 110
    .line 111
    iget v0, p0, LX/4vs;->A0e:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4wJ;->A0a(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 0
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1
    .line 2
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-lt v3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4vs;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    iput v3, p0, LX/4vs;->A0l:I

    .line 25
    .line 26
    iput v3, p0, LX/4vs;->A0m:I

    .line 27
    .line 28
    iput v3, p0, LX/4vs;->A0j:I

    .line 29
    .line 30
    iput v3, p0, LX/4vs;->A0k:I

    .line 31
    .line 32
    iget v0, p0, LX/4vs;->A0P:I

    .line 33
    .line 34
    iput v0, p0, LX/4vs;->A0f:I

    .line 35
    .line 36
    iget v0, p0, LX/4vs;->A0Q:I

    .line 37
    .line 38
    iput v0, p0, LX/4vs;->A0g:I

    .line 39
    .line 40
    iget v12, p0, LX/4vs;->A02:F

    .line 41
    .line 42
    iput v12, p0, LX/4vs;->A07:F

    .line 43
    .line 44
    iget v10, p0, LX/4vs;->A0T:I

    .line 45
    .line 46
    iput v10, p0, LX/4vs;->A0h:I

    .line 47
    .line 48
    iget v9, p0, LX/4vs;->A0U:I

    .line 49
    .line 50
    iput v9, p0, LX/4vs;->A0i:I

    .line 51
    .line 52
    iget v8, p0, LX/4vs;->A01:F

    .line 53
    .line 54
    iput v8, p0, LX/4vs;->A06:F

    .line 55
    .line 56
    const/high16 v11, -0x80000000

    .line 57
    .line 58
    iget v6, p0, LX/4vs;->A0p:I

    .line 59
    .line 60
    if-eqz v5, :cond_10

    .line 61
    .line 62
    if-eq v6, v3, :cond_f

    .line 63
    .line 64
    iput v6, p0, LX/4vs;->A0l:I

    .line 65
    .line 66
    :goto_0
    const/4 v13, 0x1

    .line 67
    :cond_2
    iget v7, p0, LX/4vs;->A0L:I

    .line 68
    .line 69
    if-eq v7, v3, :cond_3

    .line 70
    .line 71
    iput v7, p0, LX/4vs;->A0k:I

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    :cond_3
    iget v5, p0, LX/4vs;->A0K:I

    .line 75
    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    iput v5, p0, LX/4vs;->A0j:I

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    :cond_4
    iget v0, p0, LX/4vs;->A0R:I

    .line 82
    .line 83
    if-eq v0, v11, :cond_5

    .line 84
    .line 85
    iput v0, p0, LX/4vs;->A0g:I

    .line 86
    .line 87
    :cond_5
    iget v0, p0, LX/4vs;->A0O:I

    .line 88
    .line 89
    if-eq v0, v11, :cond_6

    .line 90
    .line 91
    iput v0, p0, LX/4vs;->A0f:I

    .line 92
    .line 93
    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    sub-float v0, v11, v12

    .line 98
    .line 99
    iput v0, p0, LX/4vs;->A07:F

    .line 100
    .line 101
    :cond_7
    iget-boolean v0, p0, LX/4vs;->A12:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v0, p0, LX/4vs;->A0e:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, LX/4vs;->A10:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    .line 115
    cmpl-float v0, v8, v1

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    sub-float/2addr v11, v8

    .line 120
    iput v11, p0, LX/4vs;->A06:F

    .line 121
    .line 122
    iput v3, p0, LX/4vs;->A0h:I

    .line 123
    .line 124
    iput v3, p0, LX/4vs;->A0i:I

    .line 125
    .line 126
    :cond_8
    :goto_1
    if-ne v7, v3, :cond_a

    .line 127
    .line 128
    if-ne v5, v3, :cond_a

    .line 129
    .line 130
    iget v0, p0, LX/4vs;->A0q:I

    .line 131
    .line 132
    if-ne v0, v3, :cond_a

    .line 133
    .line 134
    if-ne v6, v3, :cond_a

    .line 135
    .line 136
    iget v0, p0, LX/4vs;->A0n:I

    .line 137
    .line 138
    if-eq v0, v3, :cond_c

    .line 139
    .line 140
    iput v0, p0, LX/4vs;->A0l:I

    .line 141
    .line 142
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    if-gtz v0, :cond_9

    .line 145
    .line 146
    if-lez v4, :cond_9

    .line 147
    .line 148
    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    :cond_9
    iget v0, p0, LX/4vs;->A0W:I

    .line 151
    .line 152
    if-eq v0, v3, :cond_b

    .line 153
    .line 154
    iput v0, p0, LX/4vs;->A0j:I

    .line 155
    .line 156
    :goto_3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    if-gtz v0, :cond_a

    .line 159
    .line 160
    if-lez v2, :cond_a

    .line 161
    .line 162
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    :cond_a
    return-void

    .line 165
    :cond_b
    iget v0, p0, LX/4vs;->A0X:I

    .line 166
    .line 167
    if-eq v0, v3, :cond_a

    .line 168
    .line 169
    iput v0, p0, LX/4vs;->A0k:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    iget v0, p0, LX/4vs;->A0o:I

    .line 173
    .line 174
    if-eq v0, v3, :cond_9

    .line 175
    .line 176
    iput v0, p0, LX/4vs;->A0m:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    if-eq v10, v3, :cond_e

    .line 180
    .line 181
    iput v10, p0, LX/4vs;->A0i:I

    .line 182
    .line 183
    iput v3, p0, LX/4vs;->A0h:I

    .line 184
    .line 185
    :goto_4
    iput v1, p0, LX/4vs;->A06:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    if-eq v9, v3, :cond_8

    .line 189
    .line 190
    iput v9, p0, LX/4vs;->A0h:I

    .line 191
    .line 192
    iput v3, p0, LX/4vs;->A0i:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    iget v0, p0, LX/4vs;->A0q:I

    .line 196
    .line 197
    if-eq v0, v3, :cond_2

    .line 198
    .line 199
    iput v0, p0, LX/4vs;->A0m:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    if-eq v6, v3, :cond_11

    .line 204
    .line 205
    iput v6, p0, LX/4vs;->A0k:I

    .line 206
    .line 207
    :cond_11
    iget v0, p0, LX/4vs;->A0q:I

    .line 208
    .line 209
    if-eq v0, v3, :cond_12

    .line 210
    .line 211
    iput v0, p0, LX/4vs;->A0j:I

    .line 212
    .line 213
    :cond_12
    iget v7, p0, LX/4vs;->A0L:I

    .line 214
    .line 215
    if-eq v7, v3, :cond_13

    .line 216
    .line 217
    iput v7, p0, LX/4vs;->A0l:I

    .line 218
    .line 219
    :cond_13
    iget v5, p0, LX/4vs;->A0K:I

    .line 220
    .line 221
    if-eq v5, v3, :cond_14

    .line 222
    .line 223
    iput v5, p0, LX/4vs;->A0m:I

    .line 224
    .line 225
    :cond_14
    iget v0, p0, LX/4vs;->A0R:I

    .line 226
    .line 227
    if-eq v0, v11, :cond_15

    .line 228
    .line 229
    iput v0, p0, LX/4vs;->A0f:I

    .line 230
    .line 231
    :cond_15
    iget v0, p0, LX/4vs;->A0O:I

    .line 232
    .line 233
    if-eq v0, v11, :cond_8

    .line 234
    .line 235
    iput v0, p0, LX/4vs;->A0g:I

    .line 236
    .line 237
    goto :goto_1
.end method
