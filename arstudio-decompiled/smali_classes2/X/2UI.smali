.class public final LX/2UI;
.super LX/2UL;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2UL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2UI;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A9N:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2UI;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2UI;->A00:LX/1rU;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2j8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v6, "stage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v6, p2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "none"

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string/jumbo v8, "error"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v8, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, LX/2I6;->A9M:I

    .line 29
    .line 30
    iget-object v0, p0, LX/2UI;->A00:LX/1rU;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/NetworkInfo;

    .line 37
    .line 38
    const-string/jumbo v7, "network_state"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "network"

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v5, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v7, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object/from16 v1, p4

    .line 65
    .line 66
    invoke-static {v1}, LX/2Zd;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2aI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, LX/2aI;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "request_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    instance-of v0, v4, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v0, "uri"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v10, "method"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "category"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "http.proxy_host"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v4, "proxy"

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v4, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x5f

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v9, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v10, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v3}, LX/2UI;->A00(LX/2j8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/2UI;->A01:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1BS;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/1BS;->A00(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/2UI;->A02:LX/0RP;

    .line 200
    .line 201
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v0, LX/2b4;->A00:LX/2b4;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-class v1, LX/2b4;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    goto :goto_5

    .line 213
    :cond_1
    const-string/jumbo v0, "fb_http_retried_exceptions"

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v11, :cond_0

    .line 223
    .line 224
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 225
    .line 226
    new-instance v3, LX/2sS;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_2
    const-string/jumbo v0, "retried_exceptions"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string/jumbo v0, "retry_count"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-interface {v4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v2, v5, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    move-object v0, v3

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_5
    :try_start_0
    sget-object v0, LX/2b4;->A00:LX/2b4;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    new-instance v0, LX/2b4;

    .line 293
    .line 294
    invoke-direct {v0, v3}, LX/2b4;-><init>(LX/2j1;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, LX/2b4;->A00:LX/2b4;

    .line 298
    .line 299
    :cond_6
    monitor-exit v1

    .line 300
    goto :goto_6

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_7
    :goto_6
    sget-object v0, LX/2b4;->A00:LX/2b4;

    .line 305
    .line 306
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 307
    .line 308
    invoke-interface {v0, v2}, LX/2Xx;->AR4(LX/2j8;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-void
.end method


# virtual methods
.method public final AW0(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p5}, LX/2UI;->A01(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/2UL;->AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v3, "fb_http_retried_exceptions"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 13
    .line 14
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string/jumbo v0, "http_client_execute"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2, p2}, LX/2UI;->A01(Ljava/io/IOException;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
