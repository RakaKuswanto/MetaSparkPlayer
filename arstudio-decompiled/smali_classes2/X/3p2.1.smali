.class public final LX/3p2;
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

.method public static final declared-synchronized A00(LX/3p2;Ljava/lang/String;LX/0GZ;IZ)Ljava/security/KeyPair;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "RSA"

    .line 2
    .line 3
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    invoke-direct {v1, p1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/security/KeyPair;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public static final A01()Ljava/security/KeyStore;
    .locals 1

    .line 0
    sget-object v0, LX/3lo;->A03:LX/3gS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/security/KeyStore;

    .line 7
    .line 8
    return-object v0
.end method
