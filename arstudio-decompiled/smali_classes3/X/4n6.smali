.class public final LX/4n6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Z

.field public static final Companion:LX/4rR;

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static bindOnSameComponentTree:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static componentPreallocationBlocklist:Ljava/util/Set; = null

.field public static componentsLogger:LX/4qm; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static crashIfExceedingStateUpdateThreshold:Z = false

.field public static debugHighlightInteractiveBounds:Z = false

.field public static debugHighlightMountBounds:Z = false

.field public static defaultInstance:LX/4n6; = null

.field public static disableGetAnnotationUsage:Z = false

.field public static emitMessageForZeroSizedTexture:Z = false

.field public static enableComputeLayoutAsyncAfterInsertion:Z = true

.field public static enableDrawablePreAllocation:Z = false

.field public static enableFixForNestedComponentTree:Z = false

.field public static enableIsBoringLayoutCheckTimeout:Z = false

.field public static enableMountableRecycler:Z = false

.field public static enableMountableRecyclerInGroups:Z = false

.field public static enableMountableTwoBindersRecycler:Z = false

.field public static enableRecyclerBinderStableId:Z = false

.field public static enableSeparateAnimatorBinder:Z = false

.field public static enableStateUpdatesBatching:Z = true

.field public static enableThreadTracingStacktrace:Z = false

.field public static eventHandlerRebindLoggingSamplingRate:I = 0x0

.field public static forceDelegateViewBinder:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static forceResourcesResolverUsage:Z = false

.field public static hostComponentAlwaysShouldUpdate:Z = true

.field public static hostComponentPoolSize:I = 0x1e

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isDebugHierarchyEnabled:Z = false

.field public static isDebugModeEnabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isEventHandlerRebindLoggingEnabled:Z = false

.field public static isHostComponentPreallocationEnabled:Z = false

.field public static isIncrementalMountGloballyDisabled:Z = false

.field public static isLayoutDiffingEnabled:Z = true

.field public static isLazyListUsingComponentContextReconciliationConfig:Z = true

.field public static isReconciliationEnabled:Z = true

.field public static isRenderInfoDebuggingEnabled:Z = false

.field public static isSkipRootCheckingEnabled:Z = false

.field public static isTimelineEnabled:Z = false

.field public static keepLayoutResults:Z = false

.field public static layoutThreadKeepAliveTimeMs:J = 0x3e8L

.field public static lithoViewSelfManageViewPortChanges:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static overrideLayoutDiffing:Ljava/lang/Boolean; = null

.field public static overrideReconciliation:Ljava/lang/Boolean; = null

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/4ru; = null

.field public static recyclerBinderStrategy:I = 0x0

.field public static reduceMemorySpikeDataDiffSection:Z = false

.field public static reduceMemorySpikeGetUri:Z = false

.field public static reduceMemorySpikeUserSession:Z = false

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static shouldAllowCoreThreadTimeout:Z = false

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z = false

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z = false

.field public static shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z = false

.field public static shouldDelegateContentDescriptionChangeEvent:Z = false

.field public static shouldOverrideHasTransientState:Z = false

.field public static textureSizeWarningLimit:I = 0x7fffffff

.field public static threadPoolConfiguration:LX/4mK;

.field public static timelineDocsLink:Ljava/lang/String;

.field public static unsafeHostComponentRecyclingIsEnabled:Z


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/4rR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4rR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4n6;->Companion:LX/4rR;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v0, LX/4n6;

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v2

    .line 13
    move v5, v1

    .line 14
    move v6, v1

    .line 15
    move v7, v1

    .line 16
    move v8, v1

    .line 17
    move v9, v1

    .line 18
    invoke-direct/range {v0 .. v9}, LX/4n6;-><init>(ZZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4n6;->defaultInstance:LX/4n6;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0Yf;->A1R(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, LX/4n6;->A0A:Z

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0Yf;->A1S(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, LX/4n6;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 40
    .line 41
    const-string v0, "IS_TESTING"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    sput-boolean v1, LX/4n6;->isEndToEndTestRun:Z

    .line 51
    .line 52
    const-string v0, "litho.animation.disabled"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "true"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, LX/4n6;->isAnimationDisabled:Z

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    move v9, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/4n6;-><init>(ZZZZZZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4n6;->A05:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4n6;->A06:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4n6;->A08:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4n6;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4n6;->A01:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4n6;->A07:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/4n6;->A00:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/4n6;->A09:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/4n6;->A04:Z

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p9, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    iput-boolean v0, p0, LX/4n6;->A02:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4n6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4n6;

    iget-boolean v1, p0, LX/4n6;->A05:Z

    iget-boolean v0, p1, LX/4n6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A06:Z

    iget-boolean v0, p1, LX/4n6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A08:Z

    iget-boolean v0, p1, LX/4n6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A03:Z

    iget-boolean v0, p1, LX/4n6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A01:Z

    iget-boolean v0, p1, LX/4n6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A07:Z

    iget-boolean v0, p1, LX/4n6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A00:Z

    iget-boolean v0, p1, LX/4n6;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A09:Z

    iget-boolean v0, p1, LX/4n6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4n6;->A04:Z

    iget-boolean v0, p1, LX/4n6;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4n6;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4n6;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A07:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A09:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4n6;->A04:Z

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ComponentsConfiguration(specsApiStateUpdateDuplicateDetectionEnabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4n6;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", useCancellableLayoutFutures="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4n6;->A06:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", useInterruptibleResolution="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/4n6;->A08:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shouldCacheLayouts="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/4n6;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", shouldAddHostViewForRootComponent="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/4n6;->A01:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", useIncrementalMountGapWorker="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/4n6;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", nestedPreallocationEnabled="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/4n6;->A00:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", useNonRebindingEventHandlers="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/4n6;->A09:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", shouldDisableBgFgOutputs="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/4n6;->A04:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
