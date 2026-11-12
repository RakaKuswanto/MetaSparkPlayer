.class public final LX/3oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RL;


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

.method private final A00()Ljava/security/Key;
    .locals 6

    .line 0
    const-string v4, "AndroidKeyStore"

    .line 1
    .line 2
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "key_alias_symmetric_encryptor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "AES"

    .line 28
    .line 29
    invoke-static {v0, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v1, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "GCM"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v4, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "NoPadding"

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final A01([B)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    aget-byte v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-byte v0, p0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 37
    .line 38
    return-object v2
.end method


# virtual methods
.method public final A73(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-static {v7, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    array-length v6, v7

    .line 22
    if-lt v4, v6, :cond_1

    .line 23
    .line 24
    invoke-static {v7}, LX/3oz;->A01([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v8, v0, [B

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    aput-byte v1, v8, v2

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sub-int v1, v6, v4

    .line 66
    .line 67
    :goto_1
    if-ge v1, v6, :cond_0

    .line 68
    .line 69
    aget-byte v0, v7, v1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "AES/GCM/NoPadding"

    .line 82
    .line 83
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0}, LX/3oz;->A00()Ljava/security/Key;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x80

    .line 92
    .line 93
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 94
    .line 95
    invoke-direct {v1, v0, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v5, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    .line 103
    .line 104
    sub-int v4, v6, v4

    .line 105
    .line 106
    if-lt v4, v3, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-lt v4, v6, :cond_4

    .line 113
    .line 114
    invoke-static {v7}, LX/3oz;->A01([B)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v4, v0, [B

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v0, v2, 0x1

    .line 146
    .line 147
    aput-byte v1, v4, v2

    .line 148
    .line 149
    move v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-ne v4, v0, :cond_5

    .line 152
    .line 153
    aget-byte v0, v7, v3

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_4
    aget-byte v0, v7, v2

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    if-eq v1, v4, :cond_3

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-ge v2, v6, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, LX/2Oe;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final A8N(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AES/GCM/NoPadding"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/3oz;->A00()Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v4

    .line 50
    array-length v1, v3

    .line 51
    add-int v0, v2, v1

    .line 52
    .line 53
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/2Oe;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
