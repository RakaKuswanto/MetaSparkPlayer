.class public Lcom/facebook/proxygen/FizzSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public compatMode:Z

.field public echPolicy:Ljava/lang/String;

.field public enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public enableECH:Z

.field public enabled:Z

.field public hostnamePolicyEnum:I

.field public maxPskUses:I

.field public paddingModulo:I

.field public persistentCacheEnabled:Z

.field public pqcKexExperimentConfig:I

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public sendEarlyData:Z

.field public useJavaCrypto:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->paddingModulo:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableECH:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->pqcKexExperimentConfig:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/FizzSettings;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 3
    .line 4
    iget v14, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicyEnum:I

    .line 5
    .line 6
    iget-boolean v13, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 7
    .line 8
    iget-object v12, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 9
    .line 10
    iget-boolean v11, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 11
    .line 12
    iget-boolean v10, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 13
    .line 14
    iget v9, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 15
    .line 16
    iget-boolean v8, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 17
    .line 18
    iget-boolean v7, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 19
    .line 20
    iget-object v6, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 25
    .line 26
    iget v3, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->paddingModulo:I

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableECH:Z

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->echPolicy:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/proxygen/FizzSettings$Builder;->pqcKexExperimentConfig:I

    .line 33
    .line 34
    new-instance v16, Lcom/facebook/proxygen/FizzSettings;

    .line 35
    .line 36
    move/from16 v32, v0

    .line 37
    .line 38
    move-object/from16 v31, v1

    .line 39
    .line 40
    move/from16 v30, v2

    .line 41
    .line 42
    move/from16 v29, v3

    .line 43
    .line 44
    move/from16 v28, v4

    .line 45
    .line 46
    move/from16 v27, v5

    .line 47
    .line 48
    move-object/from16 v26, v6

    .line 49
    .line 50
    move/from16 v25, v7

    .line 51
    .line 52
    move/from16 v24, v8

    .line 53
    .line 54
    move/from16 v23, v9

    .line 55
    .line 56
    move/from16 v22, v10

    .line 57
    .line 58
    move/from16 v21, v11

    .line 59
    .line 60
    move-object/from16 v20, v12

    .line 61
    .line 62
    move/from16 v19, v13

    .line 63
    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    move/from16 v17, v15

    .line 67
    .line 68
    invoke-direct/range {v16 .. v32}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZIZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v16
.end method

.method public setClientTestEnum(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setCompatMode(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setECHPolicy(Ljava/lang/String;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->echPolicy:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableCertCompression(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableDelegatedCredentials(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableECH(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableECH:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setHostnamePolicy(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicyEnum:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxPskUses(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setPQCKexExperimentConfig(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->pqcKexExperimentConfig:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setPaddingModulo(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->paddingModulo:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPreferredCompressionAlgorithm(Ljava/lang/String;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setSendEarlyData(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setUseJavaCrypto(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 1
    .line 2
    return-object p0
.end method
