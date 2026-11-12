.class public abstract LX/36z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37I;

.field public volatile A01:LX/377;


# direct methods
.method public constructor <init>(LX/37I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36z;->A00:LX/37I;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/36z;LX/38S;)LX/37U;
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    :try_start_0
    move-object v1, p1

    .line 2
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v2, LX/37J;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v9, p1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-class v0, LX/37J;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p0, LX/376;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, LX/376;-><init>(LX/38S;LX/37J;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 27
    .line 28
    sget-object v8, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    sget-object v1, LX/385;->A00:Lcom/google/common/collect/ImmutableMap;

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
    check-cast v1, LX/384;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/384;->UNSUPPORTED:LX/384;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/37J;->A02:LX/0VC;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/37A;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v6, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v4, v2, LX/37A;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v10, v2, LX/37A;->A01:LX/2Wt;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, LX/2Wt;->A07(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v2, LX/37A;->A05:LX/0RP;

    .line 123
    .line 124
    iget-object v12, v2, LX/37A;->A04:LX/2W1;

    .line 125
    .line 126
    iget-object v11, v2, LX/37A;->A02:LX/39r;

    .line 127
    .line 128
    new-instance v8, LX/2Ws;

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, LX/2Ws;-><init>(Landroid/net/Uri;LX/2Wt;LX/39r;LX/2W1;LX/0RP;LX/2iA;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/36f;

    .line 134
    .line 135
    invoke-direct {v1}, LX/36f;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/37A;->A06:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, LX/36f;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v1, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    const-string v0, "MediaDownloader"

    .line 145
    .line 146
    iput-object v0, v1, LX/36f;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v1, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 149
    .line 150
    iput v6, v1, LX/36f;->A02:I

    .line 151
    .line 152
    iput-object v5, v1, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 153
    .line 154
    iput-object v8, v1, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/36f;->A01()LX/36g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/36g;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :catch_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Invalid URI: "

    .line 171
    .line 172
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    sget-object v0, LX/15l;->NOT_IN_GK:LX/15l;

    .line 199
    .line 200
    invoke-interface {p0, v0, v3, v1, v2}, LX/2iA;->ANA(LX/15l;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "com.android.contacts"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v2, LX/37A;->A00:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Media not found: "

    .line 251
    .line 252
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, v2, LX/37A;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v9}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Contact photo not found: "

    .line 279
    .line 280
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    iget-object v0, v2, LX/37A;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Media not found: "

    .line 307
    .line 308
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 318
    :cond_6
    :try_start_5
    const-wide/16 v1, -0x1

    .line 319
    .line 320
    sget-object v0, LX/15l;->NOT_IN_GK:LX/15l;

    .line 321
    .line 322
    invoke-interface {p0, v0, v3, v1, v2}, LX/2iA;->ANA(LX/15l;Ljava/io/InputStream;J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    :goto_2
    check-cast v0, LX/37U;

    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Media manager is not available for downloadResultFromEncryptedImagePipeline: "

    .line 342
    .line 343
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 353
    :catch_1
    const/4 v0, 0x0

    .line 354
    return-object v0
.end method
