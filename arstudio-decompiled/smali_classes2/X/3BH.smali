.class public final LX/3BH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3BH;

.field public static A06:LX/3BH;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3BH;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/3BH;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 15
    .line 16
    iput-object v0, p0, LX/3BH;->A03:Ljava/lang/Class;

    .line 17
    .line 18
    const-string/jumbo v0, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/3BH;->A04:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-class v0, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 25
    .line 26
    iput-object v0, p0, LX/3BH;->A03:Ljava/lang/Class;

    .line 27
    .line 28
    const-string/jumbo v0, "android.permission.BIND_JOB_SERVICE"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x1284

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    invoke-static {}, LX/0DC;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    const-string v7, "ServiceInfoParser"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v9, v8, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_1
    iput-boolean v6, p0, LX/3BH;->A00:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 86
    .line 87
    const-string v3, "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d"

    .line 88
    .line 89
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v9, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v2, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v3, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, LX/3BH;->A00:Z

    .line 111
    .line 112
    :goto_3
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    array-length v4, v5

    .line 117
    :goto_4
    if-ge v6, v4, :cond_a

    .line 118
    .line 119
    aget-object v1, v5, v6

    .line 120
    .line 121
    iget-object v2, p0, LX/3BH;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    .line 131
    :try_start_2
    iget-object v9, p0, LX/3BH;->A02:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget-object v10, p0, LX/3BH;->A03:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v13, LX/3BH;

    .line 136
    .line 137
    monitor-enter v13
    :try_end_2
    .catch LX/3BI; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const-string/jumbo v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v11, 0x0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v11, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v9, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_2
    const-string v9, "Service class of "

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v2, " is not assignable to:  "

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v9, v8, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "Duplicate jobId: "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " detected for class: "

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " and "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    :catch_0
    move-exception v8

    .line 263
    :try_start_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v0, "Unable to resolve service class "

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " class_loader: "

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x1

    .line 287
    :goto_7
    if-eqz v2, :cond_5

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_4
    const-string v0, "->"

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_7

    .line 314
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v8}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_9

    .line 323
    :cond_6
    const-string/jumbo v0, "value not found"

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_9
    monitor-exit v13

    .line 335
    goto :goto_b
    :try_end_9
    .catch LX/3BI; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_b
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_a

    .line 347
    :cond_8
    const-string v3, "Service "

    .line 348
    .line 349
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, " is missing meta key "

    .line 352
    .line 353
    const-string/jumbo v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LX/3BI;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LX/3BI;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 366
    :catchall_1
    :try_start_c
    move-exception v0

    .line 367
    monitor-exit v13

    .line 368
    throw v0
    :try_end_c
    .catch LX/3BI; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 369
    :catch_2
    move-exception v0

    .line 370
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v7, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_a
    return-void
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 382
    :catch_3
    move-exception v0

    .line 383
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)LX/3BH;
    .locals 4

    .line 0
    const-class v3, LX/3BH;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, LX/3BH;->A05:LX/3BH;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/3BH;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/3BH;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/3BH;->A05:LX/3BH;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LX/3BH;->A06:LX/3BH;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/3BH;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/3BH;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/3BH;->A06:LX/3BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
