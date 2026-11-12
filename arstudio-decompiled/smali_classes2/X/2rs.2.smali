.class public final LX/2rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3om;


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

.method public static A00(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 2

    .line 0
    sget-object v1, LX/2ru;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/2rs;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, LX/2rs;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final Aac(LX/0aI;LX/0a7;)V
    .locals 25

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v9, v0, LX/0a7;->A00:LX/5Wm;

    .line 3
    .line 4
    iget v8, v9, LX/5Wm;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-lt v8, v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, v9, LX/5Wm;->A0B:LX/6X5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/6X5;->A02()LX/5WL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/5WL;->AO5()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    if-ge v8, v0, :cond_1b

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v4, v7

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    const-string v4, ""

    .line 88
    .line 89
    :goto_2
    new-instance v3, Ljava/io/StringReader;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/util/JsonReader;

    .line 95
    .line 96
    invoke-direct {v12, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v17, :cond_9

    .line 113
    .line 114
    const-string/jumbo v3, "error_code"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 129
    .line 130
    if-ne v4, v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :goto_5
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const-string/jumbo v3, "error_msg"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string/jumbo v3, "error_data"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-string/jumbo v3, "error"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v14, 0x0

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 186
    .line 187
    if-eq v4, v3, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1yz; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2s6; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 194
    .line 195
    if-ne v4, v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1yz; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2s6; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    :catch_0
    :try_start_5
    move-exception v11

    .line 211
    const-string v4, "FbApiErrorParser"

    .line 212
    .line 213
    const-string/jumbo v3, "failed to parse api error response"

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v11}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    const/4 v13, 0x0

    .line 225
    :goto_7
    const/16 v18, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/16 v17, 0x1

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_8
    const-string/jumbo v3, "error_description"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    const-string/jumbo v3, "code"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 262
    .line 263
    if-ne v4, v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_8
    const/4 v15, 0x1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_b
    const-string/jumbo v3, "description"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    const-string/jumbo v3, "message"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_d
    const-string/jumbo v3, "error_data"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v11, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 320
    .line 321
    if-ne v3, v11, :cond_f

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 328
    .line 329
    if-ne v4, v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 332
    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_e
    if-ne v4, v11, :cond_14

    .line 339
    .line 340
    new-instance v4, Ljava/io/StringWriter;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v3, Landroid/util/JsonWriter;

    .line 346
    .line 347
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v3}, LX/2rs;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_f
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_10
    const-string/jumbo v3, "error_user_title"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_11
    const-string/jumbo v3, "error_user_msg"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_12
    const-string/jumbo v3, "fbtrace_id"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    invoke-static {v12}, LX/2rs;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Expected token: "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ", got token: "

    .line 428
    .line 429
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v0, LX/2s5;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/2s5;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_15
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 440
    .line 441
    .line 442
    if-eqz v16, :cond_16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yz; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2s6; {:try_start_5 .. :try_end_5} :catch_3

    .line 443
    .line 444
    :try_start_6
    sget-object v0, LX/1yn;->API_EC_DOMAIN:LX/1yn;

    .line 445
    .line 446
    new-instance v3, LX/1yz;

    .line 447
    .line 448
    invoke-direct {v3, v0, v6, v5, v10}, LX/1yz;-><init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    const/4 v4, 0x0

    .line 453
    if-eqz v18, :cond_17

    .line 454
    .line 455
    if-nez v13, :cond_1a

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_17
    if-eqz v17, :cond_1b

    .line 460
    .line 461
    if-eqz v15, :cond_18

    .line 462
    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    sget-object v2, LX/1yn;->GRAPHQL_KERROR_DOMAIN:LX/1yn;

    .line 466
    .line 467
    new-instance v3, LX/1yz;

    .line 468
    .line 469
    invoke-direct {v3, v2, v0, v4, v1}, LX/1yz;-><init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_18
    if-eqz v19, :cond_19

    .line 474
    .line 475
    sget-object v18, LX/1yn;->API_EC_DOMAIN:LX/1yn;

    .line 476
    .line 477
    new-instance v3, LX/1yz;

    .line 478
    .line 479
    move-object/from16 v17, v3

    .line 480
    .line 481
    move/from16 v24, v1

    .line 482
    .line 483
    invoke-direct/range {v17 .. v24}, LX/1yz;-><init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_19
    const/4 v1, 0x1

    .line 488
    sget-object v0, LX/1yn;->API_EC_DOMAIN:LX/1yn;

    .line 489
    .line 490
    new-instance v3, LX/1yz;

    .line 491
    .line 492
    invoke-direct {v3, v0, v4, v4, v1}, LX/1yz;-><init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catch_1
    move-exception v4

    .line 497
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v1, "FbApiErrorParser"

    .line 502
    .line 503
    const-string/jumbo v0, "could not parse response: %s"

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0, v4, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, LX/2s6;

    .line 510
    .line 511
    invoke-direct {v3, v4}, LX/2s6;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :goto_9
    sget-object v0, LX/1yn;->API_EC_DOMAIN:LX/1yn;

    .line 520
    .line 521
    new-instance v3, LX/1yz;

    .line 522
    .line 523
    invoke-direct {v3, v0, v2, v4, v1}, LX/1yz;-><init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :goto_a
    throw v3
    :try_end_6
    .catch LX/1yz; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2s6; {:try_start_6 .. :try_end_6} :catch_3

    .line 527
    :catch_2
    move-exception v0

    .line 528
    throw v0

    .line 529
    :catch_3
    move-exception v2

    .line 530
    const-string v1, "FbApiErrorInterceptor"

    .line 531
    .line 532
    const-string v0, "Unable to parse 4XX error"

    .line 533
    .line 534
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v9, LX/5Wm;->A03:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    if-eqz v7, :cond_1c

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/2rv;

    .line 561
    .line 562
    invoke-direct {v0, v8, v1}, LX/2rv;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1d
    return-void
.end method
