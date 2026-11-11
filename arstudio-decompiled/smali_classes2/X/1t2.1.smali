.class public final LX/1t2;
.super LX/0iQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1t2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0iQ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/1t2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1S9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2X9;->A00(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/1S9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2X9;->A00(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v7, "SnapshotTestResources"

    .line 84
    .line 85
    :try_start_0
    invoke-static {v9}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    array-length v5, v6

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    aget-object v10, v6, v4

    .line 101
    .line 102
    const-string v0, ".arfx"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    move-object v0, v9

    .line 112
    const-string v11, "/"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v11, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v11, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v10, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x400
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    :try_start_3
    new-array v2, v0, [B

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v11, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    :catchall_3
    :cond_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 205
    :catch_0
    :try_start_a
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 212
    :pswitch_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v6, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "mirror"

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0}, LX/1S8;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v12, ".mirror"

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    const-string v9, ".arfxmirror"

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    const/4 v5, 0x1

    .line 253
    const-string v4, ".arfx"

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v9, v8}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v12, v0, v11

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 287
    .line 288
    const-class v0, LX/0YM;

    .line 289
    .line 290
    monitor-enter v0

    .line 291
    monitor-exit v0

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v4, v1, v10

    .line 316
    .line 317
    const-string v0, ".arexport"

    .line 318
    .line 319
    aput-object v0, v1, v5

    .line 320
    .line 321
    aput-object v9, v1, v11

    .line 322
    .line 323
    aput-object v12, v1, v8

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    const-string v2, "/sdcard/Download/ARFX"
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    const-string v2, "/sdcard/Android/data/com.facebook.arstudio.player/files"
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    const-string v2, "/sdcard/Android/data/com.facebook.arstudio.player/files/ARFX"
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    const-string v2, "/storage/emulated/0/Download/ARFX"
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/1S6;

    .line 338
    .line 339
    invoke-direct {v0}, LX/1S6;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, LX/1S9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    iget-object v0, v6, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-array v0, v5, [Ljava/lang/String;

    .line 362
    .line 363
    aput-object v4, v0, v10

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    :pswitch_2
    iget-object v5, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 381
    .line 382
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, ".arexport"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v3, 0x1

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0Na;

    .line 397
    .line 398
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v1, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 402
    .line 403
    invoke-static {v5, v1}, LX/1S2;->A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    array-length v0, v0

    .line 416
    if-lez v0, :cond_9

    .line 417
    .line 418
    invoke-static {v2}, LX/1S2;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LX/1Sh;

    .line 423
    .line 424
    invoke-direct {v1, v2, v0}, LX/1Sh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0Na;

    .line 428
    .line 429
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, LX/1Sh;->A00:Ljava/lang/String;

    .line 433
    .line 434
    new-array v1, v3, [Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, ".arfx"

    .line 437
    .line 438
    :goto_6
    aput-object v0, v1, v4

    .line 439
    .line 440
    invoke-static {v2, v1}, LX/1S2;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    return-object v3

    .line 445
    :cond_9
    invoke-static {v5, v1}, LX/1S2;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)LX/1Sh;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_5

    .line 450
    :cond_a
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LX/1S8;->A02(Ljava/io/File;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0Na;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-array v1, v3, [Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, ".arfxmirror"

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1t2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->access$500(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/2XB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, p0, LX/1t2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A01:LX/2XB;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LX/2XB;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/2XB;->A00:LX/3cD;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3cD;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
