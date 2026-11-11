.class public abstract LX/33x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/368;

.field public volatile A01:LX/34S;


# direct methods
.method public constructor <init>(LX/368;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33x;->A00:LX/368;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/33x;LX/380;)LX/36f;
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    :try_start_0
    move-object v1, p1

    .line 2
    iget-object v0, p1, LX/380;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v2, LX/364;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v9, p1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-class v0, LX/364;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p0, LX/34R;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, LX/34R;-><init>(LX/380;LX/364;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 27
    .line 28
    sget-object v8, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    sget-object v1, LX/0uj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0p4;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0p4;->UNSUPPORTED:LX/0p4;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/364;->A02:LX/0Gd;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/34i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v6, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, LX/34i;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 67
    .line 68
    iget-object v10, v0, LX/34i;->A01:LX/2im;

    .line 69
    .line 70
    new-instance v3, LX/2tA;

    .line 71
    .line 72
    invoke-direct {v3, v9, v10}, LX/2tA;-><init>(Landroid/net/Uri;LX/2im;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v8, v2}, LX/0Ye;->A1O(Ljava/util/Iterator;Lorg/apache/http/message/AbstractHttpMessage;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Invalid URI: "

    .line 107
    .line 108
    invoke-static {v9, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sget-object v0, LX/3BE;->NOT_IN_GK:LX/3BE;

    .line 130
    .line 131
    invoke-interface {p0, v0, v3, v1, v2}, LX/3G1;->AOb(LX/3BE;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_2
    :try_start_4
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "com.android.contacts"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/34i;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Media not found: "

    .line 181
    .line 182
    invoke-static {v9, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    throw v1

    .line 192
    :cond_3
    iget-object v0, v0, LX/34i;->A00:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v9}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Contact photo not found: "

    .line 209
    .line 210
    invoke-static {v9, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, v0, LX/34i;->A00:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Media not found: "

    .line 237
    .line 238
    invoke-static {v9, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    :cond_5
    :try_start_5
    const-wide/16 v1, -0x1

    .line 249
    .line 250
    sget-object v0, LX/3BE;->NOT_IN_GK:LX/3BE;

    .line 251
    .line 252
    invoke-interface {p0, v0, v3, v1, v2}, LX/3G1;->AOb(LX/3BE;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :catchall_0
    :try_start_6
    move-exception v1

    .line 258
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v2}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-static {v8, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v10, v1}, LX/2im;->A07(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, LX/34i;->A05:LX/0Na;

    .line 282
    .line 283
    iget-object v12, v0, LX/34i;->A04:LX/2iU;

    .line 284
    .line 285
    iget-object v11, v0, LX/34i;->A02:LX/3iN;

    .line 286
    .line 287
    new-instance v8, LX/2il;

    .line 288
    .line 289
    invoke-direct/range {v8 .. v15}, LX/2il;-><init>(Landroid/net/Uri;LX/2im;LX/3iN;LX/2iU;LX/0Na;LX/3G1;Z)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/2t5;

    .line 293
    .line 294
    invoke-direct {v1}, LX/2t5;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, LX/34i;->A06:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v1, LX/2t5;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v7, v1, LX/2t5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    const-string v0, "MediaDownloader"

    .line 304
    .line 305
    iput-object v0, v1, LX/2t5;->A0E:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v1, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 308
    .line 309
    iput v6, v1, LX/2t5;->A02:I

    .line 310
    .line 311
    iput-object v5, v1, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 312
    .line 313
    iput-object v3, v1, LX/2t5;->A0I:Lorg/apache/http/client/RedirectHandler;

    .line 314
    .line 315
    iput-object v8, v1, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 316
    .line 317
    invoke-virtual {v1}, LX/2t5;->A00()LX/2t2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/2t2;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    check-cast v0, LX/36f;

    .line 326
    .line 327
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 328
    :catch_1
    const/4 v0, 0x0

    .line 329
    return-object v0
.end method
