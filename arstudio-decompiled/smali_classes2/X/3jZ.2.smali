.class public final LX/3jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xq;


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
    iput-object p1, p0, LX/3jZ;->A00:LX/1Nw;

    .line 4
    .line 5
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
    :goto_0
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    goto :goto_0
.end method


# virtual methods
.method public final A8t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    array-length v6, v7

    .line 19
    if-lt v4, v6, :cond_1

    .line 20
    .line 21
    invoke-static {v7}, LX/1T8;->A00([B)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v8, v0, [B

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    aput-byte v1, v8, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sub-int v1, v6, v4

    .line 63
    .line 64
    :goto_1
    if-ge v1, v6, :cond_0

    .line 65
    .line 66
    aget-byte v0, v7, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "AES/GCM/NoPadding"

    .line 79
    .line 80
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0}, LX/3jZ;->A00()Ljava/security/Key;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x80

    .line 89
    .line 90
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 91
    .line 92
    invoke-direct {v1, v0, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v5, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    sub-int v4, v6, v4

    .line 102
    .line 103
    if-lt v4, v3, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-lt v4, v6, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LX/1T8;->A00([B)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v4, v0, [B

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v0, v2, 0x1

    .line 143
    .line 144
    aput-byte v1, v4, v2

    .line 145
    .line 146
    move v2, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-ne v4, v0, :cond_5

    .line 149
    .line 150
    aget-byte v0, v7, v3

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_4
    aget-byte v0, v7, v2

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-eq v1, v4, :cond_3

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-ge v2, v6, :cond_3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v3, LX/0Cx;->A00:LX/0Cx;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/29m;->A00([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, LX/1NX;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final A9s(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0PS;->A02(Ljava/lang/Object;)V

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
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/3jZ;->A00()Ljava/security/Key;

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
    sget-object v0, LX/29m;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1NX;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
