.class public final LX/2Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:LX/2SR;

.field public final A01:LX/2SB;

.field public final A02:LX/28Z;

.field public final A03:LX/40j;

.field public final A04:LX/40h;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2SR;LX/2SB;LX/28Z;LX/40j;LX/40h;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Rx;->A01:LX/2SB;

    .line 4
    .line 5
    iput-object p6, p0, LX/2Rx;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Rx;->A00:LX/2SR;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/2Rx;->A02:LX/28Z;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/2Rx;->A03:LX/40j;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/2Rx;->A04:LX/40h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "x-flatbuffer-fallback-json"

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v2, LX/1sv;->JSONPARSER:LX/1sv;

    .line 15
    .line 16
    :goto_0
    const-string v3, "Content-Type"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/1sv;->JSONPARSER:LX/1sv;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v12, v0, LX/2Rx;->A02:LX/28Z;

    .line 26
    .line 27
    invoke-virtual {v12, v1}, LX/28Z;->A05(Lorg/apache/http/HttpResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, LX/2Rx;->A03:LX/40j;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, LX/40j;->A03(Ljava/io/InputStream;)LX/41N;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v0, LX/2Rx;->A04:LX/40h;

    .line 45
    .line 46
    invoke-virtual {v13, v2}, LX/3oD;->A18(LX/1qE;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v11, v0, LX/2Rx;->A01:LX/2SB;

    .line 50
    .line 51
    invoke-static {v1}, LX/0X6;->A09(Lorg/apache/http/HttpResponse;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v10, LX/2NB;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v15}, LX/2NB;-><init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v9, v10

    .line 69
    iget-object v2, v0, LX/2Rx;->A00:LX/2SR;

    .line 70
    .line 71
    iget-object v0, v0, LX/2Rx;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v10, v0}, LX/2SR;->AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v0, LX/2SX;

    .line 78
    .line 79
    invoke-direct {v0, v10, v2}, LX/2SX;-><init>(LX/2NB;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    sget-object v3, LX/1sv;->STREAM:LX/1sv;

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    iget-object v12, v0, LX/2Rx;->A02:LX/28Z;

    .line 89
    .line 90
    invoke-virtual {v12, v1}, LX/28Z;->A05(Lorg/apache/http/HttpResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, LX/1sv;->JSON:LX/1sv;

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    iget-object v4, v0, LX/2Rx;->A04:LX/40h;

    .line 111
    .line 112
    iget-object v12, v0, LX/2Rx;->A02:LX/28Z;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, LX/28Z;->A05(Lorg/apache/http/HttpResponse;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, LX/40h;->_jsonFactory:LX/40j;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LX/40j;->A03(Ljava/io/InputStream;)LX/41N;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/40h;->A00:LX/5n9;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LX/2Rs;

    .line 138
    .line 139
    if-nez v13, :cond_2

    .line 140
    .line 141
    sget-object v13, LX/3SO;->A00:LX/3SO;

    .line 142
    .line 143
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    iget-object v11, v0, LX/2Rx;->A01:LX/2SB;

    .line 148
    .line 149
    invoke-static {v1}, LX/0X6;->A09(Lorg/apache/http/HttpResponse;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    new-instance v10, LX/2NB;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v19}, LX/2NB;-><init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;IJJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v3, LX/1sv;->STRING:LX/1sv;

    .line 164
    .line 165
    if-ne v2, v3, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    iget-object v12, v0, LX/2Rx;->A02:LX/28Z;

    .line 172
    .line 173
    invoke-virtual {v12, v1}, LX/28Z;->A05(Lorg/apache/http/HttpResponse;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    iget-object v11, v0, LX/2Rx;->A01:LX/2SB;

    .line 191
    .line 192
    invoke-static {v1}, LX/0X6;->A09(Lorg/apache/http/HttpResponse;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v10, LX/2NB;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v19}, LX/2NB;-><init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;IJJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_4
    const/4 v13, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v2, v0, LX/2Rx;->A01:LX/2SB;

    .line 214
    .line 215
    iget-object v2, v2, LX/2SB;->A0B:LX/1sv;

    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v10}, LX/2NB;->A03()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    :try_start_1
    const-string v0, "Unknown api response type"

    .line 224
    .line 225
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catch_0
    move-exception v7

    .line 231
    :try_start_2
    instance-of v8, v7, LX/21H;

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    instance-of v0, v7, Lorg/apache/http/client/HttpResponseException;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    :cond_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v6, 0x0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    array-length v2, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v5, 0x0

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    if-ge v6, v2, :cond_9

    .line 265
    .line 266
    aget-object v0, v3, v6

    .line 267
    .line 268
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    if-nez v8, :cond_a

    .line 283
    .line 284
    instance-of v0, v7, Lorg/apache/http/client/HttpResponseException;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/28e;

    .line 293
    .line 294
    invoke-direct {v0, v1, v7, v4, v5}, LX/28e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    move-object v7, v0

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object v0, v7

    .line 300
    check-cast v0, LX/21H;

    .line 301
    .line 302
    iput v5, v0, LX/21H;->statusCode:I

    .line 303
    .line 304
    iput-object v4, v0, LX/21H;->responseHeaders:Ljava/util/Map;

    .line 305
    .line 306
    :cond_b
    :goto_7
    const-class v0, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-static {v7, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/2S5;

    .line 312
    .line 313
    invoke-direct {v0, v7}, LX/2S5;-><init>(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, LX/2NB;->A03()V

    .line 321
    .line 322
    .line 323
    :cond_c
    throw v0
.end method
