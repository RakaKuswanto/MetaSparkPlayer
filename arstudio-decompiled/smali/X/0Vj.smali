.class public final LX/0VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0VJ;->A01:LX/0VR;

    .line 6
    .line 7
    iput-object p3, p0, LX/0VJ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0VJ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/0VJ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    const-string v0, "/"

    .line 65
    .line 66
    const-string v2, "-"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0VJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-string v18, "["

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "FBAN"

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    aput-object v0, v5, v17

    .line 17
    .line 18
    iget-object v0, v4, LX/0VJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    aput-object v0, v5, v16

    .line 23
    .line 24
    const-string v0, "FBAV"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v5, v3

    .line 28
    .line 29
    iget-object v2, v4, LX/0VJ;->A01:LX/0VR;

    .line 30
    .line 31
    iget-object v0, v2, LX/0VR;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const-string v0, "FBBV"

    .line 37
    .line 38
    const/4 v15, 0x4

    .line 39
    aput-object v0, v5, v15

    .line 40
    .line 41
    iget-object v0, v2, LX/0VR;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v14, 0x5

    .line 44
    aput-object v0, v5, v14

    .line 45
    .line 46
    const-string v0, "FBDM"

    .line 47
    .line 48
    const/4 v13, 0x6

    .line 49
    aput-object v0, v5, v13

    .line 50
    .line 51
    :try_start_0
    iget-object v10, v4, LX/0VJ;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    new-instance v7, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v7, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LX/0VQ;->A01:LX/0VQ;

    .line 71
    .line 72
    const-string v2, "window"

    .line 73
    .line 74
    const-class v0, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-virtual {v8, v10, v0, v2}, LX/0VQ;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/WindowManager;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "{density="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",width="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",height="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v7

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    if-lt v2, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "{density=0,width=0,height=0}"

    .line 154
    .line 155
    :goto_0
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v12, 0x7

    .line 160
    aput-object v0, v5, v12

    .line 161
    .line 162
    const-string v0, "FBLC"

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    aput-object v0, v5, v11

    .line 167
    .line 168
    iget-object v0, v4, LX/0VJ;->A03:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_1
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v10, 0x9

    .line 185
    .line 186
    aput-object v0, v5, v10

    .line 187
    .line 188
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    new-array v8, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "FBCR"

    .line 200
    .line 201
    aput-object v0, v8, v17

    .line 202
    .line 203
    sget-object v9, LX/0VQ;->A01:LX/0VQ;

    .line 204
    .line 205
    iget-object v5, v4, LX/0VJ;->A00:Landroid/content/Context;

    .line 206
    .line 207
    const-class v7, Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    const-string v0, "phone"

    .line 210
    .line 211
    invoke-virtual {v9, v5, v7, v0}, LX/0VQ;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v8, v16

    .line 228
    .line 229
    const-string v0, "FBMF"

    .line 230
    .line 231
    aput-object v0, v8, v3

    .line 232
    .line 233
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v8, v6

    .line 240
    .line 241
    const-string v0, "FBBD"

    .line 242
    .line 243
    aput-object v0, v8, v15

    .line 244
    .line 245
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v8, v14

    .line 252
    .line 253
    const-string v0, "FBPN"

    .line 254
    .line 255
    aput-object v0, v8, v13

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v8, v12

    .line 262
    .line 263
    const-string v0, "FBDV"

    .line 264
    .line 265
    aput-object v0, v8, v11

    .line 266
    .line 267
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v8, v10

    .line 274
    .line 275
    const-string v0, "FBSV"

    .line 276
    .line 277
    aput-object v0, v8, v1

    .line 278
    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v8, v1

    .line 288
    .line 289
    const/16 v1, 0xc

    .line 290
    .line 291
    const-string v0, "FBLR"

    .line 292
    .line 293
    aput-object v0, v8, v1

    .line 294
    .line 295
    const/16 v7, 0xd

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    const-string v0, ""

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "android.hardware.ram.low"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :catch_1
    const/4 v0, 0x0

    .line 313
    :goto_3
    const-string v5, "1"

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    move-object v0, v5

    .line 318
    :goto_4
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v8, v7

    .line 323
    .line 324
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 325
    .line 326
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    new-array v1, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v0, "FBBK"

    .line 333
    .line 334
    aput-object v0, v1, v17

    .line 335
    .line 336
    aput-object v5, v1, v16

    .line 337
    .line 338
    const-string v0, "%s/%s;"

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    new-array v1, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v0, "FBCA"

    .line 347
    .line 348
    aput-object v0, v1, v17

    .line 349
    .line 350
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v1, v16

    .line 357
    .line 358
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v4, v0}, LX/0VJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v1, v3

    .line 365
    .line 366
    const-string v0, "%s/%s:%s;"

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const-string v23, "]"

    .line 373
    .line 374
    invoke-static/range {v18 .. v23}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_3
    const-string v0, "0"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    throw v7

    .line 383
    :cond_5
    return-object v0
.end method
