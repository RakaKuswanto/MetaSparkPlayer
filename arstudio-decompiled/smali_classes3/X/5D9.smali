.class public final LX/5D9;
.super LX/5Ds;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/5Da;->A0D:LX/5Do;

    .line 2
    .line 3
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v2, v2}, LX/5DA;->A03(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v0, LX/5Da;->A0D:LX/5Do;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p0, p1, p2}, LX/5DA;->A03(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/5DA;->A00:LX/5DK;

    .line 3
    .line 4
    iget-object v0, v3, LX/5DK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/4BE;->A0Q(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lez v7, :cond_15

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    :try_start_1
    iget-object v6, v3, LX/5DK;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    if-eq v8, v7, :cond_c

    .line 49
    .line 50
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v8, v7, :cond_a

    .line 56
    .line 57
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v7, "screenname"

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    :try_start_3
    const-string v8, "name"

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    :cond_0
    :try_start_4
    const-string v7, "string"

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    const-string v7, "ga_appName"

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    move-object v2, v8

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    const-string v7, "ga_appVersion"

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move-object v1, v8

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const-string v7, "ga_logLevel"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object v8, v3, LX/5DK;->A0C:LX/5DS;

    .line 139
    .line 140
    invoke-static {v8}, LX/5DK;->A01(LX/5Ds;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "String xml configuration name not recognized"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v9}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    const-string v7, "bool"

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_a
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    .line 182
    :try_start_5
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v7, "ga_dryRun"

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    move v0, v8

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    iget-object v8, v3, LX/5DK;->A0C:LX/5DS;

    .line 198
    .line 199
    invoke-static {v8}, LX/5DK;->A01(LX/5Ds;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "Bool xml configuration name not recognized"

    .line 203
    .line 204
    invoke-virtual {v8, v7, v9}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :catch_0
    move-exception v13

    .line 209
    :try_start_6
    const-string v15, "Error parsing bool configuration value"

    .line 210
    .line 211
    const/4 v7, 0x5

    .line 212
    iget-object v11, v3, LX/5DK;->A0C:LX/5DS;

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    invoke-static {v12, v13, v14, v15, v7}, LX/5D9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    invoke-virtual/range {v11 .. v16}, LX/5DS;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static {v12, v13, v14, v15, v7}, LX/5D9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const-string v7, "integer"

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_a
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 260
    .line 261
    :try_start_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const-string v7, "ga_dispatchPeriod"

    .line 266
    .line 267
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    move v5, v8

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iget-object v8, v3, LX/5DK;->A0C:LX/5DS;

    .line 276
    .line 277
    invoke-static {v8}, LX/5DK;->A01(LX/5Ds;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "Int xml configuration name not recognized"

    .line 281
    .line 282
    invoke-virtual {v8, v7, v9}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 286
    :catch_1
    move-exception v13

    .line 287
    :try_start_8
    const-string v15, "Error parsing int configuration value"

    .line 288
    .line 289
    const/4 v7, 0x5

    .line 290
    iget-object v11, v3, LX/5DK;->A0C:LX/5DS;

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    invoke-static {v12, v13, v14, v15, v7}, LX/5D9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    move/from16 v16, v7

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v16}, LX/5DS;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {v12, v13, v14, v15, v7}, LX/5D9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_1
    invoke-interface {v6, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_a

    .line 324
    .line 325
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 333
    .line 334
    :catch_2
    :try_start_9
    move-exception v12

    .line 335
    const-string v7, "Error parsing tracker configuration file"

    .line 336
    .line 337
    const/4 v6, 0x6

    .line 338
    iget-object v11, v3, LX/5DK;->A0C:LX/5DS;

    .line 339
    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    invoke-static {v6, v7, v12}, LX/5D9;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v13, v14

    .line 346
    move-object v15, v7

    .line 347
    move/from16 v16, v6

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, LX/5DS;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    invoke-static {v6, v7, v12}, LX/5D9;->A00(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_3
    const-string v3, "Loading global XML config values"

    .line 357
    .line 358
    invoke-virtual {v4, v3}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v3, 0x1

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    iput-object v2, v4, LX/5D9;->A01:Ljava/lang/String;

    .line 366
    .line 367
    const-string v7, "XML config - app name"

    .line 368
    .line 369
    invoke-virtual {v4, v7, v2}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iput-object v1, v4, LX/5D9;->A02:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "XML config - app version"

    .line 377
    .line 378
    invoke-virtual {v4, v2, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static {v10}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v7, -0x1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-static {v10}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v1, "verbose"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v1, "XML config - log level"

    .line 406
    .line 407
    invoke-virtual {v4, v1, v2}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    if-ltz v5, :cond_10

    .line 411
    .line 412
    iput v5, v4, LX/5D9;->A00:I

    .line 413
    .line 414
    iput-boolean v3, v4, LX/5D9;->A03:Z

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "XML config - dispatch period (sec)"

    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    if-eq v0, v7, :cond_15

    .line 426
    .line 427
    if-ne v0, v3, :cond_11

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    :cond_11
    iput-boolean v6, v4, LX/5D9;->A05:Z

    .line 431
    .line 432
    iput-boolean v3, v4, LX/5D9;->A04:Z

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "XML config - dry run"

    .line 439
    .line 440
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_12
    const-string v1, "info"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_4

    .line 454
    :cond_13
    const-string v1, "warning"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    goto :goto_4

    .line 464
    :cond_14
    const-string v1, "error"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    goto :goto_4

    .line 474
    :catch_3
    move-exception v4

    .line 475
    const-string v1, "inflate() called with unknown resourceId"

    .line 476
    .line 477
    const/4 v0, 0x5

    .line 478
    iget-object v3, v3, LX/5DK;->A0C:LX/5DS;

    .line 479
    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    invoke-static {v0, v1, v4}, LX/5D9;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v14

    .line 486
    move-object v6, v14

    .line 487
    move-object v7, v1

    .line 488
    move v8, v0

    .line 489
    invoke-virtual/range {v3 .. v8}, LX/5DS;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    :cond_15
    return-void

    .line 493
    :cond_16
    invoke-static {v0, v1, v4}, LX/5D9;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catch_4
    move-exception v1

    .line 498
    const-string v0, "PackageManager doesn\'t know about the app package"

    .line 499
    .line 500
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 504
    .line 505
    invoke-virtual {v4, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
