.class public final LX/2h3;
.super LX/2hi;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2hi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2h3;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->ACk:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2h3;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2h3;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x5f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A01(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 13

    .line 0
    const-string/jumbo v0, "http_error"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v6, "stage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v6, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "none"

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string v8, "error"

    .line 23
    .line 24
    invoke-virtual {v2, v8, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, LX/2eq;->ACj:I

    .line 28
    .line 29
    iget-object v0, p0, LX/2h3;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/NetworkInfo;

    .line 36
    .line 37
    const-string/jumbo v7, "network_state"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "network"

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v5, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v7, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v4, LX/2m3;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "request_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    instance-of v0, v9, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v0, "uri"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v10, "method"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/2m3;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "category"

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v9, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const-string/jumbo v0, "http.proxy_host"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v4, "proxy"

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v4, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x5f

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v9, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v10, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v3}, LX/2h3;->A00(LX/2h6;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/2h3;->A01:LX/0Na;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0uZ;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/0uZ;->A00(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, LX/2h3;->A02:LX/0Na;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v0, LX/32G;->A00:LX/32G;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const-class v1, LX/32G;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    goto :goto_5

    .line 218
    :cond_2
    const-string v0, "fb_http_retried_exceptions"

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v11, :cond_1

    .line 227
    .line 228
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 229
    .line 230
    new-instance v3, LX/26k;

    .line 231
    .line 232
    invoke-direct {v3, v0}, LX/26k;-><init>(LX/26o;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    const-string/jumbo v0, "retried_exceptions"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string/jumbo v0, "retry_count"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-interface {v9}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v2, v5, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object v0, v3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_5
    :try_start_0
    sget-object v0, LX/32G;->A00:LX/32G;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    new-instance v0, LX/32G;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/32G;-><init>(LX/21U;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, LX/32G;->A00:LX/32G;

    .line 302
    .line 303
    :cond_7
    monitor-exit v1

    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_8
    :goto_6
    sget-object v0, LX/32G;->A00:LX/32G;

    .line 309
    .line 310
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 311
    .line 312
    invoke-interface {v0, v2}, LX/21V;->ASW(LX/2h6;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void
.end method


# virtual methods
.method public final AXZ(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p5}, LX/2h3;->A01(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/2hi;->Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "fb_http_retried_exceptions"

    .line 4
    .line 5
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/2hi;->A01:Lorg/apache/http/HttpRequest;

    .line 12
    .line 13
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v0, "http_client_execute"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2, p2}, LX/2h3;->A01(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
