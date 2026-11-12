.class public final LX/3p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/3p3;->A00:Ljava/security/KeyStore;

    .line 14
    .line 15
    const-string/jumbo v3, "alias"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/3p3;->A00:Ljava/security/KeyStore;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 31
    .line 32
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    instance-of v0, v1, Ljava/security/KeyStoreException;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, v1, Ljava/security/UnrecoverableKeyException;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3p3;->A00()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final A00()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "RSA"

    .line 7
    .line 8
    const-string v0, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string/jumbo v0, "alias"

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v1, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ECB"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v4, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "PKCS1Padding"

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
