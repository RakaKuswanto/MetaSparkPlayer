.class public final Lcom/facebook/acra/pinnedcertsender/HttpPinnedCertPostSender;
.super Lcom/facebook/acra/sender/SafeHttpPostSender;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/SafeHttpPostSender;-><init>(Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getConnectionProvider(Ljava/net/Proxy;)Lcom/facebook/acra/util/HttpConnectionProvider;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mSkipSslCertChecks:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowUnsafeConnectionsForDebugging()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v3, Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->usePinningSSLProvider()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getAppBuildTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v3, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/facebook/acra/pinnedcertsender/PinnedSSLConnectionProvider;-><init>(IJLjava/net/Proxy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lcom/facebook/acra/util/SSLConnectionProvider;

    .line 53
    .line 54
    invoke-direct {v3, v2, p1}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
