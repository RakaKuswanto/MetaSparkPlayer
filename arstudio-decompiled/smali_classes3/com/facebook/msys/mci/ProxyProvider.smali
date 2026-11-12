.class public abstract Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAnalyticsProvider:Lcom/facebook/msys/util/Provider;

.field public final mDeviceBackupProvider:Lcom/facebook/msys/util/Provider;

.field public final mTraceProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method private getAnalytics()Lcom/facebook/msys/mci/Analytics;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private getDeviceBackup()Lcom/facebook/msys/mci/DeviceBackup;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private getExecutionIdle()Lcom/facebook/msys/mci/ExecutionIdle;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private getTrace()Lcom/facebook/msys/mci/Trace;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract getMediaTranscoder()Lcom/facebook/msys/mci/MediaTranscoder;
.end method

.method public abstract getSettings()Lcom/facebook/msys/mci/Settings;
.end method
