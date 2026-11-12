.class public final LX/4yB;
.super LX/4yM;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/4ye;->A0D:LX/4ys;

    .line 2
    .line 3
    iget-object v1, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, LX/4yE;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4yE;->A00:LX/4yT;

    .line 3
    .line 4
    iget-object v1, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, LX/433;->A0J(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lez v7, :cond_13

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    :try_start_1
    iget-object v6, v0, LX/4yT;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-eq v8, v7, :cond_d

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v7, 0x2

    .line 54
    if-ne v8, v7, :cond_a

    .line 55
    .line 56
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v7, "screenname"

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 70
    :try_start_3
    const-string v8, "name"

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-eqz v7, :cond_0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    :try_start_4
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    const-string v7, "string"

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const-string v7, "ga_appName"

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    move-object v3, v8

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    const-string v7, "ga_appVersion"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    move-object v1, v8

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    const-string v7, "ga_logLevel"

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    const-string v7, "bool"

    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_a
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 190
    .line 191
    :try_start_5
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-string v7, "ga_dryRun"

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    move v4, v8

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v8, v0, LX/4yT;->A0C:LX/4yV;

    .line 206
    .line 207
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "Bool xml configuration name not recognized"

    .line 211
    .line 212
    invoke-virtual {v8, v7, v9}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    :catch_0
    move-exception v13

    .line 217
    :try_start_6
    const-string v15, "Error parsing bool configuration value"

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    iget-object v11, v0, LX/4yT;->A0C:LX/4yV;

    .line 221
    .line 222
    if-eqz v11, :cond_5

    .line 223
    .line 224
    invoke-static {v12, v13, v14, v15, v7}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v16}, LX/4yV;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-static {v12, v13, v14, v15, v7}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string v7, "integer"

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_a
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 268
    .line 269
    :try_start_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v7, "ga_dispatchPeriod"

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    move v5, v8

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    iget-object v8, v0, LX/4yT;->A0C:LX/4yV;

    .line 284
    .line 285
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "Int xml configuration name not recognized"

    .line 289
    .line 290
    invoke-virtual {v8, v7, v9}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 294
    :catch_1
    move-exception v13

    .line 295
    :try_start_8
    const-string v15, "Error parsing int configuration value"

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    iget-object v11, v0, LX/4yT;->A0C:LX/4yV;

    .line 299
    .line 300
    if-eqz v11, :cond_8

    .line 301
    .line 302
    invoke-static {v12, v13, v14, v15, v7}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    invoke-virtual/range {v11 .. v16}, LX/4yV;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    invoke-static {v12, v13, v14, v15, v7}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    iget-object v8, v0, LX/4yT;->A0C:LX/4yV;

    .line 316
    .line 317
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 318
    .line 319
    .line 320
    const-string v7, "String xml configuration name not recognized"

    .line 321
    .line 322
    invoke-virtual {v8, v7, v9}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 330
    .line 331
    :catch_2
    move-exception v12

    .line 332
    :try_start_9
    const-string v15, "Error parsing tracker configuration file"

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v6, 0x6

    .line 336
    iget-object v11, v0, LX/4yT;->A0C:LX/4yV;

    .line 337
    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    invoke-static {v12, v15, v6}, LX/4yB;->A00(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    move-object v14, v13

    .line 344
    move/from16 v16, v6

    .line 345
    .line 346
    invoke-virtual/range {v11 .. v16}, LX/4yV;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-static {v12, v15, v6}, LX/4yB;->A00(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 354
    :catch_3
    move-exception v1

    .line 355
    const-string v4, "inflate() called with unknown resourceId"

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v5, 0x5

    .line 359
    iget-object v0, v0, LX/4yT;->A0C:LX/4yV;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-static {v1, v4, v5}, LX/4yB;->A00(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    move-object v3, v2

    .line 367
    invoke-virtual/range {v0 .. v5}, LX/4yV;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    invoke-static {v1, v4, v5}, LX/4yB;->A00(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    :goto_2
    const-string v0, "Loading global XML config values"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    iput-object v3, v2, LX/4yB;->A01:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "XML config - app name"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v3}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    if-eqz v1, :cond_f

    .line 392
    .line 393
    iput-object v1, v2, LX/4yB;->A02:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "XML config - app version"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-static {v10}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v3, -0x1

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-static {v10}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "verbose"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "XML config - log level"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    if-ltz v5, :cond_11

    .line 430
    .line 431
    iput v5, v2, LX/4yB;->A00:I

    .line 432
    .line 433
    iput-boolean v6, v2, LX/4yB;->A03:Z

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "XML config - dispatch period (sec)"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    if-eq v4, v3, :cond_13

    .line 445
    .line 446
    if-ne v4, v6, :cond_12

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    :cond_12
    iput-boolean v7, v2, LX/4yB;->A05:Z

    .line 450
    .line 451
    iput-boolean v6, v2, LX/4yB;->A04:Z

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "XML config - dry run"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    return-void

    .line 463
    :cond_14
    const-string v0, "info"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    goto :goto_3

    .line 473
    :cond_15
    const-string v0, "warning"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    goto :goto_3

    .line 483
    :cond_16
    const-string v0, "error"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    goto :goto_3

    .line 493
    :catch_4
    move-exception v1

    .line 494
    const-string v0, "PackageManager doesn\'t know about the app package"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
