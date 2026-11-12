.class public final LX/3c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3c2;->A02:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A2S:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LX/3c2;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, LX/2I6;->A2x:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3c2;->A04:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->AGv:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3c2;->A03:LX/0RP;

    .line 33
    .line 34
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3c2;->A01:LX/1rU;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/3c2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3c2;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2e6;

    .line 7
    .line 8
    iget-object v1, v0, LX/2e6;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f110222

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/3c2;->A01(Ljava/lang/String;)V

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
    iget-object v0, p0, LX/3c2;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3dA;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3dA;-><init>(LX/3c2;Ljava/lang/String;)V

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
.method public final AOT(LX/3cf;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A01:LX/3cf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3cf;->A01(LX/3cf;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Af0(LX/3cj;Ljava/io/InputStream;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/3c2;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "upload"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3cA;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v1, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, ".arfxmirror"

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LX/3cC;->A01(LX/3cj;Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/3c2;->A00(LX/3c2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-static {v6}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v7, p1, LX/3cj;->A00:LX/3cf;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p2, v2, v0, v1}, LX/3dE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

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
    invoke-static {v2}, LX/3cB;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/3cA;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

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
    invoke-static {v6, v7}, Lcom/google/common/io/Files;->A00(Ljava/io/File;Ljava/io/File;)V

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
    invoke-static {v2, v0}, LX/3dl;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

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
    new-instance v0, LX/3dk;

    .line 160
    .line 161
    invoke-direct {v0}, LX/3dk;-><init>()V

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
    invoke-static {v2}, LX/3cB;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-static {v3}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, ".MIRROR"

    .line 197
    .line 198
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v3}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

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
    invoke-static {v3}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string/jumbo v0, "effect_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x10000000

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    const-string v0, "No external storage available"

    .line 291
    .line 292
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const-string v0, "Failed import mirror file: %s"

    .line 298
    .line 299
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    const-string v0, "Failed get meta info for imported file: %s"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :catch_0
    move-exception v2

    .line 320
    const-string v1, "EffectBundleHandler"

    .line 321
    .line 322
    const-string v0, "Failed import mirror file"

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, LX/3c2;->A00(LX/3c2;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    const-string v3, "Failed to get effect bundle: %d/%d bytes received"

    .line 335
    .line 336
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :catch_1
    move-exception v2

    .line 358
    const-string v1, "EffectBundleHandler"

    .line 359
    .line 360
    const-string v0, "Failed to get effect bundle"

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2}, LX/3cC;->A01(LX/3cj;Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, LX/3c2;->A00(LX/3c2;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
