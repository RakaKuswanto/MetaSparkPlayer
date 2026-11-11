.class public final LX/3jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jb;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v6

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-ltz v10, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-gt v10, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    rem-int/lit8 v0, v7, 0x5

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    div-int/lit8 v0, v7, 0x5

    .line 46
    .line 47
    mul-int/lit8 v4, v0, 0x4

    .line 48
    .line 49
    new-array v3, v4, [B

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v0, v7, :cond_8

    .line 59
    .line 60
    add-int/lit8 v16, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v11, v1, -0x20

    .line 67
    .line 68
    if-ltz v11, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/3jg;->A00:[B

    .line 71
    .line 72
    array-length v0, v2

    .line 73
    if-ge v11, v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x55

    .line 76
    .line 77
    mul-long v18, v18, v0

    .line 78
    .line 79
    aget-byte v0, v2, v11

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    add-long v18, v18, v0

    .line 83
    .line 84
    rem-int/lit8 v0, v16, 0x5

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-wide/32 v14, 0x1000000

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v13, v17, 0x1

    .line 92
    .line 93
    div-long v1, v18, v14

    .line 94
    .line 95
    const-wide/16 v11, 0x100

    .line 96
    .line 97
    rem-long/2addr v1, v11

    .line 98
    long-to-int v0, v1

    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, v3, v17

    .line 101
    .line 102
    div-long/2addr v14, v11

    .line 103
    move/from16 v17, v13

    .line 104
    .line 105
    cmp-long v0, v14, v20

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    :cond_2
    move/from16 v0, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "Invalid character not found in decoder: "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "First character of the input was not a valid value for padding: "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "Input length was not 1 more than a multiple of 5"

    .line 137
    .line 138
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v0, "Input length was not a multiple of 5"

    .line 144
    .line 145
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    throw v0

    .line 150
    :cond_7
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sub-int/2addr v4, v10

    .line 156
    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v0, 0xc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :try_start_1
    new-array v6, v0, [B

    .line 170
    .line 171
    const-string v0, "AES"

    .line 172
    .line 173
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 174
    .line 175
    invoke-direct {v8, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v4, v0, [B

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    const-string v0, "AES/GCM/NoPadding"

    .line 195
    .line 196
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    if-le v1, v0, :cond_9

    .line 206
    .line 207
    const/16 v1, 0x80

    .line 208
    .line 209
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 210
    .line 211
    invoke-direct {v0, v1, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 212
    .line 213
    .line 214
    :goto_3
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/29m;->A00([B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    if-eqz v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    move-object v0, v6

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, v7

    .line 252
    :goto_5
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 255
    .line 256
    .line 257
    :cond_b
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 260
    .line 261
    .line 262
    :cond_c
    throw v1
.end method
