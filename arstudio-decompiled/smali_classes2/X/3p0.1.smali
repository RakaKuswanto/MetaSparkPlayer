.class public final LX/3p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RL;


# instance fields
.field public final A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3p0;->A00:LX/0li;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 9

    .line 0
    const-string v1, "AndroidKeyStore"

    .line 1
    .line 2
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "alias_asymmetric_encryptor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v7, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RSA"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "CN=alias_asymmetric_encryptor"

    .line 73
    .line 74
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 128
    .line 129
    return-object v1
.end method


# virtual methods
.method public final A73(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-direct {p0}, LX/3p0;->A00()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LX/2Oe;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A8N(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-direct {p0}, LX/3p0;->A00()Ljava/security/KeyStore$PrivateKeyEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/2Oe;->A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
