.class public abstract LX/3hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hB;

.field public volatile A01:LX/0MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0PQ;->A00()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3hB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3hB;-><init>(LX/3hA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3hA;->A00:LX/3hB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/0ZF;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast v1, LX/0ZF;

    .line 7
    .line 8
    iget v0, v1, LX/0ZF;->A01:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/3dO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ng;->A00(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v8

    .line 48
    :pswitch_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v5, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "mirror"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/3cA;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v12, ".mirror"

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    const-string v9, ".arfxmirror"

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v4, 0x1

    .line 89
    const-string v3, ".arfx"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9, v7}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v12, v0, v11

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 123
    .line 124
    const-class v0, LX/0GC;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    monitor-exit v0

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v3, v1, v10

    .line 152
    .line 153
    const-string v0, ".arexport"

    .line 154
    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    aput-object v9, v1, v11

    .line 158
    .line 159
    aput-object v12, v1, v7

    .line 160
    .line 161
    invoke-static {v2, v1}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "/ARFX"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v1}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v2
    if-eqz v2, :cond_arfx_files_done
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v1}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "/ARFX"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v1}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :cond_arfx_files_done

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/3e0;

    .line 174
    .line 175
    invoke-direct {v0}, LX/3e0;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/3dO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-object v0, v5, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-array v0, v4, [Ljava/lang/String;

    .line 198
    .line 199
    aput-object v3, v0, v10

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_3
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    iget-object v2, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v8, 0x0

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/3dO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_0

    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ng;->A00(Ljava/io/File;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v6, "SnapshotTestResources"

    .line 258
    .line 259
    :try_start_0
    invoke-static {v9}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    array-length v4, v5

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_2
    if-ge v3, v4, :cond_0

    .line 273
    .line 274
    aget-object v10, v5, v3

    .line 275
    .line 276
    const-string v0, ".arfx"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    move-object v0, v9

    .line 286
    const-string v11, "/"

    .line 287
    .line 288
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v11, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v11, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    :try_start_1
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x400
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 342
    .line 343
    :try_start_3
    new-array v2, v0, [B

    .line 344
    .line 345
    :goto_3
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, -0x1

    .line 350
    if-eq v1, v0, :cond_6

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v11, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 364
    .line 365
    .line 366
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_7
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    :catchall_2
    move-exception v1

    .line 378
    if-eqz v10, :cond_7

    .line 379
    .line 380
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 389
    :catch_0
    :try_start_a
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 396
    :pswitch_2
    iget-object v5, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 399
    .line 400
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, ".arexport"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v3, 0x1

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0RP;

    .line 415
    .line 416
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 420
    .line 421
    invoke-static {v5, v1}, LX/3cB;->A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    array-length v0, v0

    .line 434
    if-lez v0, :cond_9

    .line 435
    .line 436
    invoke-static {v2}, LX/3cB;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LX/3e2;

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, LX/3e2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0RP;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, LX/3e2;->A00:Ljava/lang/String;

    .line 451
    .line 452
    new-array v1, v3, [Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, ".arfx"

    .line 455
    .line 456
    :goto_8
    aput-object v0, v1, v4

    .line 457
    .line 458
    invoke-static {v2, v1}, LX/3cB;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    return-object v8

    .line 463
    :cond_9
    invoke-static {v5, v1}, LX/3cB;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)LX/3e2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_7

    .line 468
    :cond_a
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/3cA;->A02(Ljava/io/File;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A04:LX/0RP;

    .line 483
    .line 484
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-array v1, v3, [Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, ".arfxmirror"

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_b
    iget-object v0, v5, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    return-object v8

    .line 503
    :catch_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    return-object v8

    .line 508
    :cond_c
    instance-of v0, v1, LX/3c1;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    move-object v4, v1

    .line 513
    check-cast v4, LX/3c1;

    .line 514
    .line 515
    iget-object v0, v4, LX/3c1;->A03:Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroid/content/Context;

    .line 522
    .line 523
    if-eqz v5, :cond_11

    .line 524
    .line 525
    :try_start_b
    iget-object v1, v4, LX/3c1;->A02:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v5, v1}, LX/3cI;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-object v3, v4, LX/3c1;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 534
    .line 535
    invoke-static {v1}, LX/3cB;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_d

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_d
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v5, v6}, LX/3cA;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_f

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 561
    .line 562
    .line 563
    :try_start_c
    invoke-static {v1, v7}, Lcom/google/common/io/Files;->A00(Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 564
    .line 565
    .line 566
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const/16 v9, 0xa

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    new-array v2, v8, [Ljava/lang/String;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const-string v0, ".arfxmirror"

    .line 577
    .line 578
    aput-object v0, v2, v1

    .line 579
    .line 580
    invoke-static {v10, v2}, LX/3dl;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    array-length v1, v2

    .line 585
    if-eqz v1, :cond_e

    .line 586
    .line 587
    new-instance v0, LX/3dk;

    .line 588
    .line 589
    invoke-direct {v0}, LX/3dk;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    sub-int/2addr v1, v8

    .line 600
    :goto_9
    if-lt v1, v9, :cond_e

    .line 601
    .line 602
    aget-object v0, v2, v1

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v1, v1, -0x1

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, ".MIRROR"

    .line 615
    .line 616
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string/jumbo v0, "msqrd_path"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 639
    .line 640
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 641
    .line 642
    const-string/jumbo v0, "effect_id"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x10000000

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v5, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->abortBroadcast()V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_f
    const-string v0, "No external storage available"

    .line 668
    .line 669
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_a

    .line 674
    :cond_10
    const-string v0, "Invalid path"

    .line 675
    .line 676
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_a

    .line 681
    :catch_2
    move-exception v1

    .line 682
    const-string v0, "Can\'t move effect file"

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_a
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 689
    :catch_3
    move-exception v3

    .line 690
    iget-object v2, v4, LX/3c1;->A01:LX/0Ft;

    .line 691
    .line 692
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "Mirror failed. Path:"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v0, v4, LX/3c1;->A02:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "; Mirror directories: "

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string/jumbo v0, "mirror"

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v0}, LX/3cA;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string/jumbo v0, "arstudioplayer_mirror"

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v4, LX/3c1;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->abortBroadcast()V

    .line 734
    .line 735
    .line 736
    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 737
    return-object v0

    .line 738
    :cond_12
    instance-of v0, v1, LX/3cP;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    check-cast v1, LX/3cP;

    .line 743
    .line 744
    iget-object v0, v1, LX/3cP;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v1, v1, LX/3cP;->A01:LX/3ci;

    .line 757
    .line 758
    iget-object v0, v1, LX/3ci;->A01:LX/0RP;

    .line 759
    .line 760
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, LX/3cA;->A02(Ljava/io/File;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    iget-boolean v0, v1, LX/3ci;->A00:Z

    .line 770
    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    iget-object v1, v1, LX/3ci;->A02:LX/0RP;

    .line 774
    .line 775
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, LX/1ng;->A00(Ljava/io/File;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    if-eqz v2, :cond_13

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v0, 0x1

    .line 794
    if-nez v1, :cond_14

    .line 795
    .line 796
    :cond_13
    const/4 v0, 0x0

    .line 797
    :cond_14
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :cond_15
    iget-object v0, v1, LX/3ci;->A02:LX/0RP;

    .line 803
    .line 804
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto :goto_c

    .line 812
    :cond_16
    instance-of v0, v1, LX/3dI;

    .line 813
    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    move-object v0, v1

    .line 817
    check-cast v0, LX/3dI;

    .line 818
    .line 819
    :try_start_e
    iget-object v1, v0, LX/3dI;->A00:Landroid/content/Context;

    .line 820
    .line 821
    iget-object v0, v0, LX/3dI;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/3cB;->A01(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)LX/3e2;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 828
    :catch_4
    const/4 v0, 0x0

    .line 829
    return-object v0

    .line 830
    :cond_17
    move-object v2, v1

    .line 831
    check-cast v2, LX/3c0;

    .line 832
    .line 833
    iget-object v3, v2, LX/3c0;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 834
    .line 835
    iget-object v0, v3, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0RP;

    .line 836
    .line 837
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, LX/3c0;->A02:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v0}, LX/3cB;->A00(Ljava/lang/String;)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-nez v1, :cond_19

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    :cond_18
    return-object v1

    .line 850
    :cond_19
    iget-object v0, v3, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0RP;

    .line 851
    .line 852
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v0, ".mirror"

    .line 866
    .line 867
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/4 v0, 0x1

    .line 872
    if-eqz v3, :cond_1a

    .line 873
    .line 874
    new-array v4, v0, [Ljava/lang/String;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    const-string v0, ".arfxmirror"

    .line 878
    .line 879
    aput-object v0, v4, v3

    .line 880
    .line 881
    invoke-static {v5, v4}, LX/3dl;->A00(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    array-length v0, v0

    .line 886
    :cond_1a
    iput v0, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A00:I

    .line 887
    .line 888
    iget-object v6, v2, LX/3c0;->A01:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v6, :cond_1b

    .line 891
    .line 892
    iget-object v0, v2, LX/3c0;->A03:Ljava/util/HashMap;

    .line 893
    .line 894
    if-eqz v0, :cond_18

    .line 895
    .line 896
    :cond_1b
    iget-object v0, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 902
    .line 903
    iget-wide v14, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 904
    .line 905
    iget-object v7, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 906
    .line 907
    iget v12, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 908
    .line 909
    iget-object v8, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v5, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 912
    .line 913
    iget-object v9, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A09:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v10, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0A:Ljava/lang/String;

    .line 916
    .line 917
    iget v13, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 918
    .line 919
    iget-object v11, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v2, LX/3c0;->A03:Ljava/util/HashMap;

    .line 922
    .line 923
    if-nez v0, :cond_1c

    .line 924
    .line 925
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 926
    .line 927
    :goto_d
    const-string/jumbo v0, "deepLinkTextures"

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 934
    .line 935
    invoke-direct/range {v2 .. v15}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 936
    .line 937
    .line 938
    iput-object v2, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_1c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_d

    .line 946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/0ZF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/0ZF;

    .line 6
    .line 7
    iget v0, v1, LX/0ZF;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->access$500(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;->A01:LX/3dS;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v0, v1, LX/0ZF;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/3dS;

    iget-object v0, v2, LX/3dS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxListController;->onEffectsLoaded(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, LX/3dS;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p0, LX/3cP;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, LX/3cP;

    .line 52
    .line 53
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, v4, LX/3cP;->A00:LX/3dS;

    .line 60
    .line 61
    iget-object v1, v4, LX/3cP;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 62
    .line 63
    iget-object v0, v2, LX/3dS;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->onItemDeleted(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v2, LX/3dS;->A00:LX/3d8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3d8;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p0, LX/3dI;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/3dI;

    .line 80
    .line 81
    check-cast p1, LX/3e2;

    .line 82
    .line 83
    iget-object v1, v0, LX/3dI;->A01:LX/3dr;

    .line 84
    .line 85
    iget-object v0, v0, LX/3dI;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 86
    .line 87
    invoke-interface {v1, v0, p1}, LX/3dr;->onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v0, p0, LX/3c0;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/3c0;

    .line 97
    .line 98
    check-cast p1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 99
    .line 100
    iget-object v4, v0, LX/3c0;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 101
    .line 102
    iget-boolean v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsDestroyed:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0RP;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2bl;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const v0, 0x7f1101e2

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, v4, LX/3cP;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const-string v0, "Couldn\'t delete file %s"

    .line 150
    .line 151
    invoke-static {v3, v0, v2}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v0, v4, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LX/3dQ;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs A02([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "FbAsyncTask"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0MS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3hA;->A01:LX/0MS;

    .line 7
    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LX/3hA;->A00:LX/3hB;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method
