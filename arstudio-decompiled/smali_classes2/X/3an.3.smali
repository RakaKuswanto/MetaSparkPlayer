.class public abstract LX/3an;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:[J


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/3ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, LX/3an;->A06:[J

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    .line 14
    .line 15
    const-string/jumbo v4, "loadResourceValue"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v3, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-class v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-class v1, LX/3an;

    .line 51
    .line 52
    const-string v0, "Unable to find loadResourceValue method with reflection"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sput-object v6, LX/3an;->A05:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/File;[I[IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, LX/0DC;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string/jumbo v4, "drawable-lookup"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/3an;->A00(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".lookup"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {p2, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    array-length v4, v5

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    aget-object v1, v5, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/0GM;->A01(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v3, 0x8

    .line 103
    .line 104
    cmp-long v0, v5, v3

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    :try_start_0
    invoke-static {v7}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-direct {p0, v0}, LX/3an;->A02(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v1

    .line 129
    :cond_2
    move-object v7, v2

    .line 130
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :catch_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_3
    :goto_2
    if-eqz p5, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_5
    const-string/jumbo v0, "drawables.bin"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    :try_start_6
    invoke-direct {p0, v0}, LX/3an;->A02(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    throw v1

    .line 171
    :goto_4
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    .line 175
    .line 176
    :catchall_4
    :cond_6
    new-instance v4, Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v5, 0x1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iput-object v2, p0, LX/3an;->A03:LX/3ar;

    .line 200
    .line 201
    :goto_5
    iget-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {p1, v4, p4}, LX/3an;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    :cond_a
    const/4 v3, 0x0

    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    array-length v2, p3

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_6
    if-ge v1, v2, :cond_d

    .line 223
    .line 224
    aget v0, p3, v1

    .line 225
    .line 226
    invoke-static {p1, v4, v0}, LX/3an;->A03(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {p1, v4, p3}, LX/3an;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    new-instance v0, LX/3ar;

    .line 250
    .line 251
    invoke-direct {v0, p1, p0, p3}, LX/3ar;-><init>(Landroid/content/res/Resources;LX/3an;[I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/3an;->A03:LX/3ar;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iput-object v2, p0, LX/3an;->A03:LX/3ar;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    if-eqz p4, :cond_f

    .line 261
    .line 262
    array-length v1, p4

    .line 263
    :goto_7
    if-ge v3, v1, :cond_f

    .line 264
    .line 265
    aget v0, p4, v3

    .line 266
    .line 267
    invoke-static {p1, v4, v0}, LX/3an;->A03(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 277
    .line 278
    iput v0, p0, LX/3an;->A00:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const-class v3, LX/3an;

    .line 282
    .line 283
    const-string v2, "Unable to set asset cookie"

    .line 284
    .line 285
    sget-object v1, LX/0HP;->A00:LX/0HQ;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-interface {v1, v0}, LX/0HQ;->APR(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0, v2}, LX/0HQ;->Aqc(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    .line 302
    .line 303
    if-eqz v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    :catch_2
    :cond_11
    return-void

    .line 330
    :cond_12
    iget-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    iget-object v0, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    return-void

    .line 347
    :cond_13
    :try_start_9
    invoke-static {v7}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Ljava/io/DataOutputStream;

    .line 352
    .line 353
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    .line 355
    .line 356
    :try_start_a
    iget-object v0, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v2, v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    iget-object v3, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_a
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ge v2, v0, :cond_15

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 426
    :cond_15
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 427
    .line 428
    .line 429
    goto :goto_c
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 430
    :catchall_5
    move-exception v1

    .line 431
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 432
    .line 433
    .line 434
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    :try_start_d
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    throw v1

    .line 440
    :goto_c
    return-void
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
.end method

.method public static A00(Landroid/content/res/Resources;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    array-length v4, p2

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    aget v1, p2, v2

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, LX/3an;->A03(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Could not initialize any custom drawables"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v3, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v3
.end method

.method private A02(Ljava/io/InputStream;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-lt v1, v0, :cond_3

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int v0, v6, v5

    .line 26
    .line 27
    mul-int/lit8 v2, v0, 0x8

    .line 28
    .line 29
    invoke-static {p1, v2}, LX/3Qn;->A01(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v3, p0, LX/3an;->A02:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    new-instance v3, Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object v3, p0, LX/3an;->A01:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "Custom drawable file missing entries"

    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "Invalid custom drawables file"

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A03(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z
    .locals 6

    .line 0
    sget-object v5, LX/3an;->A05:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, LX/3an;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p2, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Custom resource not found #0x"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/0HP;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "Unable to invoke loadResourceValue method with reflection"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :try_start_1
    invoke-virtual {p0, p2, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    const-class v2, LX/3an;

    .line 71
    .line 72
    const-string v0, "Unable to getValue for resource #0x"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v3}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 91
    return v0
.end method
