.class public final LX/2XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3MO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2XH;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, LX/2XH;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LX/2eq;->A5j:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2XH;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AMu:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2XH;->A03:LX/0Na;

    .line 35
    .line 36
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2XH;->A01:LX/1zG;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/2XH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2XH;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XK;

    .line 7
    .line 8
    iget-object v1, v0, LX/2XK;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f120255

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/2XH;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2XH;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2XJ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/2XJ;-><init>(LX/2XH;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final APt(LX/2XL;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A01:LX/2XL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2XL;->A01(LX/2XL;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Agb(LX/3M9;Ljava/io/InputStream;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/2XH;->A02:LX/0Na;

    .line 5
    .line 6
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "upload"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, ".arfxmirror"

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const-string v1, "EffectBundleHandler"

    .line 62
    .line 63
    const-string v0, "Failed to get mirror upload file"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LX/3M5;->A01(LX/3M9;Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/2XH;->A00(LX/2XH;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-static {v6}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v7, p1, LX/3M9;->A00:LX/2XL;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p2, v2, v0, v1}, LX/2XI;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v8, v1

    .line 97
    .line 98
    if-nez v0, :cond_8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/1S8;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_2
    invoke-static {v6, v7}, LX/35r;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    new-array v0, v1, [Ljava/lang/String;

    .line 149
    .line 150
    aput-object v5, v0, v4

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/1S3;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    array-length v2, v5

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v0, LX/1S4;

    .line 160
    .line 161
    invoke-direct {v0}, LX/1S4;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    sub-int/2addr v2, v1

    .line 172
    :goto_0
    if-lt v2, v6, :cond_3

    .line 173
    .line 174
    aget-object v0, v5, v2

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/1S2;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-static {v3}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, ".MIRROR"

    .line 197
    .line 198
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v3}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const-string v2, "EffectBundleHandler"

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v4

    .line 248
    .line 249
    const-string v0, "Activity for action %s not found"

    .line 250
    .line 251
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object v1, v6, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v0, "msqrd_path"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "effect_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x10000000

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    const-string v0, "No external storage available"

    .line 290
    .line 291
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    const-string v0, "Failed import mirror file: %s"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    const-string v0, "Failed get meta info for imported file: %s"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string v1, "EffectBundleHandler"

    .line 320
    .line 321
    const-string v0, "Failed import mirror file"

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/2XH;->A00(LX/2XH;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    const-string v3, "Failed to get effect bundle: %d/%d bytes received"

    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    :catch_1
    move-exception v2

    .line 357
    const-string v1, "EffectBundleHandler"

    .line 358
    .line 359
    const-string v0, "Failed to get effect bundle"

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, LX/3M5;->A01(LX/3M9;Ljava/io/InputStream;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, LX/2XH;->A00(LX/2XH;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
