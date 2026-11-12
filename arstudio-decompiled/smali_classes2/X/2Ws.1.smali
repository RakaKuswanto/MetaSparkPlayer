.class public final LX/2Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/2Wt;

.field public final A03:LX/39r;

.field public final A04:LX/2W1;

.field public final A05:LX/31g;

.field public final A06:LX/2iA;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2Wt;LX/39r;LX/2W1;LX/0RP;LX/2iA;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ws;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p6, p0, LX/2Ws;->A06:LX/2iA;

    .line 6
    .line 7
    instance-of v0, p6, LX/31g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p6, LX/31g;

    .line 12
    .line 13
    :goto_0
    iput-object p6, p0, LX/2Ws;->A05:LX/31g;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Ws;->A02:LX/2Wt;

    .line 16
    .line 17
    iput-object p5, p0, LX/2Ws;->A00:LX/0RP;

    .line 18
    .line 19
    iput-object p4, p0, LX/2Ws;->A04:LX/2W1;

    .line 20
    .line 21
    iput-object p3, p0, LX/2Ws;->A03:LX/39r;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/2Ws;->A07:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p6, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v11, LX/15l;->NOT_IN_GK:LX/15l;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/2Ws;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    const/16 v4, 0xce

    .line 27
    .line 28
    if-eq v5, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v6, LX/2Ws;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne v5, v4, :cond_5

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x1

    .line 37
    :goto_0
    if-eqz v8, :cond_d

    .line 38
    .line 39
    if-eqz v9, :cond_d

    .line 40
    .line 41
    iget-object v8, v6, LX/2Ws;->A02:LX/2Wt;

    .line 42
    .line 43
    iget-object v0, v8, LX/2Wt;->A01:LX/0RP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "total_succeed"

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v0, v1, v2}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/2Wt;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v3, v0, :cond_2

    .line 78
    .line 79
    const-string/jumbo v0, "succeed_on_fourth_onward_try"

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v8, v0, v1, v2}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string/jumbo v0, "succeed_on_third_try"

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v0, "succeed_on_second_try"

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string/jumbo v0, "succeed_on_first_try"

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_0
    iget-boolean v0, v6, LX/2Ws;->A07:Z

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-object v13, v6, LX/2Ws;->A05:LX/31g;

    .line 109
    .line 110
    if-eqz v13, :cond_c

    .line 111
    .line 112
    if-ne v5, v4, :cond_b

    .line 113
    .line 114
    const-string v0, "Content-Range"

    .line 115
    .line 116
    invoke-interface {v7, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    move-object v12, v4

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    sget-object v0, LX/2lU;->A02:LX/3gS;

    .line 133
    .line 134
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    array-length v1, v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :try_start_2
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 151
    .line 152
    .line 153
    aget-object v1, v9, v5

    .line 154
    .line 155
    const-string/jumbo v0, "bytes"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 163
    .line 164
    .line 165
    aget-object v1, v9, v3

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v0, "ARRAY_ELEMENT"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v0, 0x2

    .line 184
    aget-object v1, v9, v0

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    const-string v0, "ARRAY_ELEMENT"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v0, 0x3

    .line 199
    aget-object v1, v9, v0

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const-string v0, "ARRAY_ELEMENT"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0WV;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v8, v2}, LX/0X4;->A1R(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :try_start_3
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8}, LX/0X4;->A1R(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :try_start_4
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 225
    .line 226
    .line 227
    sub-int/2addr v1, v3

    .line 228
    if-ge v8, v1, :cond_a

    .line 229
    .line 230
    new-instance v12, LX/2lU;

    .line 231
    .line 232
    invoke-direct {v12, v2, v8}, LX/2lU;-><init>(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const v0, 0x7fffffff

    .line 237
    .line 238
    .line 239
    new-instance v12, LX/2lU;

    .line 240
    .line 241
    invoke-direct {v12, v2, v0}, LX/2lU;-><init>(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :catch_0
    :try_start_5
    move-exception v2

    .line 246
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6, v0, v5, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Invalid Content-Range header value: \"%s\""

    .line 253
    .line 254
    invoke-static {v4, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    const/4 v12, 0x0

    .line 265
    :goto_4
    invoke-static {v7}, LX/2W1;->A00(Lorg/apache/http/HttpResponse;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v11 .. v16}, LX/31g;->A00(LX/15l;LX/2lU;LX/31g;Ljava/io/InputStream;J)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v2, v6, LX/2Ws;->A06:LX/2iA;

    .line 276
    .line 277
    invoke-static {v7}, LX/2W1;->A00(Lorg/apache/http/HttpResponse;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v2, v11, v14, v0, v1}, LX/2iA;->ANA(LX/15l;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :goto_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_d
    const-string v4, "MediaDownloader (HTTP code)"

    .line 295
    .line 296
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x5f

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4, v2, v1}, LX/0X4;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/2Ws;->A00:LX/0RP;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/1BS;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, LX/1BS;->A00(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 351
    .line 352
    invoke-direct {v1, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_e
    const-string v0, "Missing HTTP entity"

    .line 357
    .line 358
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method
