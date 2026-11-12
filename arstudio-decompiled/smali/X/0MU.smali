.class public final LX/0MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Mv;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2eD;

.field public final A04:LX/0DJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eD;LX/0DJ;LX/0Mv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0MU;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0MU;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0MU;->A03:LX/2eD;

    .line 9
    .line 10
    iput-object p3, p0, LX/0MU;->A04:LX/0DJ;

    .line 11
    .line 12
    iput-object p4, p0, LX/0MU;->A01:LX/0Mv;

    .line 13
    .line 14
    return-void
.end method

.method private A00()Ljava/util/HashSet;
    .locals 16

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v1, v2, LX/0MU;->A03:LX/2eD;

    .line 7
    .line 8
    const-string v0, "AppModules::Uninstall"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/2Ui;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_8

    .line 19
    .line 20
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v7, v2, LX/0MU;->A02:Landroid/content/Context;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-boolean v0, v3, LX/0G1;->A00:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const-class v6, LX/01y;

    .line 33
    .line 34
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    sget-object v0, LX/01y;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/01y;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "app_modules.json"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/01y;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :catch_0
    :cond_0
    :try_start_3
    sget-object v0, LX/01y;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    monitor-exit v6

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v1, v3, LX/0G1;->A00:Z

    .line 75
    .line 76
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :try_start_6
    const-string v0, "app_modules.json"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    new-instance v0, Ljava/io/InputStreamReader;

    .line 91
    .line 92
    invoke-direct {v0, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/util/JsonReader;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 118
    .line 119
    if-ne v7, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v10, v7

    .line 126
    move-object v11, v7

    .line 127
    move-object v12, v7

    .line 128
    move-object v13, v7

    .line 129
    move-object v14, v7

    .line 130
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v15, 0x0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v0, "Unexpected name: "

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :sswitch_0
    const-string v0, "id"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v12, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_1

    .line 171
    :sswitch_1
    const-string v0, "hash"

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {v11, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_1

    .line 187
    :sswitch_2
    const-string v0, "name"

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-static {v10, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_1

    .line 203
    :sswitch_3
    const-string v0, "path"

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {v14, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_1

    .line 219
    :sswitch_4
    const-string v0, "disabled"

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-static {v7, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_1

    .line 239
    :sswitch_5
    const-string v0, "download_uri"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {v13, v9}, LX/0G1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    :cond_4
    new-instance v9, LX/0MY;

    .line 265
    .line 266
    invoke-direct/range {v9 .. v15}, LX/0MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    .line 276
    .line 277
    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 291
    .line 292
    .line 293
    :try_start_a
    invoke-static {}, LX/0G1;->A01()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/0G1;->A01()V

    .line 297
    .line 298
    .line 299
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :try_start_b
    iput-boolean v1, v3, LX/0G1;->A00:Z

    .line 303
    .line 304
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    :catchall_1
    :try_start_c
    move-exception v0

    .line 306
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 310
    :catch_1
    :try_start_d
    move-exception v7

    .line 311
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    new-array v2, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const-string v0, ""

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const-string v0, "app_modules.json not found, assets = %s"

    .line 329
    .line 330
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/IOException;

    .line 335
    .line 336
    invoke-direct {v1, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 340
    :catch_2
    move-exception v2

    .line 341
    :try_start_e
    const-string v1, "AppModuleStateCache"

    .line 342
    .line 343
    const-string v0, "Error loading downloadable module metadata"

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    monitor-exit v6

    .line 351
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    monitor-exit v3

    .line 354
    throw v0

    .line 355
    :cond_7
    :goto_4
    monitor-exit v3

    .line 356
    const/4 v0, 0x0

    .line 357
    const-string v1, "slam"

    .line 358
    .line 359
    invoke-virtual {v5, v1, v0}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_8
    return-object v4

    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x30c10e -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_3
        0x10263a7c -> :sswitch_4
        0x42203935 -> :sswitch_5
    .end sparse-switch
.end method

.method private final A01()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0MU;->A00()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v2, p0, LX/0MU;->A02:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0NQ;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/0MU;->A03:LX/2eD;

    .line 26
    .line 27
    const-string v0, "AppModules::Uninstall"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2Ui;->A0A()LX/2Uh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/2Ui;->A0A()LX/2Uh;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/2Ui;->A0A()LX/2Uh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v2, v3}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, LX/2Uh;->A07()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/2Uh;->A07()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/2Uh;->A07()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0MU;->A03:LX/2eD;

    .line 1
    .line 2
    const-string v4, "AppModules::ScheduledInstallRequestTimestamp"

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "slam"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0MU;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0OG;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/2Ui;->A0A()LX/2Uh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, LX/2Uh;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0MU;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0MU;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0MU;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0MU;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
