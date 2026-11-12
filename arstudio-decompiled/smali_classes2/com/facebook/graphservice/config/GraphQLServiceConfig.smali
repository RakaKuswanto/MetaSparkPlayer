.class public Lcom/facebook/graphservice/config/GraphQLServiceConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public customTimestampSerializerUpdateDiskWriteTimesInterval:I

.field public enableBlackBoxService:Z

.field public enableBugReportIntegration:Z

.field public enableGlobalFullConsistency:Z

.field public enableIg4aCache:Z

.field public enableLockForTimestampCustomSerializer:Z

.field public enablePublishIncrementalPayloads:Z

.field public enableSessionScopeTesting:Z

.field public enableSonarClient:Z

.field public enableUsageAnalytics:Z

.field public freshCacheTtlMultiplier:D

.field public getCacheWriteTimesFromMemory:Z

.field public inMemoryBufferMaxEntries:I

.field public optimizerConfigJson:Ljava/lang/String;

.field public shouldWarmTreeShapeCache:Z

.field public shouldWarmTreeShapeCacheAlwaysTraverse:Z

.field public skipQueryParamSerialization:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/1vM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static Builder()LX/1vK;
    .locals 1

    .line 0
    new-instance v0, LX/1vK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic access$1002(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsageAnalytics:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$102(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1102(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->skipQueryParamSerialization:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1202(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->getCacheWriteTimesFromMemory:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1302(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableLockForTimestampCustomSerializer:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1402(Lcom/facebook/graphservice/config/GraphQLServiceConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->customTimestampSerializerUpdateDiskWriteTimesInterval:I

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1502(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCache:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1602(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCacheAlwaysTraverse:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$1702(Lcom/facebook/graphservice/config/GraphQLServiceConfig;D)D
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->freshCacheTtlMultiplier:D

    .line 1
    .line 2
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$302(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$402(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$502(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$602(Lcom/facebook/graphservice/config/GraphQLServiceConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$702(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$802(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$902(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return p1
.end method


# virtual methods
.method public enableGlobalFullConsistency()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableUsageAnalytics()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsageAnalytics:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCacheWriteTimesFromMemory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->getCacheWriteTimesFromMemory:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCustomTimestampSerializerUpdateDiskWriteTimesInterval()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->customTimestampSerializerUpdateDiskWriteTimesInterval:I

    .line 1
    .line 2
    return v0
.end method

.method public getEnableLockForTimestampCustomSerializer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableLockForTimestampCustomSerializer:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFreshCacheTtlMultiplier()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->freshCacheTtlMultiplier:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getInMemoryBufferMaxEntries()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizerConfigJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnableBlackBoxService()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableBugReportIntegration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnablePublishIncrementalPayloads()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableSonarClient()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIg4aCacheEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldWarmTreeShapeCache()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public shouldWarmTreeShapeCacheAlwaysTraverse()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCacheAlwaysTraverse:Z

    .line 1
    .line 2
    return v0
.end method

.method public skipQueryParamSerialization()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->skipQueryParamSerialization:Z

    .line 1
    .line 2
    return v0
.end method
