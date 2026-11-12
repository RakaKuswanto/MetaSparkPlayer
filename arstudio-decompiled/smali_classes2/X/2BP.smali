.class public abstract LX/2BP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2BS;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "null"

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v9, ""

    .line 8
    .line 9
    move/from16 v11, p2

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v11, :cond_2

    .line 21
    .line 22
    const-string v0, "  "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v8, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_1
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string v7, "\n"

    .line 39
    .line 40
    :goto_2
    const-string p3, " "

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "("

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v7, v9

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v3, v5

    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 p2, 0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_4
    if-ge v1, v3, :cond_10

    .line 82
    .line 83
    aget-object p0, v5, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-class v0, LX/2BQ;

    .line 90
    .line 91
    if-ne v13, v0, :cond_f

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LX/2BQ;

    .line 101
    .line 102
    iget-object p0, p1, LX/2BQ;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    invoke-static {v0, v7, v4}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v8, p0, v9, v4}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string p0, ":"

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LX/2BQ;->A02:Ljava/util/Map;

    .line 131
    .line 132
    const-string/jumbo v0, "sensitive"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "<SENSITIVE FIELD>"

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    if-nez v13, :cond_7

    .line 149
    .line 150
    const-string/jumbo v0, "null"

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    instance-of v0, v13, Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string/jumbo v0, "{"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    check-cast v13, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v13}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v11, 0x2

    .line 195
    .line 196
    invoke-static {v0, v13, v10}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9, p0, v4}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v13, v10}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    instance-of v0, v13, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string/jumbo v0, "["

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    check-cast v13, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    add-int/lit8 v0, v11, 0x2

    .line 241
    .line 242
    invoke-static {v13, v0, v10}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v8, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v8}, LX/2BP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "]"

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    instance-of v0, v13, LX/2BS;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    check-cast v13, LX/2BS;

    .line 274
    .line 275
    invoke-static {v13, v4, v11, v10}, LX/2BP;->A00(LX/2BS;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    instance-of v0, v13, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "\""

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v8}, LX/2BP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "}"

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-static {v0, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_9
    const/16 p2, 0x0

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_10
    invoke-static {v8}, LX/2BP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v7, v0, v4}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v0, ")"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v2

    .line 347
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Exception occured :"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;IZ)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, "\""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "null"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v7, ""

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_2

    .line 18
    .line 19
    const-string v0, "  "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_1
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const-string v4, "\n"

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-string v7, " "

    .line 40
    .line 41
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v4, v7

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string/jumbo v0, "{"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v0, p1, 0x2

    .line 83
    .line 84
    invoke-static {v2, v0, p2}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v2, ":"

    .line 89
    .line 90
    invoke-static {v1, v0, p2}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v5, v6, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, v7, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v5}, LX/2BP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "}"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string/jumbo v0, "["

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    check-cast p0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v0, p1, 0x2

    .line 154
    .line 155
    invoke-static {v1, v0, p2}, LX/2BP;->A01(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-static {v5}, LX/2BP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "]"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    instance-of v0, p0, LX/2BS;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast p0, LX/2BS;

    .line 187
    .line 188
    invoke-interface {p0, p2, p1}, LX/2BS;->AoV(ZI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-static {v3, p0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Exception occured :"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/lit8 v0, v2, -0x2

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
