.class public final LX/3Ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 10

    .line 0
    :try_start_0
    sget-object v7, LX/0JW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v7, :cond_7

    .line 3
    .line 4
    const-string v4, "ARStudioPlayerAndroid"

    .line 5
    .line 6
    new-instance v3, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/0Jm;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/0Jm;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string/jumbo v0, "phone"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    const-string/jumbo v0, "http.agent"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " ["

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 39
    .line 40
    .line 41
    const-string v0, "FBAN"

    .line 42
    .line 43
    invoke-static {v3, v0, v4}, LX/3Ph;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "FBAV"

    .line 47
    .line 48
    invoke-static {v7}, LX/3Pi;->A00(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3Pi;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FBPN"

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0}, LX/3Ph;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "FBLC"

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/3VN;->A00:Ljava/util/Locale;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "en_US"

    .line 86
    .line 87
    :cond_1
    invoke-static {v3, v2, v4, v1}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "FBBV"

    .line 91
    .line 92
    invoke-static {v7}, LX/3Pi;->A00(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget v0, LX/3Pi;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0}, LX/3Ph;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "FBCR"

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "FBMF"

    .line 116
    .line 117
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "FBBD"

    .line 123
    .line 124
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "FBDV"

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "FBSV"

    .line 137
    .line 138
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v2, v1, v0}, LX/3Ph;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "FBCA"

    .line 144
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    if-lt v1, v0, :cond_4

    .line 150
    .line 151
    sget-object v8, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v6, v8

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    if-lez v6, :cond_3

    .line 159
    .line 160
    aget-object v4, v8, v1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string v0, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v4, v8, v1

    .line 169
    .line 170
    array-length v6, v8

    .line 171
    :goto_1
    if-le v6, v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    aget-object v5, v8, v0

    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-virtual {v3, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x2f

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x3b

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 204
    .line 205
    .line 206
    const-string v6, "FBDM"

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .line 220
    new-instance v4, Landroid/graphics/Point;

    .line 221
    .line 222
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "window"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/WindowManager;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x2f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "{density="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, ",width="

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, ",height="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x7d

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x3b

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x5d

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    .line 330
    :try_start_3
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    :catch_0
    :try_start_5
    move-exception v0

    .line 343
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    const-string v0, "AppContext.set has not been invoked"

    .line 349
    .line 350
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :catch_1
    move-exception v0

    .line 356
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 361
    :catch_2
    move-exception v0

    .line 362
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
.end method

.method public static A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x2f

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p0, 0x3b

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    return-void
.end method
