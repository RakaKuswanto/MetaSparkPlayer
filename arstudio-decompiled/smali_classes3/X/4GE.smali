.class public final LX/4gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Z

.field public static final Companion:LX/4gW;

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static bindOnSameComponentTree:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static computeRangeOnSyncLayout:Z = false

.field public static defaultInstance:LX/4gE; = null

.field public static defaultRecyclerBinderUseStableId:Z = true

.field public static disableReleaseComponentTreeInRecyclerBinder:Z = false

.field public static enableComputeLayoutAsyncAfterInsertion:Z = true

.field public static enableFixForDisappearTransitionInRecyclerBinder:Z = false

.field public static enableFixForStickyHeader:Z = false

.field public static enableLoggingForInvalidAspectRatio:Z = false

.field public static enableThreadTracingStacktrace:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentPoolSize:I = 0x1e

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isEventHandlerRebindLoggingEnabled:Z = false

.field public static isYogaFlexBasisFixEnabled:Z = true

.field public static keepLayoutResults:Z = false

.field public static layoutThreadKeepAliveTimeMs:J = 0x3e8L

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/4mF; = null

.field public static recyclerBinderStrategy:I = 0x0

.field public static reduceMemorySpikeDataDiffSection:Z = false

.field public static reduceMemorySpikeGetUri:Z = false

.field public static reduceMemorySpikeUserSession:Z = false

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static shouldAllowCoreThreadTimeout:Z

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z

.field public static shouldOverrideHasTransientState:Z

.field public static useNewCacheValueLogic:Z

.field public static useOneShotPreDrawListener:Z

.field public static useSafeSpanEndInTextInputSpec:Z


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4ef;

.field public final A03:LX/4h4;

.field public final A04:LX/4J1;

.field public final A05:LX/6c9;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0GZ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4gW;

    .line 2
    .line 3
    invoke-direct {v0}, LX/4gW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4gE;->Companion:LX/4gW;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    sget-object v2, LX/4g6;->A00:LX/4g6;

    .line 11
    .line 12
    new-instance v0, LX/4gE;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v11, v7

    .line 21
    move v12, v7

    .line 22
    move v13, v7

    .line 23
    move v14, v7

    .line 24
    move v15, v8

    .line 25
    move/from16 v16, v7

    .line 26
    .line 27
    move/from16 v17, v8

    .line 28
    .line 29
    move/from16 v18, v7

    .line 30
    .line 31
    move/from16 v19, v8

    .line 32
    .line 33
    move/from16 v20, v8

    .line 34
    .line 35
    move/from16 v21, v7

    .line 36
    .line 37
    move/from16 v22, v8

    .line 38
    .line 39
    move/from16 v23, v7

    .line 40
    .line 41
    move/from16 v24, v7

    .line 42
    .line 43
    move/from16 v25, v7

    .line 44
    .line 45
    move/from16 v26, v7

    .line 46
    .line 47
    move/from16 v27, v7

    .line 48
    .line 49
    move/from16 v28, v7

    .line 50
    .line 51
    move/from16 v29, v7

    .line 52
    .line 53
    move/from16 v30, v7

    .line 54
    .line 55
    move/from16 v31, v7

    .line 56
    .line 57
    move/from16 v32, v7

    .line 58
    .line 59
    move/from16 v33, v7

    .line 60
    .line 61
    invoke-direct/range {v0 .. v33}, LX/4gE;-><init>(LX/4ef;LX/4h4;LX/4J1;LX/6c9;Ljava/lang/String;LX/0GZ;ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 65
    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, LX/4gE;->A0Y:Z

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0X4;->A1Q(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, LX/4gE;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 84
    .line 85
    const-string v0, "IS_TESTING"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_0
    sput-boolean v1, LX/4gE;->isEndToEndTestRun:Z

    .line 95
    .line 96
    const-string v0, "litho.animation.disabled"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "true"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput-boolean v0, LX/4gE;->isAnimationDisabled:Z

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const/4 v8, 0x1

    .line 268435459
    sget-object v2, LX/4g6;->A00:LX/4g6;

    .line 268435460
    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v7

    .line 268435469
    move v11, v7

    .line 268435470
    move v12, v7

    .line 268435471
    move v13, v7

    .line 268435472
    move v14, v7

    .line 268435473
    move v15, v8

    .line 268435474
    move/from16 v16, v7

    .line 268435475
    .line 268435476
    move/from16 v17, v8

    .line 268435477
    .line 268435478
    move/from16 v18, v7

    .line 268435479
    .line 268435480
    move/from16 v19, v8

    .line 268435481
    .line 268435482
    move/from16 v20, v8

    .line 268435483
    .line 268435484
    move/from16 v21, v7

    .line 268435485
    .line 268435486
    move/from16 v22, v8

    .line 268435487
    .line 268435488
    move/from16 v23, v7

    .line 268435489
    .line 268435490
    move/from16 v24, v7

    .line 268435491
    .line 268435492
    move/from16 v25, v7

    .line 268435493
    .line 268435494
    move/from16 v26, v7

    .line 268435495
    .line 268435496
    move/from16 v27, v7

    .line 268435497
    .line 268435498
    move/from16 v28, v7

    .line 268435499
    .line 268435500
    move/from16 v29, v7

    .line 268435501
    .line 268435502
    move/from16 v30, v7

    .line 268435503
    .line 268435504
    move/from16 v31, v7

    .line 268435505
    .line 268435506
    move/from16 v32, v7

    .line 268435507
    .line 268435508
    move/from16 v33, v7

    .line 268435509
    .line 268435510
    invoke-direct/range {v0 .. v33}, LX/4gE;-><init>(LX/4ef;LX/4h4;LX/4J1;LX/6c9;Ljava/lang/String;LX/0GZ;ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
.end method

.method public constructor <init>(LX/4ef;LX/4h4;LX/4J1;LX/6c9;Ljava/lang/String;LX/0GZ;ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/4gE;->A0S:Z

    .line 4
    .line 5
    iput-boolean p8, p0, LX/4gE;->A0O:Z

    .line 6
    .line 7
    iput-boolean p9, p0, LX/4gE;->A0B:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/4gE;->A0M:Z

    .line 10
    .line 11
    iput-boolean p11, p0, LX/4gE;->A0V:Z

    .line 12
    .line 13
    iput-boolean p12, p0, LX/4gE;->A0W:Z

    .line 14
    .line 15
    iput-boolean p13, p0, LX/4gE;->A0P:Z

    .line 16
    .line 17
    iput-boolean p14, p0, LX/4gE;->A0Q:Z

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/4gE;->A0K:Z

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4gE;->A08:Z

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/4gE;->A0J:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/4gE;->A0A:Z

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/4gE;->A0H:Z

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/4gE;->A0X:Z

    .line 42
    .line 43
    iput-object p2, p0, LX/4gE;->A03:LX/4h4;

    .line 44
    .line 45
    iput-object p4, p0, LX/4gE;->A05:LX/6c9;

    .line 46
    .line 47
    iput-object p5, p0, LX/4gE;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, LX/4gE;->A02:LX/4ef;

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, LX/4gE;->A00:Z

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/4gE;->A0F:Z

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/4gE;->A01:Z

    .line 62
    .line 63
    move/from16 v0, p24

    .line 64
    .line 65
    iput-boolean v0, p0, LX/4gE;->A0G:Z

    .line 66
    .line 67
    move/from16 v0, p25

    .line 68
    .line 69
    iput-boolean v0, p0, LX/4gE;->A0U:Z

    .line 70
    .line 71
    move/from16 v0, p26

    .line 72
    .line 73
    iput-boolean v0, p0, LX/4gE;->A09:Z

    .line 74
    .line 75
    move/from16 v0, p27

    .line 76
    .line 77
    iput-boolean v0, p0, LX/4gE;->A0C:Z

    .line 78
    .line 79
    move/from16 v0, p28

    .line 80
    .line 81
    iput-boolean v0, p0, LX/4gE;->A0R:Z

    .line 82
    .line 83
    move/from16 v0, p29

    .line 84
    .line 85
    iput-boolean v0, p0, LX/4gE;->A0I:Z

    .line 86
    .line 87
    move/from16 v0, p30

    .line 88
    .line 89
    iput-boolean v0, p0, LX/4gE;->A0T:Z

    .line 90
    .line 91
    iput-object p3, p0, LX/4gE;->A04:LX/4J1;

    .line 92
    .line 93
    move/from16 v0, p31

    .line 94
    .line 95
    iput-boolean v0, p0, LX/4gE;->A0D:Z

    .line 96
    .line 97
    move/from16 v0, p32

    .line 98
    .line 99
    iput-boolean v0, p0, LX/4gE;->A0E:Z

    .line 100
    .line 101
    move/from16 v0, p33

    .line 102
    .line 103
    iput-boolean v0, p0, LX/4gE;->A0L:Z

    .line 104
    .line 105
    iput-object p6, p0, LX/4gE;->A07:LX/0GZ;

    .line 106
    .line 107
    if-nez p10, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p13, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 113
    :cond_1
    iput-boolean v0, p0, LX/4gE;->A0N:Z

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4gE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4gE;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4gE;->A0S:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4gE;->A0S:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/4gE;->A0O:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4gE;->A0O:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/4gE;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/4gE;->A0B:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/4gE;->A0M:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4gE;->A0M:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/4gE;->A0V:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/4gE;->A0V:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/4gE;->A0W:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/4gE;->A0W:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/4gE;->A0P:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4gE;->A0P:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/4gE;->A0Q:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/4gE;->A0Q:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/4gE;->A0K:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/4gE;->A0K:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/4gE;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/4gE;->A08:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/4gE;->A0J:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/4gE;->A0J:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/4gE;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/4gE;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/4gE;->A0H:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/4gE;->A0H:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/4gE;->A0X:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/4gE;->A0X:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/4gE;->A03:LX/4h4;

    .line 95
    .line 96
    iget-object v0, p1, LX/4gE;->A03:LX/4h4;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/4gE;->A05:LX/6c9;

    .line 105
    .line 106
    iget-object v0, p1, LX/4gE;->A05:LX/6c9;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/4gE;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/4gE;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/4gE;->A02:LX/4ef;

    .line 125
    .line 126
    iget-object v0, p1, LX/4gE;->A02:LX/4ef;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/4gE;->A00:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/4gE;->A00:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, LX/4gE;->A0F:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/4gE;->A0F:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, LX/4gE;->A01:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/4gE;->A01:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/4gE;->A0G:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/4gE;->A0G:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, LX/4gE;->A0U:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LX/4gE;->A0U:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, LX/4gE;->A09:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/4gE;->A09:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, LX/4gE;->A0C:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/4gE;->A0C:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p0, LX/4gE;->A0R:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/4gE;->A0R:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, LX/4gE;->A0I:Z

    .line 179
    .line 180
    iget-boolean v0, p1, LX/4gE;->A0I:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, p0, LX/4gE;->A0T:Z

    .line 185
    .line 186
    iget-boolean v0, p1, LX/4gE;->A0T:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/4gE;->A04:LX/4J1;

    .line 191
    .line 192
    iget-object v0, p1, LX/4gE;->A04:LX/4J1;

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-boolean v1, p0, LX/4gE;->A0D:Z

    .line 197
    .line 198
    iget-boolean v0, p1, LX/4gE;->A0D:Z

    .line 199
    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    iget-boolean v1, p0, LX/4gE;->A0E:Z

    .line 203
    .line 204
    iget-boolean v0, p1, LX/4gE;->A0E:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, LX/4gE;->A0L:Z

    .line 209
    .line 210
    iget-boolean v0, p1, LX/4gE;->A0L:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, LX/4gE;->A07:LX/0GZ;

    .line 215
    .line 216
    iget-object v0, p1, LX/4gE;->A07:LX/0GZ;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    :cond_0
    return v2

    .line 225
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4gE;->A0S:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4gE;->A0O:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4gE;->A0B:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4gE;->A0M:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/4gE;->A0V:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/4gE;->A0W:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/4gE;->A0P:Z

    .line 54
    .line 55
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4gE;->A0Q:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/4gE;->A0K:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v0, v1, 0x1f

    .line 79
    .line 80
    mul-int/lit8 v1, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, LX/4gE;->A08:Z

    .line 83
    .line 84
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LX/4gE;->A0J:Z

    .line 92
    .line 93
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, LX/4gE;->A0A:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-boolean v0, p0, LX/4gE;->A0H:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, LX/4gE;->A0X:Z

    .line 119
    .line 120
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/4gE;->A03:LX/4h4;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/4gE;->A05:LX/6c9;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/4gE;->A06:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/4gE;->A02:LX/4ef;

    .line 152
    .line 153
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v0, v1, 0x1f

    .line 159
    .line 160
    mul-int/lit8 v1, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, LX/4gE;->A00:Z

    .line 163
    .line 164
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-boolean v0, p0, LX/4gE;->A0F:Z

    .line 172
    .line 173
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-boolean v0, p0, LX/4gE;->A01:Z

    .line 181
    .line 182
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-boolean v0, p0, LX/4gE;->A0G:Z

    .line 190
    .line 191
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-boolean v0, p0, LX/4gE;->A0U:Z

    .line 199
    .line 200
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-boolean v0, p0, LX/4gE;->A09:Z

    .line 208
    .line 209
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-boolean v0, p0, LX/4gE;->A0C:Z

    .line 217
    .line 218
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-boolean v0, p0, LX/4gE;->A0R:Z

    .line 226
    .line 227
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-boolean v0, p0, LX/4gE;->A0I:Z

    .line 235
    .line 236
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-boolean v0, p0, LX/4gE;->A0T:Z

    .line 244
    .line 245
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, LX/4gE;->A04:LX/4J1;

    .line 253
    .line 254
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-boolean v0, p0, LX/4gE;->A0D:Z

    .line 262
    .line 263
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-boolean v0, p0, LX/4gE;->A0E:Z

    .line 271
    .line 272
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-boolean v0, p0, LX/4gE;->A0L:Z

    .line 280
    .line 281
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v0, v1, 0x1f

    .line 287
    .line 288
    mul-int/lit8 v1, v0, 0x1f

    .line 289
    .line 290
    iget-object v0, p0, LX/4gE;->A07:LX/0GZ;

    .line 291
    .line 292
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, LX/4gE;->A0S:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", shouldCacheLayouts="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4gE;->A0O:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", disableNestedTreeCaching="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/4gE;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shouldAddHostViewForRootComponent="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/4gE;->A0M:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", useIncrementalMountGapWorker="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/4gE;->A0V:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", useNonRebindingEventHandlers="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/4gE;->A0W:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", shouldDisableBgFgOutputs="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/4gE;->A0P:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", shouldNotifyVisibleBoundsChangeWhenNestedLithoViewBecomesInvisible="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/4gE;->A0Q:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isReconciliationEnabled="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/4gE;->A0K:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", preAllocationHandler="

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/432;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", avoidRedundantPreAllocations="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/4gE;->A08:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", incrementalMountEnabled="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/4gE;->A0J:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", componentHostRecyclingEnabled="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/4gE;->A0A:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", enableStateUpdatesBatching="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/4gE;->A0H:Z

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", visibilityProcessingEnabled="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/4gE;->A0X:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", errorEventHandler="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4gE;->A03:LX/4h4;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", componentsLogger="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/4gE;->A05:LX/6c9;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", logTag="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/4gE;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", componentHostInvalidModificationPolicy="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/4gE;->A02:LX/4ef;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", debugEventListener="

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/432;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, ", enablePreAllocationSameThreadCheck="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/4gE;->A00:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", enableRecyclerThreadPoolConfig="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, LX/4gE;->A0F:Z

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", skipHostAlphaReset="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, LX/4gE;->A01:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", enableSetLifecycleOwnerTreePropViaDefaultLifecycleOwner="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, LX/4gE;->A0G:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", useFineGrainedViewAttributesExtension="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/4gE;->A0U:Z

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", cloneStateListAnimators="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, LX/4gE;->A09:Z

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", enableFacadeStateUpdater="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, LX/4gE;->A0C:Z

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", skipSecondIsInWorkingRangeCheck="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, LX/4gE;->A0R:Z

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", enableVisibilityFixForNestedLithoView="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/4gE;->A0I:Z

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", useDefaultItemAnimatorInLazyCollections="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, LX/4gE;->A0T:Z

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", primitiveRecyclerBinderStrategy="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/4gE;->A04:LX/4J1;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", enableFixForIM="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, LX/4gE;->A0D:Z

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", enableLifecycleOwnerWrapper="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, LX/4gE;->A0E:Z

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", measureRecyclerWithPadding="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, LX/4gE;->A0L:Z

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", visibilityBoundsTransformer="

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/432;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, ", sectionsRecyclerViewOnCreateHandler="

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/4gE;->A07:LX/0GZ;

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
