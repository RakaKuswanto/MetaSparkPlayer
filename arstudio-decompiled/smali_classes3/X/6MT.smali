.class public final LX/6MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5uT;Ljava/util/List;II)LX/4Al;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v7, p0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v10, v6

    .line 19
    move-object v12, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v11, v6

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5uT;

    .line 35
    .line 36
    iget-object v3, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aput-object v3, p0, v1

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 45
    .line 46
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v10, v3

    .line 51
    :cond_1
    if-eqz v12, :cond_2

    .line 52
    .line 53
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 54
    .line 55
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 56
    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v12, v3

    .line 60
    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 61
    .line 62
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 63
    .line 64
    if-le v2, v1, :cond_5

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 69
    .line 70
    if-le v0, v2, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v8, v3

    .line 73
    :cond_5
    if-ge v2, v1, :cond_7

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_7

    .line 80
    .line 81
    :cond_6
    move-object v9, v3

    .line 82
    :cond_7
    move/from16 v0, p3

    .line 83
    .line 84
    if-lez p3, :cond_9

    .line 85
    .line 86
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 87
    .line 88
    if-ge v1, v0, :cond_9

    .line 89
    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 93
    .line 94
    if-le v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    move-object v11, v3

    .line 97
    :cond_9
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    if-nez v8, :cond_b

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    :cond_b
    if-nez v9, :cond_c

    .line 103
    .line 104
    move-object v9, v6

    .line 105
    :cond_c
    if-nez v11, :cond_d

    .line 106
    .line 107
    move-object v11, v6

    .line 108
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/4Al;

    .line 112
    .line 113
    move/from16 p1, p2

    .line 114
    .line 115
    invoke-direct/range {v6 .. v15}, LX/4Al;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/5uT;[Lcom/google/android/exoplayer2/Format;I)V

    .line 116
    .line 117
    .line 118
    :cond_e
    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v18

    .line 7
    :cond_0
    iget-object v1, v8, LX/6OB;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v0, v7, :cond_1

    .line 15
    .line 16
    return-object v18

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v5}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v6}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, v2, LX/5ua;->A01:I

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/5ua;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v2, LX/5ua;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1c

    .line 98
    .line 99
    if-nez p4, :cond_1c

    .line 100
    .line 101
    if-eqz p0, :cond_1c

    .line 102
    .line 103
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    new-instance v1, Landroid/graphics/Point;

    .line 111
    .line 112
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v0, LX/49Z;->MEDIA_CODEC_RENDERER_UPGRADE:LX/49Z;

    .line 128
    .line 129
    invoke-static {v0}, LX/49a;->A02(LX/49Z;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const/4 v2, 0x0

    .line 134
    const v11, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v12, "Util"

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    new-instance v1, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget v9, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    if-ge v9, v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "Sony"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "BRAVIA"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/16 v2, 0xf00

    .line 199
    .line 200
    const/16 v0, 0x870

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/Point;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string v0, "NVIDIA"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "SHIELD"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "philips"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "QM1"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string v0, "QV151E"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const-string v0, "TPM171E"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    :cond_9
    const/4 v11, 0x0
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_3

    .line 265
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v2, "get"

    .line 272
    .line 273
    new-array v1, v7, [Ljava/lang/Class;

    .line 274
    .line 275
    const-class v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v6, v0, v2, v1, v5}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v1, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v0, "sys.display-size"

    .line 284
    .line 285
    aput-object v0, v1, v5

    .line 286
    .line 287
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    move-object v11, v0

    .line 294
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5u7; {:try_start_1 .. :try_end_1} :catch_3

    .line 295
    :catch_0
    :try_start_2
    move-exception v1

    .line 296
    const-string v0, "Failed to read sys.display-size"

    .line 297
    .line 298
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b
    :try_end_2
    .catch LX/5u7; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "x"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    array-length v1, v6

    .line 318
    const/4 v0, 0x2

    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    invoke-static {v6, v5}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v6, v7}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v2, :cond_a

    .line 330
    .line 331
    if-lez v0, :cond_a

    .line 332
    .line 333
    new-instance v1, Landroid/graphics/Point;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5u7; {:try_start_3 .. :try_end_3} :catch_3

    .line 339
    .line 340
    :catch_1
    :cond_a
    :try_start_4
    const-string v0, "Invalid sys.display-size: "

    .line 341
    .line 342
    invoke-static {v0, v11, v12}, LX/4BE;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    new-instance v1, Landroid/graphics/Point;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x17

    .line 351
    .line 352
    if-lt v9, v0, :cond_c

    .line 353
    .line 354
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/util/Util;->A0K(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_c
    const/16 v0, 0x11

    .line 360
    .line 361
    if-lt v9, v0, :cond_d

    .line 362
    .line 363
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/util/Util;->A0J(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v10, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :goto_4
    if-ge v2, v10, :cond_15

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/5uT;

    .line 380
    .line 381
    iget-object v12, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 382
    .line 383
    move-object/from16 v13, p2

    .line 384
    .line 385
    if-eqz v17, :cond_e

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-static {v0, v12, v13, v5}, LX/623;->A00(Landroid/content/Context;Lcom/google/android/exoplayer2/Format;LX/5vQ;Z)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    :goto_5
    invoke-static {v14, v5}, LX/64Q;->A02(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-static {v9, v2}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 400
    .line 401
    .line 402
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 403
    .line 404
    if-lez v0, :cond_14

    .line 405
    .line 406
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 407
    .line 408
    if-lez v0, :cond_14

    .line 409
    .line 410
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 411
    .line 412
    if-lez v15, :cond_14

    .line 413
    .line 414
    iget v14, v1, Landroid/graphics/Point;->y:I

    .line 415
    .line 416
    if-lez v14, :cond_14

    .line 417
    .line 418
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 419
    .line 420
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 421
    .line 422
    invoke-static {v15, v14, v13, v0, v7}, LX/64Q;->A00(IIIIZ)Landroid/graphics/Point;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 427
    .line 428
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 429
    .line 430
    mul-int/2addr v13, v0

    .line 431
    iget v15, v12, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 432
    .line 433
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    const v16, 0x3f7ae148    # 0.98f

    .line 437
    .line 438
    .line 439
    mul-float v0, v0, v16

    .line 440
    .line 441
    float-to-int v0, v0

    .line 442
    if-lt v15, v0, :cond_14

    .line 443
    .line 444
    iget v12, v12, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 445
    .line 446
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    mul-float v0, v0, v16

    .line 450
    .line 451
    float-to-int v0, v0

    .line 452
    if-lt v12, v0, :cond_14

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move/from16 v0, p5

    .line 456
    .line 457
    invoke-static {v12, v13, v0, v5}, LX/624;->A01(Lcom/google/android/exoplayer2/Format;LX/5vQ;ZZ)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto :goto_5

    .line 462
    :cond_f
    const-string v13, "rendererSupportsFormatResult=%s, Format=%s"

    .line 463
    .line 464
    const-string v15, ""

    .line 465
    .line 466
    if-eqz v14, :cond_12

    .line 467
    .line 468
    if-eq v14, v7, :cond_11

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    if-eq v14, v0, :cond_10

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    if-ne v14, v0, :cond_13

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_10
    const-string v15, "FORMAT_UNSUPPORTED_DRM"

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    const-string v15, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    const-string v15, "FORMAT_UNSUPPORTED_TYPE"

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_6
    const-string v15, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 487
    .line 488
    :cond_13
    :goto_7
    const/4 v0, 0x2

    .line 489
    new-array v0, v0, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v15, v0, v5

    .line 492
    .line 493
    invoke-static {v12, v0, v7}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_8
    if-ge v13, v11, :cond_14

    .line 505
    .line 506
    move v11, v13

    .line 507
    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_15
    const v0, 0x7fffffff

    .line 512
    .line 513
    .line 514
    if-eq v11, v0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    sub-int/2addr v10, v7

    .line 521
    :goto_a
    if-ltz v10, :cond_18

    .line 522
    .line 523
    invoke-static {v9, v10}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/5uT;

    .line 532
    .line 533
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 534
    .line 535
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 536
    .line 537
    const/4 v1, -0x1

    .line 538
    if-eq v2, v1, :cond_16

    .line 539
    .line 540
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 541
    .line 542
    if-eq v0, v1, :cond_16

    .line 543
    .line 544
    mul-int/2addr v2, v0

    .line 545
    if-eq v2, v1, :cond_16

    .line 546
    .line 547
    if-le v2, v11, :cond_17

    .line 548
    .line 549
    :cond_16
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_17
    add-int/lit8 v10, v10, -0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    const-string v2, "manifestId=%s, errors=%s"

    .line 562
    .line 563
    const/4 v0, 0x2
    :try_end_4
    .catch LX/5u7; {:try_start_4 .. :try_end_4} :catch_3

    .line 564
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_b
    :try_end_5
    .catch LX/5u7; {:try_start_5 .. :try_end_5} :catch_2

    .line 567
    :catch_2
    move-exception v2

    .line 568
    goto :goto_d

    .line 569
    :goto_b
    :try_start_6
    iget-object v0, v8, LX/6OB;->A0K:Ljava/lang/String;

    .line 570
    .line 571
    aput-object v0, v1, v5

    .line 572
    .line 573
    invoke-static {v6, v1, v7}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    invoke-interface {v0, v1}, LX/6O7;->AT3(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    new-array v6, v2, [I

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 593
    .line 594
    invoke-static {v9, v1}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    aput v0, v6, v1

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    goto :goto_c
    :try_end_6
    .catch LX/5u7; {:try_start_6 .. :try_end_6} :catch_3

    .line 603
    :catch_3
    move-exception v2

    .line 604
    const/4 v0, 0x2

    .line 605
    :goto_d
    new-array v1, v0, [Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v8, LX/6OB;->A0K:Ljava/lang/String;

    .line 608
    .line 609
    aput-object v0, v1, v5

    .line 610
    .line 611
    invoke-static {v2, v1, v7}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const-string v0, "manifestId=%s, exception=%s"

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    invoke-interface {v0, v1}, LX/6O7;->AT3(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    :cond_1a
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v6, :cond_1b

    .line 631
    .line 632
    array-length v1, v6

    .line 633
    if-lez v1, :cond_1b

    .line 634
    .line 635
    :goto_e
    aget v0, v6, v5

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    if-ge v5, v1, :cond_1b

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    move-object v4, v2

    .line 650
    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    move-object/from16 v4, v18

    .line 657
    .line 658
    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    move-object/from16 v3, v18

    .line 665
    .line 666
    :cond_1e
    if-nez v4, :cond_1f

    .line 667
    .line 668
    if-nez v3, :cond_1f

    .line 669
    .line 670
    return-object v18

    .line 671
    :cond_1f
    new-instance v0, LX/2xT;

    .line 672
    .line 673
    invoke-direct {v0, v4, v3}, LX/2xT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method

.method public static A02(Landroid/net/Uri;LX/5uH;Ljava/lang/String;)LX/6OB;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Failed to close manifest input stream"

    .line 21
    .line 22
    const-string v4, "DashManifestHelper2"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v6, 0x0
    :try_end_0
    .catch LX/6Nw; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    :try_start_1
    invoke-virtual {p1, p0, v7}, LX/5uH;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/6OB;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch LX/6I5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6Nw; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 34
    :catch_0
    :try_start_3
    move-exception v1

    .line 35
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/6Nw; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 42
    :catch_1
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v2

    .line 45
    :try_start_4
    const-string v1, "Failed to parse manifest: %s"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v6

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/6Nw;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, LX/6Nw;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v0, v6

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/6Nw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    :catch_3
    :try_start_6
    move-exception v1

    .line 76
    new-array v0, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v4, v1, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw v2
    :try_end_6
    .catch LX/6Nw; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 82
    :catch_4
    return-object v8

    .line 83
    :catch_5
    move-exception v0

    .line 84
    throw v0

    .line 85
    :cond_0
    return-object v8
.end method

.method public static A03(LX/6OB;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v2, p0}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v2, LX/5ua;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/5ua;->A07:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v3
.end method

.method public static A04(LX/6OB;)[J
    .locals 16

    .line 0
    const/4 v10, 0x3

    .line 1
    new-array v7, v10, [J

    .line 2
    .line 3
    fill-array-data v7, :array_0

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v3, LX/6OB;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v1, v9}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 p0, 0x1

    .line 22
    .line 23
    sub-int v2, v2, p0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-virtual {v0, v8}, LX/5ub;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/5uT;

    .line 47
    .line 48
    invoke-virtual {v5, v8}, LX/5ub;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v5, LX/5ub;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/5uT;

    .line 65
    .line 66
    instance-of v0, v4, LX/5uK;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v5, LX/5uK;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v4, LX/5uK;

    .line 75
    .line 76
    check-cast v5, LX/5uK;

    .line 77
    .line 78
    iget-object v4, v4, LX/5uK;->A00:LX/5uJ;

    .line 79
    .line 80
    iget-wide v0, v4, LX/5uJ;->A05:J

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/6OB;->A00(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v11, v5, LX/5uK;->A00:LX/5uJ;

    .line 87
    .line 88
    invoke-virtual {v11, v2, v3}, LX/5uJ;->A01(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v5, v0

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    sub-long/2addr v5, v2

    .line 96
    sub-long v14, v5, v0

    .line 97
    .line 98
    add-long/2addr v14, v2

    .line 99
    invoke-virtual {v4, v0, v1}, LX/5uJ;->A02(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v11, v5, v6}, LX/5uJ;->A02(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5, v6, v0, v1}, LX/5uJ;->A04(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v3, v0

    .line 117
    new-array v2, v10, [J

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    div-long/2addr v12, v0

    .line 122
    aput-wide v12, v2, v9

    .line 123
    .line 124
    div-long/2addr v3, v0

    .line 125
    aput-wide v3, v2, p0

    .line 126
    .line 127
    aput-wide v14, v2, v8

    .line 128
    .line 129
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "DashManifestHelper2"

    .line 132
    .line 133
    const-string v0, "Could not get segment range from manifest"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v7

    .line 139
    nop

    .line 140
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
