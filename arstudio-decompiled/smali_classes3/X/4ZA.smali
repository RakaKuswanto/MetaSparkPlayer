.class public final LX/4ZA;
.super LX/4Zv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Zz;

.field public A03:LX/4ZD;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:LX/6br;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ZD;->A0H:LX/4ZD;

    .line 4
    .line 5
    iput-object v0, p0, LX/4ZA;->A03:LX/4ZD;

    .line 6
    .line 7
    iget-object v0, p1, LX/4fk;->A0D:LX/6br;

    .line 8
    .line 9
    iput-object v0, p0, LX/4ZA;->A05:LX/6br;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/4a7;LX/4Zz;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/4ag;->A00(LX/4Zz;)LX/4ah;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/4a7;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4aB;->A01(LX/4ah;Ljava/util/List;)LX/4ak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/4ak;->A02:LX/4aS;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2bc

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v0, LX/6bo;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v0, 0x258

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/16 v0, 0x1f4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/16 v0, 0x190

    .line 44
    .line 45
    return v0
.end method

.method public static final A01(LX/4ZA;LX/6dQ;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iput p2, p0, LX/4ZA;->A01:I

    .line 18
    .line 19
    iput p2, p0, LX/4ZA;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 22
    .line 23
    invoke-super {p0, v0, p2}, LX/4Zv;->A04(LX/6dQ;I)LX/4Zv;

    .line 24
    .line 25
    .line 26
    sget-object p1, LX/6dQ;->RIGHT:LX/6dQ;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Zv;->A04(LX/6dQ;I)LX/4Zv;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p2, p0, LX/4ZA;->A01:I

    .line 33
    .line 34
    :cond_2
    iput p2, p0, LX/4ZA;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput p2, p0, LX/4ZA;->A01:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/6dQ;I)LX/4Zv;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/4ZA;->A01(LX/4ZA;LX/6dQ;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A05(LX/4aE;)LX/6VK;
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v11, LX/4ZA;->A02:LX/4Zz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, LX/4Zv;->A00:LX/4IY;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LX/4Zv;->A02:LX/4fk;

    .line 17
    .line 18
    new-instance v1, LX/4IY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/4IY;-><init>(LX/4fk;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v11, LX/4Zv;->A00:LX/4IY;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/4IY;->A00:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2iD;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-class v1, LX/302;

    .line 38
    .line 39
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/30K;

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    iget-object v4, v7, LX/4aE;->A04:LX/4a7;

    .line 50
    .line 51
    iget-object v0, v11, LX/4ZA;->A02:LX/4Zz;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v4, v0}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v0}, LX/4ag;->A00(LX/4Zz;)LX/4ah;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v12, v4, LX/4a7;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v12}, LX/4aB;->A01(LX/4ah;Ljava/util/List;)LX/4ak;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/4ak;->A00:F

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v13, v11, LX/4ZA;->A05:LX/6br;

    .line 73
    .line 74
    iget-object v0, v13, LX/6br;->A02:Landroid/content/res/Resources;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move/from16 v0, v18

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6av;->A01(Landroid/content/res/Resources;F)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    iget-object v3, v11, LX/4Zv;->A02:LX/4fk;

    .line 86
    .line 87
    iget-object v6, v3, LX/4fk;->A0C:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v14, v11, LX/4ZA;->A02:LX/4Zz;

    .line 90
    .line 91
    invoke-static {v6, v14, v10}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-static {v14}, LX/4ag;->A00(LX/4Zz;)LX/4ah;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v12}, LX/4aB;->A01(LX/4ah;Ljava/util/List;)LX/4ak;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/4ak;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4bc;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6bo;

    .line 115
    .line 116
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    sget v0, LX/2I6;->AMm:I

    .line 121
    .line 122
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, LX/372;

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    sget-object v8, LX/4bd;->FACEBOOK_SANS_VARIABLE:LX/4bd;

    .line 133
    .line 134
    if-lt v1, v0, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v14}, LX/4ZA;->A00(LX/4a7;LX/4Zz;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v15, v8, v0}, LX/372;->A01(LX/4bd;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v1, LX/4ZL;->A00:LX/4ZL;

    .line 146
    .line 147
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-static {v8, v15, v1, v0}, LX/372;->A00(LX/4bd;LX/372;LX/4ZL;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    sget-object v8, LX/4bd;->OPTIMISTIC_TEXT_APP_BOLD:LX/4bd;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    sget-object v8, LX/4bd;->OPTIMISTIC_TEXT_APP_MEDIUM:LX/4bd;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    sget-object v8, LX/4bd;->OPTIMISTIC_TEXT_APP_REGULAR:LX/4bd;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    sget-object v8, LX/4bd;->OPTIMISTIC_DISPLAY_APP_MEDIUM:LX/4bd;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_5
    sget-object v8, LX/4bd;->OPTIMISTIC_DISPLAY_APP:LX/4bd;

    .line 169
    .line 170
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x1a

    .line 173
    .line 174
    if-lt v1, v0, :cond_3

    .line 175
    .line 176
    sget v0, LX/2I6;->AMm:I

    .line 177
    .line 178
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/372;

    .line 183
    .line 184
    invoke-static {v4, v14}, LX/4ZA;->A00(LX/4a7;LX/4Zz;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v8, v0}, LX/372;->A01(LX/4bd;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_1
    if-nez v8, :cond_4

    .line 193
    .line 194
    :cond_3
    :pswitch_6
    invoke-static {v4, v14}, LX/4ag;->A01(LX/4a7;LX/4Zz;)LX/4Ir;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_4
    iget-object v0, v11, LX/4ZA;->A03:LX/4ZD;

    .line 203
    .line 204
    iget-object v0, v0, LX/4ZD;->A07:LX/4ZI;

    .line 205
    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    iget-object v1, v0, LX/4ZI;->A02:LX/4D6;

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    sget-object v0, LX/4D6;->LINK_ON_MEDIA:LX/4D6;

    .line 213
    .line 214
    if-eq v1, v0, :cond_5

    .line 215
    .line 216
    sget-object v0, LX/4D6;->PLACEHOLDER_TEXT_ON_MEDIA:LX/4D6;

    .line 217
    .line 218
    if-eq v1, v0, :cond_5

    .line 219
    .line 220
    sget-object v0, LX/4D6;->PRIMARY_TEXT_ON_MEDIA:LX/4D6;

    .line 221
    .line 222
    if-eq v1, v0, :cond_5

    .line 223
    .line 224
    sget-object v0, LX/4D6;->SECONDARY_TEXT_ON_MEDIA:LX/4D6;

    .line 225
    .line 226
    if-eq v1, v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/4D6;->PRIMARY_ICON_ON_MEDIA:LX/4D6;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_ICON_ON_MEDIA:LX/4D6;

    .line 233
    .line 234
    if-ne v1, v0, :cond_15

    .line 235
    .line 236
    :cond_5
    const/16 v22, 0x1

    .line 237
    .line 238
    const-class v0, LX/6Xv;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/4fk;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v0, LX/6Xv;->STORY_PREVIEW:LX/6Xv;

    .line 245
    .line 246
    if-ne v4, v0, :cond_14

    .line 247
    .line 248
    const-wide v0, 0x1010041000e0501L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0, v1}, LX/30K;->AB9(J)Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-nez v21, :cond_6

    .line 258
    .line 259
    :goto_2
    sget-object v0, LX/6Xv;->REELS:LX/6Xv;

    .line 260
    .line 261
    if-ne v4, v0, :cond_6

    .line 262
    .line 263
    const-wide v0, 0x101004100070500L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v0, v1}, LX/30K;->AB9(J)Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 273
    if-eqz v21, :cond_13

    .line 274
    .line 275
    const-wide v0, 0x104004100080034L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move-object v14, v5

    .line 281
    check-cast v14, LX/302;

    .line 282
    .line 283
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 284
    .line 285
    invoke-static {v4, v14, v0, v1}, LX/435;->A00(LX/30J;LX/302;J)F

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    :goto_4
    invoke-static {v3, v10}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v0, v11, LX/4ZA;->A03:LX/4ZD;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/4ZD;->A0E:Z

    .line 296
    .line 297
    iget-object v14, v11, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    check-cast v2, LX/2Ye;

    .line 302
    .line 303
    iget-object v0, v2, LX/2Ye;->A00:LX/0RP;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/2Ye;->A01:LX/0RP;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/3ng;

    .line 315
    .line 316
    instance-of v0, v14, Landroid/text/Spannable;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    instance-of v0, v14, Landroid/text/Editable;

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    move-object v1, v14

    .line 325
    check-cast v1, Landroid/text/Spannable;

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    invoke-static {v1, v3, v10, v0, v9}, LX/3ng;->A01(Landroid/text/Spannable;LX/3ng;IIZ)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_5
    invoke-virtual {v4, v14}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v4, LX/2Zl;->A01:LX/4VN;

    .line 335
    .line 336
    iget-object v2, v4, LX/6VK;->A02:LX/6br;

    .line 337
    .line 338
    iget-object v1, v2, LX/6br;->A02:Landroid/content/res/Resources;

    .line 339
    .line 340
    move/from16 v0, v18

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/6av;->A01(Landroid/content/res/Resources;F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v3, LX/4VN;->A0P:I

    .line 347
    .line 348
    iput-boolean v10, v3, LX/4VN;->A0e:Z

    .line 349
    .line 350
    iget-object v0, v11, LX/4ZA;->A03:LX/4ZD;

    .line 351
    .line 352
    iget-boolean v0, v0, LX/4ZD;->A0F:Z

    .line 353
    .line 354
    const/high16 v19, 0x3f800000    # 1.0f

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    cmpg-float v14, v20, v19

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    if-lez v14, :cond_9

    .line 362
    .line 363
    :cond_8
    const/4 v0, 0x0

    .line 364
    :cond_9
    iput-boolean v0, v3, LX/4VN;->A0b:Z

    .line 365
    .line 366
    iput v10, v3, LX/4VN;->A09:I

    .line 367
    .line 368
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v3, LX/4VN;->A0E:I

    .line 375
    .line 376
    iput-object v8, v3, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 377
    .line 378
    iget-object v14, v11, LX/4ZA;->A03:LX/4ZD;

    .line 379
    .line 380
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 381
    .line 382
    iget-object v14, v14, LX/4ZD;->A07:LX/4ZI;

    .line 383
    .line 384
    if-eqz v14, :cond_e

    .line 385
    .line 386
    iget-object v0, v14, LX/4ZI;->A02:LX/4D6;

    .line 387
    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v7, LX/4aE;->A05:LX/4fk;

    .line 391
    .line 392
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0}, LX/2WC;->A01(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget v0, v14, LX/4ZI;->A00:I

    .line 401
    .line 402
    :goto_6
    iput v0, v3, LX/4VN;->A0O:I

    .line 403
    .line 404
    iget-object v14, v11, LX/4ZA;->A03:LX/4ZD;

    .line 405
    .line 406
    iget v0, v14, LX/4ZD;->A02:I

    .line 407
    .line 408
    iput v0, v3, LX/4VN;->A0G:I

    .line 409
    .line 410
    iget v0, v14, LX/4ZD;->A03:I

    .line 411
    .line 412
    iput v0, v3, LX/4VN;->A0J:I

    .line 413
    .line 414
    iget-object v0, v14, LX/4ZD;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 415
    .line 416
    iput-object v0, v3, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    iget-object v0, v14, LX/4ZD;->A09:LX/6Vw;

    .line 419
    .line 420
    iget v0, v0, LX/6Vw;->hyphenationFrequency:I

    .line 421
    .line 422
    iput v0, v3, LX/4VN;->A0C:I

    .line 423
    .line 424
    iget-object v0, v14, LX/4ZD;->A08:LX/6Wy;

    .line 425
    .line 426
    iget v0, v0, LX/6Wy;->breakStrategy:I

    .line 427
    .line 428
    iput v0, v3, LX/4VN;->A08:I

    .line 429
    .line 430
    iget-object v0, v14, LX/4ZD;->A0A:LX/4ZH;

    .line 431
    .line 432
    iget v0, v0, LX/4ZH;->justificationMode:I

    .line 433
    .line 434
    iput v0, v3, LX/4VN;->A0D:I

    .line 435
    .line 436
    iget-object v0, v14, LX/4ZD;->A0C:LX/4V6;

    .line 437
    .line 438
    iput-object v0, v3, LX/4VN;->A0X:LX/4V6;

    .line 439
    .line 440
    iget-boolean v0, v14, LX/4ZD;->A0G:Z

    .line 441
    .line 442
    iput-boolean v0, v3, LX/4VN;->A0d:Z

    .line 443
    .line 444
    iget v0, v14, LX/4ZD;->A04:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    invoke-virtual {v2, v0}, LX/6br;->A00(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v3, LX/4VN;->A0L:I

    .line 452
    .line 453
    iget-object v14, v11, LX/4ZA;->A03:LX/4ZD;

    .line 454
    .line 455
    iget-object v0, v14, LX/4ZD;->A0D:Ljava/lang/CharSequence;

    .line 456
    .line 457
    iput-object v0, v3, LX/4VN;->A0Y:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v0, v14, LX/4ZD;->A0B:LX/4V0;

    .line 460
    .line 461
    iput-object v0, v3, LX/4VN;->A0W:LX/4V0;

    .line 462
    .line 463
    iget-object v0, v11, LX/4ZA;->A02:LX/4Zz;

    .line 464
    .line 465
    invoke-static {v0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/4ag;->A00(LX/4Zz;)LX/4ah;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v12}, LX/4aB;->A01(LX/4ah;Ljava/util/List;)LX/4ak;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/4ak;->A01:LX/4b1;

    .line 477
    .line 478
    iget v15, v0, LX/4b1;->A00:F

    .line 479
    .line 480
    const v14, 0x7f0a000a

    .line 481
    .line 482
    .line 483
    iget-object v0, v13, LX/6br;->A03:LX/4kA;

    .line 484
    .line 485
    check-cast v0, LX/6Xy;

    .line 486
    .line 487
    iget-object v13, v0, LX/6Xy;->A00:LX/6cc;

    .line 488
    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v13, v12}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 498
    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    :goto_7
    int-to-float v0, v14

    .line 506
    add-float/2addr v15, v0

    .line 507
    invoke-static {v1, v15}, LX/6av;->A01(Landroid/content/res/Resources;F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    iput v0, v3, LX/4VN;->A02:F

    .line 513
    .line 514
    iget-object v1, v11, LX/4ZA;->A03:LX/4ZD;

    .line 515
    .line 516
    iget-object v0, v1, LX/4ZD;->A06:LX/4RX;

    .line 517
    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iput-object v0, v3, LX/4VN;->A0V:LX/4RX;

    .line 521
    .line 522
    :cond_a
    iget-object v0, v11, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 523
    .line 524
    instance-of v0, v0, Landroid/text/Spanned;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    iget-boolean v0, v1, LX/4ZD;->A00:Z

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iput-boolean v9, v3, LX/4VN;->A0a:Z

    .line 533
    .line 534
    iget v0, v1, LX/4ZD;->A01:F

    .line 535
    .line 536
    iput v0, v3, LX/4VN;->A00:F

    .line 537
    .line 538
    sget-object v0, LX/4D6;->NON_MEDIA_PRESSED:LX/4D6;

    .line 539
    .line 540
    invoke-virtual {v7, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v3, LX/4VN;->A09:I

    .line 545
    .line 546
    iget-object v0, v11, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 547
    .line 548
    move-object v12, v0

    .line 549
    check-cast v12, Landroid/text/Spanned;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const-class v0, LX/4VM;

    .line 556
    .line 557
    invoke-interface {v12, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [LX/4VM;

    .line 562
    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    array-length v0, v0

    .line 566
    if-lez v0, :cond_b

    .line 567
    .line 568
    invoke-virtual {v4, v9}, LX/6VK;->A0R(Z)V

    .line 569
    .line 570
    .line 571
    :cond_b
    if-eqz v8, :cond_18

    .line 572
    .line 573
    iget v12, v11, LX/4ZA;->A01:I

    .line 574
    .line 575
    iget v11, v11, LX/4ZA;->A00:I

    .line 576
    .line 577
    mul-int/lit8 v0, v16, 0x1f

    .line 578
    .line 579
    invoke-static {v8, v0}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    sget-object v1, LX/4PX;->A00:Landroid/util/SparseArray;

    .line 584
    .line 585
    monitor-enter v1

    .line 586
    goto :goto_9

    .line 587
    :cond_c
    move-object/from16 v0, v17

    .line 588
    .line 589
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v12, v0}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_d
    iget v0, v14, LX/4ZI;->A01:I

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_e
    invoke-virtual {v7, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_f
    invoke-virtual {v3}, LX/3ng;->A04()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    new-instance v2, Landroid/text/SpannableString;

    .line 621
    .line 622
    invoke-direct {v2, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, -0x1

    .line 626
    invoke-static {v2, v3, v10, v0, v9}, LX/3ng;->A01(Landroid/text/Spannable;LX/3ng;IIZ)V

    .line 627
    .line 628
    .line 629
    :goto_8
    move-object v14, v2

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_10
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v14, v10, v1}, LX/3ng;->A03(Ljava/lang/CharSequence;II)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    new-instance v2, Landroid/text/SpannableString;

    .line 643
    .line 644
    invoke-direct {v2, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eq v0, v1, :cond_11

    .line 652
    .line 653
    move/from16 v0, v23

    .line 654
    .line 655
    new-array v14, v0, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v14, v1, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v14, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    const-string v1, "Background modification: %d -> %d"

    .line 668
    .line 669
    const-class v0, LX/2VX;

    .line 670
    .line 671
    invoke-static {v0, v1, v14}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    :cond_11
    invoke-static {v2, v3, v10, v1}, LX/3ng;->A00(Landroid/text/Spannable;LX/3ng;II)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v2, v10, v1}, LX/3ng;->A02(LX/3ng;Ljava/lang/CharSequence;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_12
    invoke-static {v3, v14, v10, v1}, LX/3ng;->A02(LX/3ng;Ljava/lang/CharSequence;II)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_13
    const/16 v20, 0x0

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_14
    const/16 v21, 0x0

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_15
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :goto_9
    :try_start_0
    move/from16 v0, v18

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, [I

    .line 711
    .line 712
    monitor-exit v1

    .line 713
    if-nez v13, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    .line 715
    sget-object v17, LX/4PX;->A01:LX/0Bq;

    .line 716
    .line 717
    invoke-virtual/range {v17 .. v17}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    check-cast v14, LX/4ZG;

    .line 722
    .line 723
    if-nez v14, :cond_16

    .line 724
    .line 725
    new-instance v14, LX/4ZG;

    .line 726
    .line 727
    invoke-direct {v14}, LX/4ZG;-><init>()V

    .line 728
    .line 729
    .line 730
    :cond_16
    iget-object v15, v14, LX/4ZG;->A01:Landroid/graphics/Paint;

    .line 731
    .line 732
    iget-object v0, v14, LX/4ZG;->A02:Landroid/graphics/Rect;

    .line 733
    .line 734
    move-object/from16 v24, v0

    .line 735
    .line 736
    iget-object v13, v14, LX/4ZG;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 737
    .line 738
    move/from16 v0, v16

    .line 739
    .line 740
    int-to-float v0, v0

    .line 741
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 748
    .line 749
    .line 750
    const-string v8, "T"

    .line 751
    .line 752
    move-object/from16 v0, v24

    .line 753
    .line 754
    invoke-virtual {v15, v8, v10, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    .line 758
    .line 759
    .line 760
    move-result v16

    .line 761
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 762
    .line 763
    neg-int v8, v0

    .line 764
    sub-int v8, v8, v16

    .line 765
    .line 766
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 767
    .line 768
    const/4 v0, 0x3

    .line 769
    new-array v13, v0, [I

    .line 770
    .line 771
    aput v16, v13, v10

    .line 772
    .line 773
    aput v8, v13, v9

    .line 774
    .line 775
    aput v15, v13, v23

    .line 776
    .line 777
    move-object/from16 v0, v17

    .line 778
    .line 779
    invoke-virtual {v0, v14}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    monitor-enter v1

    .line 783
    :try_start_1
    move/from16 v0, v18

    .line 784
    .line 785
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    monitor-exit v1

    .line 789
    goto :goto_a

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    throw v0

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 795
    throw v0

    .line 796
    :cond_17
    :goto_a
    aget v1, v13, v23

    .line 797
    .line 798
    aget v0, v13, v9

    .line 799
    .line 800
    sub-int/2addr v12, v0

    .line 801
    sub-int/2addr v11, v1

    .line 802
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 803
    .line 804
    invoke-virtual {v4, v0, v12}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 808
    .line 809
    invoke-virtual {v4, v0, v11}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 810
    .line 811
    .line 812
    :cond_18
    if-eqz v21, :cond_1a

    .line 813
    .line 814
    const-wide v0, 0x1020041000400a2L

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    check-cast v5, LX/302;

    .line 820
    .line 821
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 822
    .line 823
    invoke-static {v8, v5, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_19

    .line 828
    .line 829
    const-wide v0, 0x10300410009002cL    # 8.6586593673057E-304

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :try_start_3
    invoke-virtual {v5, v8, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/4Zk;->A00(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 843
    :catch_0
    sget-object v0, LX/4D6;->SHADOW_TEXT_AND_ICON_ON_MEDIA:LX/4D6;

    .line 844
    .line 845
    invoke-virtual {v7, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    :cond_19
    :goto_b
    iput v0, v3, LX/4VN;->A0N:I

    .line 850
    .line 851
    invoke-virtual {v2, v6}, LX/6br;->A00(F)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    int-to-float v0, v0

    .line 856
    iput v0, v3, LX/4VN;->A04:F

    .line 857
    .line 858
    invoke-virtual {v2, v6}, LX/6br;->A00(F)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    int-to-float v0, v0

    .line 863
    iput v0, v3, LX/4VN;->A05:F

    .line 864
    .line 865
    move/from16 v0, v20

    .line 866
    .line 867
    invoke-virtual {v2, v0}, LX/6br;->A00(F)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    int-to-float v0, v0

    .line 872
    iput v0, v3, LX/4VN;->A06:F

    .line 873
    .line 874
    const-wide v0, 0x104004100050032L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v8, v5, v0, v1}, LX/435;->A00(LX/30J;LX/302;J)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    cmpl-float v0, v1, v6

    .line 884
    .line 885
    if-lez v0, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v2, v1}, LX/6br;->A00(F)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-float v0, v0

    .line 892
    iput v0, v3, LX/4VN;->A03:F

    .line 893
    .line 894
    const-wide v0, 0x1030041000a002dL

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :try_start_4
    invoke-virtual {v5, v8, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/4Zk;->A00(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iput v0, v3, LX/4VN;->A0M:I

    .line 908
    .line 909
    return-object v4

    .line 910
    :cond_1a
    if-eqz v22, :cond_1b
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 911
    .line 912
    sget-object v0, LX/4D6;->SHADOW_TEXT_AND_ICON_ON_MEDIA:LX/4D6;

    .line 913
    .line 914
    invoke-virtual {v7, v0}, LX/4aE;->A00(LX/4D6;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v3, LX/4VN;->A0N:I

    .line 919
    .line 920
    invoke-virtual {v2, v6}, LX/6br;->A00(F)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    int-to-float v0, v0

    .line 925
    iput v0, v3, LX/4VN;->A04:F

    .line 926
    .line 927
    invoke-virtual {v2, v6}, LX/6br;->A00(F)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-float v0, v0

    .line 932
    iput v0, v3, LX/4VN;->A05:F

    .line 933
    .line 934
    move/from16 v0, v19

    .line 935
    .line 936
    invoke-virtual {v2, v0}, LX/6br;->A00(F)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    int-to-float v0, v0

    .line 941
    iput v0, v3, LX/4VN;->A06:F

    .line 942
    .line 943
    :catch_1
    :cond_1b
    return-object v4

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(LX/6dQ;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZA;->A05:LX/6br;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6br;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, LX/4ZA;->A01(LX/4ZA;LX/6dQ;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
