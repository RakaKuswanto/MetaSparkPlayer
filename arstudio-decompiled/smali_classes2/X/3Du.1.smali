.class public final LX/3Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/3Du;->A01:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->A62:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Du;->A03:LX/0RP;

    .line 19
    .line 20
    sget v1, LX/2I6;->A5R:I

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Du;->A04:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->A63:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Du;->A02:LX/0RP;

    .line 41
    .line 42
    sget v0, LX/2I6;->A64:I

    .line 43
    .line 44
    invoke-static {v3, v3, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    iput-object v0, p0, LX/3Du;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Du;->A00:LX/1rU;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "null"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "&amp;"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x20

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x7e

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v0, "&#"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    const-string v0, "/"

    .line 74
    .line 75
    const-string v2, "-"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ";"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v0, "http.agent"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v3, " ["

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "FBAN"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-object v0, p0, LX/3Du;->A02:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "FBAV"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    iget-object v5, p0, LX/3Du;->A03:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "187.0.0.8.277"

    .line 38
    .line 39
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "FBPN"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    iget-object v7, p0, LX/3Du;->A01:LX/0RP;

    .line 52
    .line 53
    invoke-static {v7}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "FBLC"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "FBBV"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0DC;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    const-string v0, "FBCR"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    iget-object v0, p0, LX/3Du;->A04:LX/0RP;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    const-string v0, "FBMF"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    const-string v0, "FBBD"

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    const-string v0, "FBDV"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    const-string v0, "FBSV"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const/16 v1, 0x14

    .line 187
    .line 188
    const-string v0, "FBCA"

    .line 189
    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x16

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    const-string v0, "FBDM"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    invoke-static {v7}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 229
    .line 230
    new-instance v5, Landroid/graphics/Point;

    .line 231
    .line 232
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "window"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/view/WindowManager;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "{density="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ",width="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ",height="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "}"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/3Du;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x18

    .line 310
    .line 311
    aput-object v1, v2, v0

    .line 312
    .line 313
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s:%s;%s/%s;FB_FW/1;"

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, p0, LX/3Du;->A05:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "getName"

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_1
    const-string/jumbo v0, "]"

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
