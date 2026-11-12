.class public abstract LX/3Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v4, "ARStudioPlayerAndroid"

    .line 1
    .line 2
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/0Ie;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LX/0Ie;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    const-string/jumbo v0, "http.agent"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " ["

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    const-string v0, "FBAN"

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, LX/3Dv;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "FBAV"

    .line 43
    .line 44
    invoke-static {p0}, LX/3Dw;->A00(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/3Dw;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FBPN"

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/3Dv;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "FBLC"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/3Dy;->A00:Ljava/util/Locale;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string/jumbo v1, "en_US"

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v3, v2, v4, v1}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "FBBV"

    .line 88
    .line 89
    invoke-static {p0}, LX/3Dw;->A00(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v0, LX/3Dw;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v1, v0}, LX/3Dv;->A02(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "FBCR"

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "FBMF"

    .line 113
    .line 114
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "FBBD"

    .line 120
    .line 121
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "FBDV"

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "FBSV"

    .line 134
    .line 135
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v2, v1, v0}, LX/3Dv;->A01(Ljava/io/Writer;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "FBCA"

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    if-lt v1, v0, :cond_4

    .line 147
    .line 148
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v6, v7

    .line 151
    const-string v5, ""

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x1

    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    aget-object v4, v7, v1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v4, v7, v1

    .line 166
    .line 167
    array-length v6, v7

    .line 168
    :goto_1
    if-le v6, v0, :cond_5

    .line 169
    .line 170
    aget-object v5, v7, v0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v3, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2f

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x3a

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3b

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 200
    .line 201
    .line 202
    const-string v6, "FBDM"

    .line 203
    .line 204
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    .line 212
    new-instance v4, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "window"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/WindowManager;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "{density="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, ",width="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, ",height="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x7d

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x3b

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x5d

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 320
    .line 321
    .line 322
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
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
