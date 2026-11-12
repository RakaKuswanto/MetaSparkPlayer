.class public final LX/3oy;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-ltz v11, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-gt v11, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    rem-int/lit8 v0, v9, 0x5

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    div-int/lit8 v0, v9, 0x5

    .line 43
    .line 44
    mul-int/lit8 v8, v0, 0x4

    .line 45
    .line 46
    new-array v7, v8, [B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v0, v9, :cond_7

    .line 56
    .line 57
    add-int/lit8 v15, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v3, v1, -0x20

    .line 64
    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    sget-object v2, LX/3pN;->A00:[B

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x55

    .line 74
    .line 75
    mul-long v17, v17, v0

    .line 76
    .line 77
    aget-byte v0, v2, v3

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long v17, v17, v0

    .line 81
    .line 82
    rem-int/lit8 v0, v15, 0x5

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-wide/32 v13, 0x1000000

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v12, v16, 0x1

    .line 90
    .line 91
    div-long v3, v17, v13

    .line 92
    .line 93
    const-wide/16 v1, 0x100

    .line 94
    .line 95
    rem-long/2addr v3, v1

    .line 96
    long-to-int v0, v3

    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, v7, v16

    .line 99
    .line 100
    div-long/2addr v13, v1

    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    cmp-long v0, v13, v19

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    :cond_1
    move v0, v15

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "Input length was not a multiple of 5"

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "First character of the input was not a valid value for padding: "

    .line 119
    .line 120
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v0, "Input length was not 1 more than a multiple of 5"

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "Invalid character not found in decoder: "

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    throw v0

    .line 155
    :cond_6
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sub-int/2addr v8, v11

    .line 161
    invoke-static {v7, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/16 v0, 0xc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :try_start_1
    new-array v6, v0, [B

    .line 177
    .line 178
    const-string v0, "AES"

    .line 179
    .line 180
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 181
    .line 182
    invoke-direct {v8, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v4, v0, [B

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    const-string v0, "AES/GCM/NoPadding"

    .line 202
    .line 203
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    if-le v1, v0, :cond_8

    .line 213
    .line 214
    const/16 v1, 0x80

    .line 215
    .line 216
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 217
    .line 218
    invoke-direct {v0, v1, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 219
    .line 220
    .line 221
    :goto_3
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 235
    .line 236
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    if-eqz v7, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    move-object v0, v6

    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    move-object v0, v6

    .line 254
    move-object v6, v7

    .line 255
    :goto_5
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 263
    .line 264
    .line 265
    :cond_b
    throw v1

    .line 266
    :cond_c
    return-object v6
.end method
