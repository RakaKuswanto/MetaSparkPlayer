.class public final LX/4j3;
.super LX/0ru;
.source ""

# interfaces
.implements LX/6Nq;


# instance fields
.field public final A00:LX/6HR;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6HR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4j3;->A00:LX/6HR;

    .line 8
    .line 9
    iput-object p2, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/4j3;)Z
    .locals 2

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A5Z(LX/4jI;LX/4mm;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4j3;->A00:LX/6HR;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/4l7;->A08:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, v2, LX/4l7;->A0B:I

    .line 47
    .line 48
    const/high16 v0, 0x800000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/4l7;->A0B:I

    .line 52
    .line 53
    iput-boolean v3, v2, LX/4l7;->A0Z:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v2, LX/4l7;->A0B:I

    .line 65
    .line 66
    const/high16 v0, 0x10000

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/4l7;->A0B:I

    .line 70
    .line 71
    iput-boolean v3, v2, LX/4l7;->A0a:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v1, v2, LX/4jO;->A00:I

    .line 83
    .line 84
    const/high16 v0, 0x40000

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    iput v1, v2, LX/4jO;->A00:I

    .line 88
    .line 89
    iput-boolean v3, v2, LX/4jO;->A0C:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/4jO;->A00:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, v1, LX/4jO;->A00:I

    .line 105
    .line 106
    iput-boolean v2, v1, LX/4jO;->A0D:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, LX/4l7;->A0A:I

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v2, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-static {p1}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v1, LX/4jO;->A00:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, LX/4jO;->A00:I

    .line 137
    .line 138
    iput-object v2, v1, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast v0, LX/0Cl;

    .line 149
    .line 150
    new-instance v3, LX/4jU;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/4jU;-><init>(LX/0Cl;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p1, v3}, LX/4jI;->A0I(LX/4nC;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v0, LX/0Cl;

    .line 167
    .line 168
    new-instance v3, LX/4jU;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/4jU;-><init>(LX/0Cl;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v0, v1, LX/4l7;->A0B:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x10

    .line 180
    .line 181
    iput v0, v1, LX/4l7;->A0B:I

    .line 182
    .line 183
    iput-object v3, v1, LX/4l7;->A0K:LX/4nC;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast v0, LX/0Cl;

    .line 194
    .line 195
    new-instance v3, LX/4jU;

    .line 196
    .line 197
    invoke-direct {v3, v0}, LX/4jU;-><init>(LX/0Cl;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v1, v2, LX/4l7;->A0B:I

    .line 205
    .line 206
    const/high16 v0, 0x40000

    .line 207
    .line 208
    or-int/2addr v1, v0

    .line 209
    iput v1, v2, LX/4l7;->A0B:I

    .line 210
    .line 211
    iput-object v3, v2, LX/4l7;->A0J:LX/4nC;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    check-cast v0, LX/0Cl;

    .line 222
    .line 223
    new-instance v3, LX/4jU;

    .line 224
    .line 225
    invoke-direct {v3, v0}, LX/4jU;-><init>(LX/0Cl;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, v1, LX/4l7;->A0B:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    iput v0, v1, LX/4l7;->A0B:I

    .line 237
    .line 238
    iput-object v3, v1, LX/4l7;->A0T:LX/4nC;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, LX/4l7;->A0C:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/animation/StateListAnimator;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LX/4jI;->A0F(Landroid/animation/StateListAnimator;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object v1, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-byte v0, p1, LX/4jI;->A00:B

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x2

    .line 271
    .line 272
    int-to-byte v0, v0

    .line 273
    iput-byte v0, p1, LX/4jI;->A00:B

    .line 274
    .line 275
    iput-object v1, p1, LX/4jI;->A08:Ljava/lang/String;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_f
    iget-object v1, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v1, v0, LX/4l7;->A0Y:Ljava/lang/String;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    iget-object v1, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v1, v2, LX/4l7;->A0B:I

    .line 305
    .line 306
    const/high16 v0, 0x40000000    # 2.0f

    .line 307
    .line 308
    or-int/2addr v1, v0

    .line 309
    iput v1, v2, LX/4l7;->A0B:I

    .line 310
    .line 311
    iput v3, v2, LX/4l7;->A0E:I

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object v2, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v0, v1, LX/4l7;->A0B:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    iput v0, v1, LX/4l7;->A0B:I

    .line 325
    .line 326
    iput-object v2, v1, LX/4l7;->A0W:Ljava/lang/Object;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    iget-object v2, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Landroid/util/SparseArray;

    .line 337
    .line 338
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v0, v1, LX/4l7;->A0B:I

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x4

    .line 345
    .line 346
    iput v0, v1, LX/4l7;->A0B:I

    .line 347
    .line 348
    iput-object v2, v1, LX/4l7;->A0F:Landroid/util/SparseArray;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LX/4jI;->A0H(Landroid/view/ViewOutlineProvider;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_14
    invoke-static {p0}, LX/4j3;->A01(LX/4j3;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {p1}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v1, LX/4l7;->A09:I

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_15
    iput-boolean v1, p1, LX/4jI;->A09:Z

    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4j3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4j3;

    iget-object v1, p0, LX/4j3;->A00:LX/6HR;

    iget-object v0, p1, LX/4j3;->A00:LX/6HR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4j3;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/4j3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4j3;->A00:LX/6HR;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4j3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
