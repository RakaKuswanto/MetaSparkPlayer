.class public final LX/3pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3pA;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/3pF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3pA;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3pA;-><init>(Ljava/util/Set;LX/3pF;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3pA;->A02:LX/3pA;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LX/3pF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pA;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/3pA;->A01:LX/3pF;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v2, "sha256/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6bq;->A03([B)LX/6bq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/6bq;->A09()LX/6bq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/6bq;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/3pA;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "matches"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    throw v2

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, LX/3pA;->A01:LX/3pF;

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    instance-of v0, v4, LX/3pB;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    check-cast v4, LX/3pB;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v8, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    iget-object v0, v4, LX/3pB;->A00:LX/3pM;

    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/3pM;->A8r(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_5
    const/4 v9, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :catch_1
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    if-lt v7, v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Certificate chain too long: "

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    if-nez v9, :cond_a

    .line 188
    .line 189
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Failed to find a trusted cert that signed "

    .line 194
    .line 195
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    check-cast v4, LX/3pC;

    .line 206
    .line 207
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v4, LX/3pC;->A01:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    iget-object v2, v4, LX/3pC;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "RSA"

    .line 227
    .line 228
    invoke-static {v1, v0, p1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    throw v2

    .line 244
    :catch_3
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_2
    if-ge v1, v2, :cond_c

    .line 265
    .line 266
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v5, v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "hashAlgorithm"

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    throw v2

    .line 286
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v0, "Certificate pinning failure!"

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\n  Peer certificate chain:"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_3
    const-string v2, "\n    "

    .line 309
    .line 310
    if-ge v3, v7, :cond_d

    .line 311
    .line 312
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, LX/3pA;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    const-string v0, "\n  Pinned certificates for "

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ":"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_4
    if-ge v5, v1, :cond_e

    .line 360
    .line 361
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/3pA;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/3pA;->A01:LX/3pF;

    .line 8
    .line 9
    check-cast p1, LX/3pA;

    .line 10
    .line 11
    iget-object v0, p1, LX/3pA;->A01:LX/3pF;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/3pA;->A00:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p1, LX/3pA;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pA;->A01:LX/3pF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3pA;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
