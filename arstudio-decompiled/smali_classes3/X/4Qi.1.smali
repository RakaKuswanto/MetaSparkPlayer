.class public final LX/4Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qi;->A00:LX/6b4;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p0, v1, v0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Aqz()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4Qi;->A00:LX/6b4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v6, "local_testing_config.xml"

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const-string v12, "local-testing-config"

    .line 51
    .line 52
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v0, v11, :cond_f

    .line 58
    .line 59
    if-eq v0, v5, :cond_f

    .line 60
    .line 61
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v10, 0x2

    .line 66
    if-ne v0, v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    const-string v9, "split-install-errors"

    .line 79
    .line 80
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v11, :cond_1

    .line 85
    .line 86
    if-eq v0, v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v3, v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "defaultErrorCode"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/6WX;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v4, "split-install-error"

    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v11, :cond_2

    .line 155
    .line 156
    if-eq v0, v5, :cond_2

    .line 157
    .line 158
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v10, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v13, v3

    .line 176
    move-object v14, v3

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v0, "module"

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :cond_6
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v0, "errorCode"

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    if-eqz v13, :cond_b

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    sget-object v0, LX/6WX;->A02:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v11, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, " is unknown error."

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v1, v17

    .line 263
    .line 264
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 271
    .line 272
    invoke-direct {v1, v0, v8, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-static {v4, v8}, LX/4Qi;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-static {v9, v8}, LX/4Qi;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    invoke-static {v12, v8}, LX/4Qi;->A00(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    new-instance v1, LX/4KC;

    .line 298
    .line 299
    invoke-direct {v1, v7, v0}, LX/4KC;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 303
    .line 304
    .line 305
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :cond_10
    :try_start_3
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 307
    .line 308
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, " is unknown error."

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :catchall_0
    move-exception v4

    .line 329
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :catchall_1
    move-exception v3

    .line 334
    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    .line 335
    .line 336
    const-string v1, "addSuppressed"

    .line 337
    .line 338
    new-array v0, v5, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v2, v0, v17

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v4, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 347
    .line 348
    .line 349
    :catch_0
    :goto_4
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 350
    :catch_1
    move-exception v0

    .line 351
    sget-object v4, LX/4Qj;->A00:LX/6WC;

    .line 352
    .line 353
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v6, v3, v17

    .line 358
    .line 359
    invoke-static {v0, v3, v5}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "%s can not be parsed, using default. Error: %s"

    .line 363
    .line 364
    const-string v1, "PlayCore"

    .line 365
    .line 366
    const/4 v0, 0x5

    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iget-object v0, v4, LX/6WC;->A00:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v2, v3}, LX/6WC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_12
    sget-object v1, LX/4KD;->A00:LX/4KD;

    .line 383
    .line 384
    return-object v1
.end method
