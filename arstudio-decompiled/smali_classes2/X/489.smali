.class public final LX/489;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final bypassUpgrade:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheFileSizeCall:Z

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final delayInitCache:Z

.field public final enableCacheBlockWithoutTimeout:Z

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableInitSegmentFix:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final minCacheFileSizeInBytes:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final perVideoLruProtectPrefetchCacheConcurrentFix:Z

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final skipEscapeCacheKey:Z

.field public final skipRegex:Z

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public final timeToLiveMs:J

.field public final useFbLruCacheEvictor:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleCacheLoadV3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIIIJJJJJZZZZZZZZZZZZZZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v0, 0xa

    .line 417241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417242
    iput-object p1, p0, LX/489;->cacheDirectory:Ljava/lang/String;

    .line 417243
    iput-object p2, p0, LX/489;->oldCacheDirectory:Ljava/lang/String;

    .line 417244
    iput-boolean v3, p0, LX/489;->allowOldCacheCleanup:Z

    .line 417245
    iput p7, p0, LX/489;->cacheSizeInBytes:I

    .line 417246
    iput-boolean v2, p0, LX/489;->useFbLruCacheEvictor:Z

    .line 417247
    move/from16 v4, p21

    iput-boolean v4, p0, LX/489;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 417248
    iput p8, p0, LX/489;->protectPrefetchCacheMinOffset:I

    .line 417249
    iput-wide p3, p0, LX/489;->protectPrefetchCacheMaxPercent:D

    .line 417250
    move/from16 v4, p22

    iput-boolean v4, p0, LX/489;->usePerVideoLruCache:Z

    .line 417251
    move/from16 v4, p23

    iput-boolean v4, p0, LX/489;->delayInitCache:Z

    .line 417252
    iput p9, p0, LX/489;->perVideoLRUMinOffset:I

    .line 417253
    iput-wide p5, p0, LX/489;->perVideoLRUMaxPercent:D

    .line 417254
    move/from16 v4, p24

    iput-boolean v4, p0, LX/489;->bypassUpgrade:Z

    .line 417255
    move/from16 v4, p25

    iput-boolean v4, p0, LX/489;->skipEscapeCacheKey:Z

    .line 417256
    move/from16 v4, p26

    iput-boolean v4, p0, LX/489;->skipRegex:Z

    .line 417257
    move/from16 v4, p27

    iput-boolean v4, p0, LX/489;->cacheFileSizeCall:Z

    .line 417258
    move-wide/from16 v4, p11

    iput-wide v4, p0, LX/489;->timeToLiveMs:J

    .line 417259
    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/489;->timeToLiveEvictionIntervalForegroundMs:J

    .line 417260
    move-wide/from16 v4, p15

    iput-wide v4, p0, LX/489;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 417261
    move/from16 v4, p28

    iput-boolean v4, p0, LX/489;->fixReadWriteBlock:Z

    .line 417262
    move/from16 v4, p29

    iput-boolean v4, p0, LX/489;->enableCacheInstrumentation:Z

    .line 417263
    move/from16 v4, p10

    iput v4, p0, LX/489;->cacheInstrumentationEventBatchPeriodS:I

    .line 417264
    iput v1, p0, LX/489;->cacheInstrumentationLowRamItemLimit:I

    .line 417265
    iput v1, p0, LX/489;->cacheInstrumentationHighRamItemLimit:I

    .line 417266
    move/from16 v1, p30

    iput-boolean v1, p0, LX/489;->enableShardCachedFiles:Z

    .line 417267
    iput v0, p0, LX/489;->numSubDirectory:I

    .line 417268
    move/from16 v0, p31

    iput-boolean v0, p0, LX/489;->skipCacheBeforeInited:Z

    .line 417269
    move/from16 v0, p32

    iput-boolean v0, p0, LX/489;->enableOnlyCacheEvictionInstrumentation:Z

    .line 417270
    move/from16 v0, p33

    iput-boolean v0, p0, LX/489;->enableUtilisationInstrumentation:Z

    .line 417271
    iput v2, p0, LX/489;->cacheInstrumentationSamplingRate:I

    .line 417272
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/489;->skipDeadSpanLockThresholdMs:J

    .line 417273
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/489;->minCacheFileSizeInBytes:J

    .line 417274
    move/from16 v0, p34

    iput-boolean v0, p0, LX/489;->cacheManagerWaitForCacheInitialization:Z

    .line 417275
    move/from16 v0, p35

    iput-boolean v0, p0, LX/489;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 417276
    move/from16 v0, p36

    iput-boolean v0, p0, LX/489;->enableInitSegmentFix:Z

    .line 417277
    iput-boolean v2, p0, LX/489;->enableCacheBlockWithoutTimeout:Z

    .line 417278
    iput-boolean v3, p0, LX/489;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 417279
    iput-boolean v3, p0, LX/489;->useSimpleCacheLoadV3:Z

    return-void
.end method
