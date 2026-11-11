.class public final LX/2pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46O;


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
    sget-object v1, LX/2r6;->A00:[I

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
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/2pV;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, p1}, LX/2pV;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AcA(LX/43r;LX/46H;)V
    .locals 26

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v9, v0, LX/46H;->A00:LX/5Hv;

    .line 3
    .line 4
    iget v8, v9, LX/5Hv;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-lt v8, v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, v9, LX/5Hv;->A0B:LX/6KF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/6KF;->A02()LX/5GI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/5GI;->APW()Ljava/io/InputStream;

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
    if-ge v8, v0, :cond_19

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_3
    new-instance v3, Ljava/io/StringReader;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Landroid/util/JsonReader;

    .line 90
    .line 91
    invoke-direct {v12, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_14

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v18, :cond_8

    .line 108
    .line 109
    const-string v3, "error_code"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 123
    .line 124
    if-ne v4, v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_3
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v3, "error_msg"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v3, "error_data"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string v3, "error"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v15, 0x0

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 177
    .line 178
    if-eq v4, v3, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1q5; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3DL; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 185
    .line 186
    if-ne v4, v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1q5; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3DL; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    :catch_0
    :try_start_5
    move-exception v11

    .line 202
    const-string v4, "FbApiErrorParser"

    .line 203
    .line 204
    const-string v3, "failed to parse api error response"

    .line 205
    .line 206
    invoke-static {v4, v3, v11}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/4 v14, 0x0

    .line 215
    :goto_5
    const/16 v19, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v3, "error_description"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    const-string v3, "code"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 249
    .line 250
    if-ne v4, v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_6
    const/16 v16, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    const-string v3, "description"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    const-string/jumbo v3, "message"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    const-string v3, "error_data"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v11, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 306
    .line 307
    if-ne v3, v11, :cond_e

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 314
    .line 315
    if-ne v4, v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextNull()V

    .line 318
    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    if-ne v4, v11, :cond_13

    .line 325
    .line 326
    new-instance v4, Ljava/io/StringWriter;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/util/JsonWriter;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v3}, LX/2pV;->A01(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_e
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_f
    const-string v3, "error_user_title"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_10
    const-string v3, "error_user_msg"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_11
    const-string v3, "fbtrace_id"

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    invoke-static {v12}, LX/2pV;->A00(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_12
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "Expected token: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", got token: "

    .line 411
    .line 412
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/3DK;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/3DK;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_14
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 423
    .line 424
    .line 425
    if-eqz v17, :cond_15

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_15
    if-eqz v19, :cond_16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1q5; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3DL; {:try_start_5 .. :try_end_5} :catch_3

    .line 429
    .line 430
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sget-object v0, LX/1dP;->API_EC_DOMAIN:LX/1dP;

    .line 435
    .line 436
    new-instance v3, LX/1q5;

    .line 437
    .line 438
    invoke-direct {v3, v0, v2, v10, v1}, LX/1q5;-><init>(LX/1dP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    if-eqz v18, :cond_19

    .line 443
    .line 444
    if-eqz v16, :cond_17

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    sget-object v2, LX/1dP;->GRAPHQL_KERROR_DOMAIN:LX/1dP;

    .line 449
    .line 450
    new-instance v3, LX/1q5;

    .line 451
    .line 452
    invoke-direct {v3, v2, v0, v10, v1}, LX/1q5;-><init>(LX/1dP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_17
    if-eqz v20, :cond_18

    .line 457
    .line 458
    sget-object v19, LX/1dP;->API_EC_DOMAIN:LX/1dP;

    .line 459
    .line 460
    new-instance v3, LX/1q5;

    .line 461
    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    move/from16 v25, v1

    .line 465
    .line 466
    invoke-direct/range {v18 .. v25}, LX/1q5;-><init>(LX/1dP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_18
    const/4 v1, 0x1

    .line 471
    sget-object v0, LX/1dP;->API_EC_DOMAIN:LX/1dP;

    .line 472
    .line 473
    new-instance v3, LX/1q5;

    .line 474
    .line 475
    invoke-direct {v3, v0, v10, v10, v1}, LX/1q5;-><init>(LX/1dP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catch_1
    move-exception v4

    .line 480
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v1, "FbApiErrorParser"

    .line 485
    .line 486
    const-string v0, "could not parse response: %s"

    .line 487
    .line 488
    invoke-static {v1, v0, v4, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LX/3DL;

    .line 492
    .line 493
    invoke-direct {v3, v4}, LX/3DL;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_7
    sget-object v0, LX/1dP;->API_EC_DOMAIN:LX/1dP;

    .line 498
    .line 499
    new-instance v3, LX/1q5;

    .line 500
    .line 501
    invoke-direct {v3, v0, v13, v5, v6}, LX/1q5;-><init>(LX/1dP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :goto_8
    throw v3
    :try_end_6
    .catch LX/1q5; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3DL; {:try_start_6 .. :try_end_6} :catch_3

    .line 505
    :catch_2
    move-exception v1

    .line 506
    throw v1

    .line 507
    :catch_3
    move-exception v2

    .line 508
    const-string v1, "FbApiErrorInterceptor"

    .line 509
    .line 510
    const-string v0, "Unable to parse 4XX error"

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v9, LX/5Hv;->A04:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_1a

    .line 525
    .line 526
    const/16 v0, 0xa

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, LX/1SY;

    .line 539
    .line 540
    invoke-direct {v1, v8, v0}, LX/1SY;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1b
    return-void
.end method
