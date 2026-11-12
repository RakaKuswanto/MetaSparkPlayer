.class public final LX/5BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final addCacheInstrumentationListenerEarly:Z

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

.field public final disableSyncReadWrite:Z

.field public final enableCacheBlockWithoutTimeout:Z

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableInitSegmentFix:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final initCacheImmediatelyForPrefetch:Z

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final perVideoLruProtectPrefetchCacheConcurrentFix:Z

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipCacheQueriesForEvictionsOnlyLogging:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final skipEscapeCacheKey:Z

.field public final skipRegex:Z

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public final timeToLiveMs:J

.field public final trackLruEvictionsFix:Z

.field public final useConcurrentCacheSpanMap:Z

.field public final useConcurrentSimpleCache:Z

.field public final useExoV2Cache:Z

.field public final useFbLruCacheEvictor:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleCacheLoadV3:Z

.field public final useSimpleLocks:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIIIJJJJZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5BW;->cacheDirectory:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/5BW;->oldCacheDirectory:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v3, p0, LX/5BW;->allowOldCacheCleanup:Z

    .line 13
    .line 14
    iput p7, p0, LX/5BW;->cacheSizeInBytes:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/5BW;->useFbLruCacheEvictor:Z

    .line 17
    .line 18
    move/from16 v4, p19

    .line 19
    .line 20
    iput-boolean v4, p0, LX/5BW;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 21
    .line 22
    iput p8, p0, LX/5BW;->protectPrefetchCacheMinOffset:I

    .line 23
    .line 24
    iput-wide p3, p0, LX/5BW;->protectPrefetchCacheMaxPercent:D

    .line 25
    .line 26
    move/from16 v4, p20

    .line 27
    .line 28
    iput-boolean v4, p0, LX/5BW;->usePerVideoLruCache:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/5BW;->delayInitCache:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LX/5BW;->initCacheImmediatelyForPrefetch:Z

    .line 33
    .line 34
    iput p9, p0, LX/5BW;->perVideoLRUMinOffset:I

    .line 35
    .line 36
    iput-wide p5, p0, LX/5BW;->perVideoLRUMaxPercent:D

    .line 37
    .line 38
    move/from16 v4, p21

    .line 39
    .line 40
    iput-boolean v4, p0, LX/5BW;->bypassUpgrade:Z

    .line 41
    .line 42
    move/from16 v4, p22

    .line 43
    .line 44
    iput-boolean v4, p0, LX/5BW;->skipEscapeCacheKey:Z

    .line 45
    .line 46
    move/from16 v4, p23

    .line 47
    .line 48
    iput-boolean v4, p0, LX/5BW;->skipRegex:Z

    .line 49
    .line 50
    move/from16 v4, p24

    .line 51
    .line 52
    iput-boolean v4, p0, LX/5BW;->cacheFileSizeCall:Z

    .line 53
    .line 54
    move-wide/from16 v4, p11

    .line 55
    .line 56
    iput-wide v4, p0, LX/5BW;->timeToLiveMs:J

    .line 57
    .line 58
    move-wide/from16 v4, p13

    .line 59
    .line 60
    iput-wide v4, p0, LX/5BW;->timeToLiveEvictionIntervalForegroundMs:J

    .line 61
    .line 62
    move-wide/from16 v4, p15

    .line 63
    .line 64
    iput-wide v4, p0, LX/5BW;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 65
    .line 66
    move/from16 v4, p25

    .line 67
    .line 68
    iput-boolean v4, p0, LX/5BW;->fixReadWriteBlock:Z

    .line 69
    .line 70
    move/from16 v4, p26

    .line 71
    .line 72
    iput-boolean v4, p0, LX/5BW;->enableCacheInstrumentation:Z

    .line 73
    .line 74
    move/from16 v4, p10

    .line 75
    .line 76
    iput v4, p0, LX/5BW;->cacheInstrumentationEventBatchPeriodS:I

    .line 77
    .line 78
    iput v1, p0, LX/5BW;->cacheInstrumentationLowRamItemLimit:I

    .line 79
    .line 80
    iput v1, p0, LX/5BW;->cacheInstrumentationHighRamItemLimit:I

    .line 81
    .line 82
    move/from16 v1, p27

    .line 83
    .line 84
    iput-boolean v1, p0, LX/5BW;->enableShardCachedFiles:Z

    .line 85
    .line 86
    iput v0, p0, LX/5BW;->numSubDirectory:I

    .line 87
    .line 88
    move/from16 v0, p28

    .line 89
    .line 90
    iput-boolean v0, p0, LX/5BW;->skipCacheBeforeInited:Z

    .line 91
    .line 92
    move/from16 v0, p29

    .line 93
    .line 94
    iput-boolean v0, p0, LX/5BW;->enableOnlyCacheEvictionInstrumentation:Z

    .line 95
    .line 96
    move/from16 v0, p30

    .line 97
    .line 98
    iput-boolean v0, p0, LX/5BW;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 99
    .line 100
    iput-boolean v3, p0, LX/5BW;->enableUtilisationInstrumentation:Z

    .line 101
    .line 102
    iput v2, p0, LX/5BW;->cacheInstrumentationSamplingRate:I

    .line 103
    .line 104
    move-wide/from16 v0, p17

    .line 105
    .line 106
    iput-wide v0, p0, LX/5BW;->skipDeadSpanLockThresholdMs:J

    .line 107
    .line 108
    move/from16 v0, p31

    .line 109
    .line 110
    iput-boolean v0, p0, LX/5BW;->cacheManagerWaitForCacheInitialization:Z

    .line 111
    .line 112
    move/from16 v0, p32

    .line 113
    .line 114
    iput-boolean v0, p0, LX/5BW;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 115
    .line 116
    move/from16 v0, p33

    .line 117
    .line 118
    iput-boolean v0, p0, LX/5BW;->enableInitSegmentFix:Z

    .line 119
    .line 120
    iput-boolean v2, p0, LX/5BW;->enableCacheBlockWithoutTimeout:Z

    .line 121
    .line 122
    iput-boolean v3, p0, LX/5BW;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 123
    .line 124
    iput-boolean v3, p0, LX/5BW;->useSimpleCacheLoadV3:Z

    .line 125
    .line 126
    iput-boolean v3, p0, LX/5BW;->useConcurrentCacheSpanMap:Z

    .line 127
    .line 128
    move/from16 v0, p34

    .line 129
    .line 130
    iput-boolean v0, p0, LX/5BW;->useExoV2Cache:Z

    .line 131
    .line 132
    move/from16 v0, p35

    .line 133
    .line 134
    iput-boolean v0, p0, LX/5BW;->addCacheInstrumentationListenerEarly:Z

    .line 135
    .line 136
    move/from16 v0, p36

    .line 137
    .line 138
    iput-boolean v0, p0, LX/5BW;->trackLruEvictionsFix:Z

    .line 139
    .line 140
    move/from16 v0, p37

    .line 141
    .line 142
    iput-boolean v0, p0, LX/5BW;->useConcurrentSimpleCache:Z

    .line 143
    .line 144
    move/from16 v0, p38

    .line 145
    .line 146
    iput-boolean v0, p0, LX/5BW;->disableSyncReadWrite:Z

    .line 147
    .line 148
    move/from16 v0, p39

    .line 149
    .line 150
    iput-boolean v0, p0, LX/5BW;->useSimpleLocks:Z

    .line 151
    .line 152
    return-void
.end method
