.class public Lcom/facebook/proxygen/MQTTClientSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bypassProxyDomains:Ljava/lang/String;

.field public connectTimeout:I

.field public pingRespTimeout:I

.field public proxyAddress:Ljava/lang/String;

.field public proxyFallbackEnabled:Z

.field public proxyPort:I

.field public proxyUserAgent:Ljava/lang/String;

.field public secureProxyAddress:Ljava/lang/String;

.field public secureProxyPort:I

.field public verifyCertificates:Z

.field public zlibCompression:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientSettings;->pingRespTimeout:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/proxygen/MQTTClientSettings;->connectTimeout:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/proxygen/MQTTClientSettings;->verifyCertificates:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/proxygen/MQTTClientSettings;->zlibCompression:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/proxygen/MQTTClientSettings;->proxyAddress:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/proxygen/MQTTClientSettings;->proxyPort:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyAddress:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyPort:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/proxygen/MQTTClientSettings;->bypassProxyDomains:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/proxygen/MQTTClientSettings;->proxyUserAgent:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/facebook/proxygen/MQTTClientSettings;->proxyFallbackEnabled:Z

    .line 24
    .line 25
    return-void
.end method
