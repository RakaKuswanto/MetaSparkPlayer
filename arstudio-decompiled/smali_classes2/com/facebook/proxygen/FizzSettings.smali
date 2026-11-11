.class public Lcom/facebook/proxygen/FizzSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public final compatMode:Z

.field public echPolicy:Ljava/lang/String;

.field public final enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public enableECH:Z

.field public final enabled:Z

.field public hostnamePolicyEnum:I

.field public final maxPskUses:I

.field public paddingModulo:I

.field public final persistentCacheEnabled:Z

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public final sendEarlyData:Z

.field public final useJavaCrypto:Z


# direct methods
.method public constructor <init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZIZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings;->enabled:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/proxygen/FizzSettings;->hostnamePolicyEnum:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/proxygen/FizzSettings;->persistentCacheEnabled:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/proxygen/FizzSettings;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/proxygen/FizzSettings;->sendEarlyData:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/proxygen/FizzSettings;->compatMode:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/proxygen/FizzSettings;->maxPskUses:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/proxygen/FizzSettings;->useJavaCrypto:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/proxygen/FizzSettings;->enableCertCompression:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/proxygen/FizzSettings;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, Lcom/facebook/proxygen/FizzSettings;->clientTestEnum:I

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/proxygen/FizzSettings;->enableDelegatedCredentials:Z

    .line 26
    .line 27
    iput p13, p0, Lcom/facebook/proxygen/FizzSettings;->paddingModulo:I

    .line 28
    .line 29
    iput-boolean p14, p0, Lcom/facebook/proxygen/FizzSettings;->enableECH:Z

    .line 30
    .line 31
    iput-object p15, p0, Lcom/facebook/proxygen/FizzSettings;->echPolicy:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
