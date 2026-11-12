.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFbHostnameVerifier:LX/05J;

.field public final mFbPinningSSLContextFactory:LX/3lm;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/3lm;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/3lm;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3lm;

    .line 15
    .line 16
    new-instance v0, LX/05J;

    .line 17
    .line 18
    invoke-direct {v0}, LX/05J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/05J;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "signature"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string/jumbo v0, "signature_algorithm"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "algorithm"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "sha256_rsa"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Invalid CRL signature length."

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1

    .line 58
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v4, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    if-ge v2, v4, :cond_2

    .line 67
    .line 68
    aget-char v1, v5, v2

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    if-lt v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x39

    .line 75
    .line 76
    if-le v1, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x41

    .line 79
    .line 80
    if-lt v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x46

    .line 83
    .line 84
    if-le v1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x61

    .line 87
    .line 88
    if-lt v1, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x66

    .line 91
    .line 92
    if-gt v1, v0, :cond_3

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string/jumbo v0, "tbs_cert_list"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu245oVDlI0G/yQVL4QYTcYntsHgtNk/SqqMyPy81aeQju4hnuO/3lgJ1fvGNVgOT9fxMmKTh+SwxZbHzQOrFphQUpoImDDWUjyewf30qRrqUpnkDTpmuSwZvlnxE6bs+jg5koVQkk7wraaEsgjy0Gs4nNkYbk1lvfm9evH7DZeVpVS7+xTdARgUWynKSn1dTBZnErE1xeBmoqGaSu76nfdiDhghUsL9Anh/QG/gc1sJ6LW+7L8j07BPzf5hVR/IcwR9Wup2MSn9Iv0L97exjxG/IGExX569kCBAp7O2l/0igncakwMhXdOyYYAlY3o8FtcwBDQNkiK/cX6PJnG6SvQIDAQAB"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 134
    .line 135
    .line 136
    const-string v0, "RSA"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "SHA256withRSA"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    div-int/lit8 v0, v6, 0x2

    .line 169
    .line 170
    new-array v5, v0, [B

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_3
    if-ge v4, v6, :cond_4

    .line 174
    .line 175
    div-int/lit8 v3, v4, 0x2

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    shl-int/lit8 v1, v0, 0x4

    .line 188
    .line 189
    add-int/lit8 v0, v4, 0x1

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    int-to-byte v0, v1

    .line 201
    aput-byte v0, v5, v3

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v8, v5}, Ljava/security/Signature;->verify([B)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {v9}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "revoked_certificates"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v5, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "user_certificate"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "0x"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x28

    .line 263
    .line 264
    if-gt v1, v0, :cond_5

    .line 265
    .line 266
    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    new-instance v0, Ljava/math/BigInteger;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const-string v0, "Invalid CRL serial number length."

    .line 286
    .line 287
    new-instance v1, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    const-string v0, "Invalid CRL serial number format."

    .line 295
    .line 296
    new-instance v1, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    const-string v0, "CRL signature validation failed."

    .line 304
    .line 305
    new-instance v1, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_8
    const-string v0, "Invalid CRL signature format."

    .line 313
    .line 314
    new-instance v1, Ljava/lang/Exception;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    :catch_0
    move-exception v1

    .line 322
    const-string v0, "Invalid CRL: "

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_9
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 7

    .line 268435456
    array-length v6, p1

    .line 268435457
    new-array v3, v6, [Ljava/security/cert/X509Certificate;

    .line 268435458
    .line 268435459
    const-string/jumbo v0, "X509"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v5

    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    :goto_0
    if-ge v2, v6, :cond_0

    .line 268435469
    .line 268435470
    aget-object v1, p1, v2

    .line 268435471
    .line 268435472
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    aput-object v0, v3, v2

    .line 268435482
    .line 268435483
    add-int/lit8 v2, v2, 0x1

    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_0
    aget-object v0, v3, v4

    .line 268435487
    .line 268435488
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    if-eqz v1, :cond_1

    .line 268435493
    .line 268435494
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 268435495
    .line 268435496
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    if-eqz v0, :cond_1

    .line 268435501
    .line 268435502
    const-string v1, "Certificate present in the CRL."

    .line 268435503
    .line 268435504
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435507
    .line 268435508
    .line 268435509
    throw v0

    .line 268435510
    :cond_1
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/3lm;

    .line 268435511
    .line 268435512
    iget-object v0, v0, LX/0Ny;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435513
    .line 268435514
    aget-object v2, v0, v4

    .line 268435515
    .line 268435516
    instance-of v0, v2, LX/0Pi;

    .line 268435517
    .line 268435518
    const-string v1, "ECDHE_ECDSA"

    .line 268435519
    .line 268435520
    if-eqz v0, :cond_3

    .line 268435521
    .line 268435522
    check-cast v2, LX/0Pi;

    .line 268435523
    .line 268435524
    invoke-interface {v2, v1, p2, v3, p3}, LX/0Pi;->A4u(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Z)V

    .line 268435525
    .line 268435526
    .line 268435527
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/05J;

    .line 268435528
    .line 268435529
    aget-object v0, v3, v4

    .line 268435530
    .line 268435531
    invoke-virtual {v1, p2, v0}, LX/05J;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    if-eqz v0, :cond_6

    .line 268435536
    .line 268435537
    return-void

    .line 268435538
    :cond_3
    instance-of v0, v2, LX/0Pj;

    .line 268435539
    .line 268435540
    if-eqz v0, :cond_4

    .line 268435541
    .line 268435542
    check-cast v2, LX/0Pj;

    .line 268435543
    .line 268435544
    iget-object v0, v2, LX/0Pj;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 268435545
    .line 268435546
    invoke-interface {v0, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 268435547
    .line 268435548
    .line 268435549
    if-eqz p3, :cond_2

    .line 268435550
    .line 268435551
    invoke-virtual {v2, v3}, LX/0Pj;->A02([Ljava/security/cert/X509Certificate;)V

    .line 268435552
    .line 268435553
    .line 268435554
    goto :goto_1

    .line 268435555
    :cond_4
    instance-of v0, v2, LX/0Nz;

    .line 268435556
    .line 268435557
    if-eqz v0, :cond_5

    .line 268435558
    .line 268435559
    check-cast v2, LX/0Nz;

    .line 268435560
    .line 268435561
    invoke-interface {v2, v1, p2, v3}, LX/0Nz;->A4t(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 268435562
    .line 268435563
    .line 268435564
    goto :goto_1

    .line 268435565
    :cond_5
    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 268435566
    .line 268435567
    .line 268435568
    goto :goto_1

    .line 268435569
    :cond_6
    const-string v1, "Hostname verification failed."

    .line 268435570
    .line 268435571
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435572
    .line 268435573
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435574
    .line 268435575
    .line 268435576
    throw v0
.end method
