.class public final LX/535;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/535;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/535;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 14
    .line 15
    const/16 v0, 0x101

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/530;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, LX/535;

    .line 42
    .line 43
    invoke-direct {v0, p0, p0}, LX/535;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/535;

    .line 47
    .line 48
    return-void
.end method

.method public static A01(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    return v4
.end method


# virtual methods
.method public final ATZ(LX/53P;LX/53C;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, v12, LX/53P;->A0R:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iput v10, v11, LX/53C;->A04:I

    .line 14
    .line 15
    iput v10, v11, LX/53C;->A03:I

    .line 16
    .line 17
    :goto_0
    iput v10, v11, LX/53C;->A02:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v12, LX/53P;->A0h:LX/53P;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v11, LX/53C;->A06:LX/53N;

    .line 25
    .line 26
    iget-object v6, v11, LX/53C;->A07:LX/53N;

    .line 27
    .line 28
    iget v8, v11, LX/53C;->A00:I

    .line 29
    .line 30
    iget v0, v11, LX/53C;->A05:I

    .line 31
    .line 32
    move/from16 v16, v0

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget v14, v1, LX/535;->A04:I

    .line 37
    .line 38
    iget v0, v1, LX/535;->A02:I

    .line 39
    .line 40
    add-int/2addr v14, v0

    .line 41
    iget v3, v1, LX/535;->A05:I

    .line 42
    .line 43
    iget-object v13, v12, LX/53P;->A0m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-eq v0, v10, :cond_13

    .line 56
    .line 57
    if-eq v0, v9, :cond_f

    .line 58
    .line 59
    if-eq v0, v7, :cond_c

    .line 60
    .line 61
    if-eq v0, v2, :cond_10

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v10, :cond_b

    .line 69
    .line 70
    if-eq v0, v9, :cond_a

    .line 71
    .line 72
    if-eq v0, v7, :cond_7

    .line 73
    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_3
    :goto_2
    iget-object v5, v12, LX/53P;->A0h:LX/53P;

    .line 78
    .line 79
    if-eqz v5, :cond_14

    .line 80
    .line 81
    iget-object v0, v1, LX/535;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    if-ne v3, v0, :cond_14

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v12}, LX/53P;->A0A()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v3, v0, :cond_14

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5}, LX/53P;->A0A()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v3, v0, :cond_14

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v12}, LX/53P;->A09()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v3, v0, :cond_14

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v5}, LX/53P;->A09()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_14

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v0, v12, LX/53P;->A08:I

    .line 135
    .line 136
    if-ne v3, v0, :cond_14

    .line 137
    .line 138
    invoke-virtual {v12}, LX/53P;->A0Y()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_14

    .line 143
    .line 144
    iget v3, v12, LX/53P;->A0E:I

    .line 145
    .line 146
    invoke-virtual {v12}, LX/53P;->A0A()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v8, v0}, LX/535;->A01(III)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    iget v3, v12, LX/53P;->A0F:I

    .line 157
    .line 158
    invoke-virtual {v12}, LX/53P;->A09()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v7, v0}, LX/535;->A01(III)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    invoke-virtual {v12}, LX/53P;->A0A()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v11, LX/53C;->A04:I

    .line 173
    .line 174
    invoke-virtual {v12}, LX/53P;->A09()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v11, LX/53C;->A03:I

    .line 179
    .line 180
    iget v10, v12, LX/53P;->A08:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget v0, v1, LX/535;->A00:I

    .line 185
    .line 186
    invoke-static {v0, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget v0, v12, LX/53P;->A0G:I

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/001;->A1O(II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v0, v11, LX/53C;->A01:I

    .line 197
    .line 198
    if-eq v0, v9, :cond_5

    .line 199
    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v12}, LX/53P;->A0A()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v0, v11, LX/53C;->A01:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_6

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v12}, LX/53P;->A0V()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v12}, LX/53P;->A09()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    iget v3, v1, LX/535;->A00:I

    .line 239
    .line 240
    iget-object v0, v12, LX/53P;->A0e:LX/53a;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v12, LX/53P;->A0g:LX/53a;

    .line 246
    .line 247
    iget v5, v0, LX/53a;->A02:I

    .line 248
    .line 249
    :cond_8
    iget-object v0, v12, LX/53P;->A0f:LX/53a;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v12, LX/53P;->A0a:LX/53a;

    .line 254
    .line 255
    iget v0, v0, LX/53a;->A02:I

    .line 256
    .line 257
    add-int/2addr v5, v0

    .line 258
    :cond_9
    add-int/2addr v14, v5

    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-static {v3, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    iget v0, v1, LX/535;->A00:I

    .line 267
    .line 268
    invoke-static {v0, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    invoke-static/range {v16 .. v16}, LX/4BF;->A04(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_c
    iget v8, v1, LX/535;->A01:I

    .line 281
    .line 282
    iget-object v0, v12, LX/53P;->A0e:LX/53a;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget v15, v0, LX/53a;->A02:I

    .line 288
    .line 289
    :cond_d
    iget-object v0, v12, LX/53P;->A0f:LX/53a;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget v0, v0, LX/53a;->A02:I

    .line 294
    .line 295
    add-int/2addr v15, v0

    .line 296
    :cond_e
    add-int/2addr v3, v15

    .line 297
    const/4 v0, -0x1

    .line 298
    invoke-static {v8, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    iget v0, v1, LX/535;->A01:I

    .line 305
    .line 306
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    iget v0, v1, LX/535;->A01:I

    .line 313
    .line 314
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget v0, v12, LX/53P;->A0H:I

    .line 319
    .line 320
    invoke-static {v0, v9}, LX/001;->A1O(II)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    iget v0, v11, LX/53C;->A01:I

    .line 325
    .line 326
    if-eq v0, v9, :cond_11

    .line 327
    .line 328
    if-ne v0, v2, :cond_2

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v12}, LX/53P;->A09()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget v0, v11, LX/53C;->A01:I

    .line 343
    .line 344
    if-eq v0, v2, :cond_12

    .line 345
    .line 346
    if-eqz v15, :cond_12

    .line 347
    .line 348
    if-nez v3, :cond_12

    .line 349
    .line 350
    invoke-virtual {v12}, LX/53P;->A0U()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    :cond_12
    invoke-virtual {v12}, LX/53P;->A0A()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :cond_13
    invoke-static {v8}, LX/4BF;->A04(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_14
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-static {v6, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sget-object v3, LX/53N;->MATCH_PARENT:LX/53N;

    .line 377
    .line 378
    if-eq v6, v3, :cond_15

    .line 379
    .line 380
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    if-ne v6, v0, :cond_16

    .line 385
    .line 386
    :cond_15
    const/16 v19, 0x1

    .line 387
    .line 388
    :cond_16
    if-eq v4, v3, :cond_17

    .line 389
    .line 390
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    if-ne v4, v0, :cond_18

    .line 395
    .line 396
    :cond_17
    const/16 v18, 0x1

    .line 397
    .line 398
    :cond_18
    const/4 v3, 0x0

    .line 399
    if-eqz v14, :cond_19

    .line 400
    .line 401
    iget v0, v12, LX/53P;->A01:F

    .line 402
    .line 403
    cmpl-float v0, v0, v3

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    if-gtz v0, :cond_1a

    .line 408
    .line 409
    :cond_19
    const/16 v17, 0x0

    .line 410
    .line 411
    :cond_1a
    if-eqz v5, :cond_1b

    .line 412
    .line 413
    iget v0, v12, LX/53P;->A01:F

    .line 414
    .line 415
    cmpl-float v0, v0, v3

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    if-gtz v0, :cond_1c

    .line 420
    .line 421
    :cond_1b
    const/16 v16, 0x0

    .line 422
    .line 423
    :cond_1c
    if-eqz v13, :cond_0

    .line 424
    .line 425
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX/533;

    .line 430
    .line 431
    iget v0, v11, LX/53C;->A01:I

    .line 432
    .line 433
    if-eq v0, v9, :cond_22

    .line 434
    .line 435
    if-eq v0, v2, :cond_22

    .line 436
    .line 437
    if-eqz v14, :cond_22

    .line 438
    .line 439
    iget v0, v12, LX/53P;->A0H:I

    .line 440
    .line 441
    if-nez v0, :cond_22

    .line 442
    .line 443
    if-eqz v5, :cond_22

    .line 444
    .line 445
    iget v0, v12, LX/53P;->A0G:I

    .line 446
    .line 447
    if-nez v0, :cond_22

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_3
    const/4 v2, 0x1

    .line 453
    :cond_1d
    iget v0, v11, LX/53C;->A00:I

    .line 454
    .line 455
    if-ne v15, v0, :cond_1e

    .line 456
    .line 457
    iget v1, v11, LX/53C;->A05:I

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    if-eq v14, v1, :cond_1f

    .line 461
    .line 462
    :cond_1e
    const/4 v0, 0x1

    .line 463
    :cond_1f
    iput-boolean v0, v11, LX/53C;->A09:Z

    .line 464
    .line 465
    iget-boolean v0, v6, LX/533;->A14:Z

    .line 466
    .line 467
    if-eqz v0, :cond_21

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    :goto_4
    const/4 v0, -0x1

    .line 471
    if-eq v3, v0, :cond_20

    .line 472
    .line 473
    iget v0, v12, LX/53P;->A08:I

    .line 474
    .line 475
    if-eq v0, v3, :cond_20

    .line 476
    .line 477
    iput-boolean v9, v11, LX/53C;->A09:Z

    .line 478
    .line 479
    :cond_20
    iput v15, v11, LX/53C;->A04:I

    .line 480
    .line 481
    iput v14, v11, LX/53C;->A03:I

    .line 482
    .line 483
    iput-boolean v2, v11, LX/53C;->A08:Z

    .line 484
    .line 485
    iput v3, v11, LX/53C;->A02:I

    .line 486
    .line 487
    return-void

    .line 488
    :cond_21
    if-eqz v2, :cond_20

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_22
    invoke-virtual {v13, v8, v7}, Landroid/view/View;->measure(II)V

    .line 492
    .line 493
    .line 494
    iput v8, v12, LX/53P;->A0E:I

    .line 495
    .line 496
    iput v7, v12, LX/53P;->A0F:I

    .line 497
    .line 498
    iput-boolean v10, v12, LX/53P;->A0t:Z

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget v0, v12, LX/53P;->A0L:I

    .line 513
    .line 514
    if-lez v0, :cond_2c

    .line 515
    .line 516
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    :goto_5
    iget v0, v12, LX/53P;->A0J:I

    .line 521
    .line 522
    if-lez v0, :cond_23

    .line 523
    .line 524
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    :cond_23
    iget v0, v12, LX/53P;->A0K:I

    .line 529
    .line 530
    if-lez v0, :cond_2b

    .line 531
    .line 532
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    :goto_6
    iget v0, v12, LX/53P;->A0I:I

    .line 537
    .line 538
    if-lez v0, :cond_24

    .line 539
    .line 540
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    :cond_24
    iget-object v0, v1, LX/535;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    if-eq v0, v9, :cond_25

    .line 551
    .line 552
    const/high16 v2, 0x3f000000    # 0.5f

    .line 553
    .line 554
    if-eqz v17, :cond_2a

    .line 555
    .line 556
    if-eqz v19, :cond_2a

    .line 557
    .line 558
    iget v1, v12, LX/53P;->A01:F

    .line 559
    .line 560
    int-to-float v0, v14

    .line 561
    mul-float/2addr v0, v1

    .line 562
    add-float/2addr v0, v2

    .line 563
    float-to-int v15, v0

    .line 564
    :cond_25
    :goto_7
    if-ne v5, v15, :cond_26

    .line 565
    .line 566
    if-eq v4, v14, :cond_29

    .line 567
    .line 568
    :cond_26
    const/high16 v0, 0x40000000    # 2.0f

    .line 569
    .line 570
    if-eq v5, v15, :cond_27

    .line 571
    .line 572
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    :cond_27
    if-eq v4, v14, :cond_28

    .line 577
    .line 578
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    :cond_28
    invoke-virtual {v13, v8, v7}, Landroid/view/View;->measure(II)V

    .line 583
    .line 584
    .line 585
    iput v8, v12, LX/53P;->A0E:I

    .line 586
    .line 587
    iput v7, v12, LX/53P;->A0F:I

    .line 588
    .line 589
    iput-boolean v10, v12, LX/53P;->A0t:Z

    .line 590
    .line 591
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :cond_29
    const/4 v0, -0x1

    .line 604
    const/4 v2, 0x0

    .line 605
    if-eq v3, v0, :cond_1d

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_2a
    if-eqz v16, :cond_25

    .line 610
    .line 611
    if-eqz v18, :cond_25

    .line 612
    .line 613
    iget v1, v12, LX/53P;->A01:F

    .line 614
    .line 615
    int-to-float v0, v15

    .line 616
    div-float/2addr v0, v1

    .line 617
    add-float/2addr v0, v2

    .line 618
    float-to-int v14, v0

    .line 619
    goto :goto_7

    .line 620
    :cond_2b
    move v14, v4

    .line 621
    goto :goto_6

    .line 622
    :cond_2c
    move v15, v5

    .line 623
    goto :goto_5
.end method
