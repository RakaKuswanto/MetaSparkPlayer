.class public Lcom/facebook/acra/DumpSysCollector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/DumpSysCollector$Api17Utils$Api11Utils;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static collectMemInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    .line 18
    .line 19
    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Landroid/os/Debug$MemoryInfo;

    .line 26
    .line 27
    invoke-direct {v11}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v10, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 38
    .line 39
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 40
    .line 41
    move/from16 v18, v0

    .line 42
    .line 43
    add-int v3, v10, v0

    .line 44
    .line 45
    int-to-float v2, v3

    .line 46
    move/from16 v0, p0

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v0, 0x44800000    # 1024.0f

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    div-float/2addr v2, v1

    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr v2, v0

    .line 56
    float-to-int v5, v2

    .line 57
    mul-int/lit8 v0, v10, 0x64

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-int v4, v0

    .line 62
    iget v12, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 63
    .line 64
    add-int/2addr v3, v12

    .line 65
    mul-int/lit8 v0, v3, 0x64

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v1

    .line 69
    float-to-int v3, v0

    .line 70
    mul-int/lit8 v0, v12, 0x64

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-int v2, v0

    .line 75
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const/16 v17, 0x4

    .line 78
    .line 79
    move/from16 v0, v17

    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v0, v1, v6

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x1

    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v9, 0x3

    .line 109
    aput-object v0, v1, v9

    .line 110
    .line 111
    const-string v0, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    .line 112
    .line 113
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v0, "avail/thresh/low? "

    .line 125
    .line 126
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v2, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 130
    .line 131
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v15, "/"

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, v13, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 140
    .line 141
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v13, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v13, "/("

    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-wide/16 v15, 0x64

    .line 158
    .line 159
    mul-long/2addr v0, v15

    .line 160
    long-to-float v13, v0

    .line 161
    long-to-float v0, v2

    .line 162
    div-float/2addr v13, v0

    .line 163
    float-to-int v0, v13

    .line 164
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "%) memclass="

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v0, p0

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v14}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "DebugMemInfo(kB): Private / Proportional / Shared"

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    new-array v1, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    move/from16 v0, v18

    .line 188
    .line 189
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 193
    .line 194
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 198
    .line 199
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const-string v0, "          dalvik: %7d / %7d / %7d"

    .line 203
    .line 204
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-array v1, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v10, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 217
    .line 218
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 222
    .line 223
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    const-string v0, "          native: %7d / %7d / %7d"

    .line 227
    .line 228
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-array v1, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v12, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 241
    .line 242
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 246
    .line 247
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const-string v0, "           other: %7d / %7d / %7d"

    .line 251
    .line 252
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    new-array v1, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    const-string v0, "GC: %d GCs, %d freed, %d free count"

    .line 283
    .line 284
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    new-array v2, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v2, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v2, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Native Heap: size/allocated/free %7d / %7d / %7d"

    .line 315
    .line 316
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move/from16 v0, v17

    .line 324
    .line 325
    new-array v1, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    const-string v0, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    .line 356
    .line 357
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    new-array v9, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v9, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    sub-long/2addr v0, v2

    .line 386
    invoke-static {v9, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v9, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 394
    .line 395
    .line 396
    const-string v0, "Java Heap: size/allocated/free %7d / %7d / %7d"

    .line 397
    .line 398
    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method public static collectUserInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/acra/DumpSysCollector$Api17Utils;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method
