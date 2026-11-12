.class public final LX/0a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adaptiveFetchClientParams:Ljava/util/Map;

.field public additionalHttpHeaders:Ljava/util/Map;

.field public analyticTags:[Ljava/lang/String;

.field public cacheTtlSeconds:I

.field public clientTraceId:Ljava/lang/String;

.field public enableAsyncQuery:Z

.field public enableOfflineCaching:Z

.field public ensureCacheWrite:Z

.field public freshCacheTtlSeconds:I

.field public friendlyNameOverride:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public markHttpRequestReplaySafe:Z

.field public networkTimeoutSeconds:I

.field public onlyCacheInitialNetworkResponse:Z

.field public overrideRequestURL:Ljava/lang/String;

.field public parseOnClientExecutor:Z

.field public privacyFeature:Ljava/lang/String;

.field public requestPurpose:I

.field public retryPolicy:I

.field public sequencingKey:Ljava/lang/String;

.field public terminateAfterFreshResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/0a9;->cacheTtlSeconds:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, LX/0a9;->freshCacheTtlSeconds:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/0a9;->additionalHttpHeaders:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/0a9;->networkTimeoutSeconds:I

    .line 16
    .line 17
    iput v3, p0, LX/0a9;->retryPolicy:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/0a9;->terminateAfterFreshResponse:Z

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, LX/0a9;->friendlyNameOverride:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v3, p0, LX/0a9;->parseOnClientExecutor:Z

    .line 26
    .line 27
    iput-object v1, p0, LX/0a9;->locale:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/0a9;->privacyFeature:Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/0a9;->analyticTags:[Ljava/lang/String;

    .line 34
    .line 35
    iput v3, p0, LX/0a9;->requestPurpose:I

    .line 36
    .line 37
    iput-boolean v3, p0, LX/0a9;->ensureCacheWrite:Z

    .line 38
    .line 39
    iput-boolean v3, p0, LX/0a9;->onlyCacheInitialNetworkResponse:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/0a9;->enableOfflineCaching:Z

    .line 42
    .line 43
    iput-boolean v3, p0, LX/0a9;->markHttpRequestReplaySafe:Z

    .line 44
    .line 45
    iput-object v2, p0, LX/0a9;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v1, p0, LX/0a9;->clientTraceId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, LX/0a9;->overrideRequestURL:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v3, p0, LX/0a9;->enableAsyncQuery:Z

    .line 52
    .line 53
    iput-object v1, p0, LX/0a9;->sequencingKey:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
