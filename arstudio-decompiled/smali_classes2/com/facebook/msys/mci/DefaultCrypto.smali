.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


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


# virtual methods
.method public computeMd5([B)[B
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v4, v6

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v2, v6, v3

    .line 22
    .line 23
    const-string v1, "%02x"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "MD5 algorithm was not found. Should not happen"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final computeMd5V2([B)[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2CR;->A00([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "MD5 algorithm was not found. Should not happen"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 0
    :try_start_0
    const-string v2, "HmacSHA256"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string/jumbo v0, "file"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 51
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v10, 0x2000

    .line 61
    .line 62
    new-array v9, v10, [B

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    move-wide v2, v15

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    cmp-long v0, v2, v13

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v11, v0, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-eqz v12, :cond_0

    .line 104
    .line 105
    if-ge v4, v10, :cond_0

    .line 106
    .line 107
    aget-byte v0, v9, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :try_start_4
    long-to-int v0, v2

    .line 117
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v8, v9, v1, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, v11

    .line 125
    add-long/2addr v5, v0

    .line 126
    int-to-long v0, v4

    .line 127
    sub-long/2addr v2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-nez v12, :cond_2

    .line 130
    .line 131
    cmp-long v0, v5, v15

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    cmp-long v0, v2, v13

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Ljavax/crypto/Mac;->doFinal()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/2CR;->A00([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 155
    :cond_2
    :try_start_6
    const-class v4, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 156
    .line 157
    const-string v3, "Read bytes failed.TotalBytesRead: %d, FileSize: %d"

    .line 158
    .line 159
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    invoke-static {v4, v3, v2}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Unable to read all bytes from file"

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 193
    :catch_0
    :try_start_9
    move-exception v1

    .line 194
    const-string v0, "Invalid arguments"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v1

    .line 202
    const-string v0, "Couldn\'t update the hash."

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_4

    .line 209
    :catch_2
    move-exception v1

    .line 210
    const-string v0, "Couldn\'t read the content."

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :catch_3
    move-exception v1

    .line 218
    const-string v0, "Invalid secret key."

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :catch_4
    move-exception v1

    .line 226
    const-string v0, "UTF_8 encoding is not supported."

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :catch_5
    move-exception v1

    .line 234
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 241
    :cond_3
    :try_start_a
    const-string v0, "File does not exist. Url: "

    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-string v0, "Invalid fileUrlString: "

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const-string v0, "Invalid input file Url: "

    .line 272
    .line 273
    invoke-static {v0, v4}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 278
    :catch_6
    :try_start_b
    move-exception v1

    .line 279
    const-string v0, "Exception while parsing fileUrl"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :catch_7
    move-exception v1

    .line 287
    const-string v0, "Unexpected exception"

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 294
    :catch_8
    move-exception v2

    .line 295
    const-class v1, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 296
    .line 297
    const-string/jumbo v0, "computeSHA256 with fileUrl: exception occurred"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    return-object v0
.end method

.method public final computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-string v3, "HmacSHA256"

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "file bytes can not be null"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const-string v0, "UTF-8"

    .line 268435469
    .line 268435470
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/2CR;->A00([B)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435495
    :catch_0
    move-exception v1

    .line 268435496
    const-string v0, "Invalid secret key."

    .line 268435497
    .line 268435498
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0

    .line 268435503
    :catch_1
    move-exception v1

    .line 268435504
    const-string v0, "UTF_8 encoding is not supported."

    .line 268435505
    .line 268435506
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    throw v0

    .line 268435511
    :catch_2
    move-exception v1

    .line 268435512
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 268435513
    .line 268435514
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    throw v0
.end method
