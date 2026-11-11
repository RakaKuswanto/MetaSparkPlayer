.class public final LX/2il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/2im;

.field public final A03:LX/3iN;

.field public final A04:LX/2iU;

.field public final A05:LX/35Z;

.field public final A06:LX/3G1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2im;LX/3iN;LX/2iU;LX/0Na;LX/3G1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2il;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p6, p0, LX/2il;->A06:LX/3G1;

    .line 6
    .line 7
    instance-of v0, p6, LX/35Z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p6, LX/35Z;

    .line 12
    .line 13
    :goto_0
    iput-object p6, p0, LX/2il;->A05:LX/35Z;

    .line 14
    .line 15
    iput-object p2, p0, LX/2il;->A02:LX/2im;

    .line 16
    .line 17
    iput-object p5, p0, LX/2il;->A00:LX/0Na;

    .line 18
    .line 19
    iput-object p4, p0, LX/2il;->A04:LX/2iU;

    .line 20
    .line 21
    iput-object p3, p0, LX/2il;->A03:LX/3iN;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/2il;->A07:Z

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
    sget-object v11, LX/3BE;->NOT_IN_GK:LX/3BE;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/2il;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

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
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

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
    iget-boolean v0, v7, LX/2il;->A07:Z

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
    if-eqz v8, :cond_a

    .line 38
    .line 39
    if-eqz v9, :cond_a

    .line 40
    .line 41
    iget-object v8, v7, LX/2il;->A02:LX/2im;

    .line 42
    .line 43
    iget-object v0, v8, LX/2im;->A02:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-virtual {v8, v0, v1, v2}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/2im;->A00:Ljava/util/Map;

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
    invoke-virtual {v8, v0, v1, v2}, LX/2in;->A05(Ljava/lang/String;J)V

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
    iget-boolean v0, v7, LX/2il;->A07:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v13, v7, LX/2il;->A05:LX/35Z;

    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    if-ne v5, v4, :cond_8

    .line 113
    .line 114
    const-string v0, "Content-Range"

    .line 115
    .line 116
    invoke-interface {v6, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move-object v12, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    sget-object v0, LX/34u;->A02:LX/0tD;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v2, v0}, LX/001;->A1O(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :try_start_2
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 150
    .line 151
    .line 152
    aget-object v2, v1, v8

    .line 153
    .line 154
    const-string v0, "bytes"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 161
    .line 162
    .line 163
    aget-object v0, v1, v4

    .line 164
    .line 165
    invoke-static {v0}, LX/0PS;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v0, 0x2

    .line 173
    aget-object v0, v1, v0

    .line 174
    .line 175
    invoke-static {v0}, LX/0PS;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x3

    .line 183
    aget-object v0, v1, v0

    .line 184
    .line 185
    invoke-static {v0}, LX/0PS;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v7}, LX/0Yg;->A1O(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :try_start_3
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, LX/0Yg;->A1O(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :try_start_4
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 204
    .line 205
    .line 206
    sub-int/2addr v1, v4

    .line 207
    if-ge v2, v1, :cond_7

    .line 208
    .line 209
    new-instance v12, LX/34u;

    .line 210
    .line 211
    invoke-direct {v12, v7, v2}, LX/34u;-><init>(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const v0, 0x7fffffff

    .line 216
    .line 217
    .line 218
    new-instance v12, LX/34u;

    .line 219
    .line 220
    invoke-direct {v12, v7, v0}, LX/34u;-><init>(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catch_0
    :try_start_5
    move-exception v2

    .line 225
    new-array v0, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v0, v8

    .line 228
    .line 229
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Invalid Content-Range header value: \"%s\""

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/0Yi;->A0s(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    const/4 v12, 0x0

    .line 246
    :goto_3
    invoke-static {v6}, LX/2iU;->A00(Lorg/apache/http/HttpResponse;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    invoke-static/range {v11 .. v16}, LX/35Z;->A00(LX/3BE;LX/34u;LX/35Z;Ljava/io/InputStream;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v2, v7, LX/2il;->A06:LX/3G1;

    .line 255
    .line 256
    invoke-static {v6}, LX/2iU;->A00(Lorg/apache/http/HttpResponse;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v2, v11, v14, v0, v1}, LX/3G1;->AOb(LX/3BE;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :goto_4
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :goto_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    const-string v4, "MediaDownloader (HTTP code)"

    .line 276
    .line 277
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x5f

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2, v1}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/2il;->A00:LX/0Na;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0uZ;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/0uZ;->A00(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 332
    .line 333
    invoke-direct {v1, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    const-string v0, "Missing HTTP entity"

    .line 338
    .line 339
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method
