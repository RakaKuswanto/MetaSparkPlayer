.class public final LX/46l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sn;

.field public A01:LX/0sn;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/47J;

.field public final A04:LX/3YU;

.field public final A05:LX/46v;

.field public final A06:LX/2ag;

.field public final A07:LX/2uH;

.field public final A08:LX/2tx;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:LX/3W1;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/0Z7;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3YU;LX/46v;LX/2ag;LX/2uH;LX/2tx;LX/0Z7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46l;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/2zU;

    .line 10
    .line 11
    invoke-direct {v1, p7, p0, p8}, LX/2zU;-><init>(LX/0Z7;LX/46l;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/47J;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/47J;-><init>(LX/2zU;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/46l;->A03:LX/47J;

    .line 20
    .line 21
    iput-object p3, p0, LX/46l;->A05:LX/46v;

    .line 22
    .line 23
    iput-object p4, p0, LX/46l;->A06:LX/2ag;

    .line 24
    .line 25
    iput-object p10, p0, LX/46l;->A0D:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p8, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p2, p0, LX/46l;->A04:LX/3YU;

    .line 30
    .line 31
    iput-object p9, p0, LX/46l;->A0A:LX/3W1;

    .line 32
    .line 33
    iput-object p5, p0, LX/46l;->A07:LX/2uH;

    .line 34
    .line 35
    iput-object p1, p0, LX/46l;->A02:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p6, p0, LX/46l;->A08:LX/2tx;

    .line 38
    .line 39
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/46l;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p11, p0, LX/46l;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/46l;->A0C:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p7, p0, LX/46l;->A0F:LX/0Z7;

    .line 61
    .line 62
    invoke-virtual {p11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2xh;

    .line 67
    .line 68
    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchOnAppScrolling:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/2xh;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/46l;->A0G:Ljava/util/Queue;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 87
    .line 88
    new-instance v1, LX/2tb;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/2tb;-><init>(LX/46l;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final A00(LX/0ZU;LX/2zQ;LX/5uT;)I
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/13V;

    .line 7
    .line 8
    iget v6, v2, LX/13V;->maxBytesToPrefetchStories:I

    .line 9
    .line 10
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v7, v2, LX/13V;->storiesPrefetchDurationMsPoor:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput v7, p2, LX/2zQ;->A00:I

    .line 31
    .line 32
    invoke-virtual {p3}, LX/5uT;->A02()LX/6OS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p3, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 43
    .line 44
    int-to-double v4, v0

    .line 45
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 46
    .line 47
    div-double/2addr v4, v0

    .line 48
    int-to-double v7, v7

    .line 49
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v7, v0

    .line 55
    mul-double/2addr v4, v7

    .line 56
    double-to-long v0, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    iget-wide v2, v0, LX/6OS;->A02:J

    .line 65
    .line 66
    iget-wide v0, v0, LX/6OS;->A01:J

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v7, v2, LX/13V;->storiesPrefetchDurationMsModerate:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v7, v2, LX/13V;->storiesPrefetchDurationMsGood:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v7, v2, LX/13V;->storiesPrefetchDurationMsExcellent:I

    .line 77
    .line 78
    goto :goto_0
.end method

.method private A01(LX/5uT;I)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, LX/5uT;->A02()LX/6OS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_2
    iget-object v0, p1, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 26
    .line 27
    int-to-double v4, v0

    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    div-double/2addr v4, v0

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v4, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    double-to-long v0, v4

    .line 40
    add-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-wide v2, v0, LX/6OS;->A02:J

    .line 48
    .line 49
    iget-wide v0, v0, LX/6OS;->A01:J

    .line 50
    .line 51
    add-long/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
.end method

.method public static A02(LX/5uT;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/5uT;->A02()LX/6OS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v4, v0

    .line 20
    int-to-double v6, p2

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-wide v2, v0, LX/6OS;->A02:J

    .line 37
    .line 38
    iget-wide v0, v0, LX/6OS;->A01:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0
.end method

.method public static A03(LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/46l;LX/3Uw;LX/3Uw;)LX/0sn;
    .locals 11

    .line 0
    iget-object v7, p2, LX/46l;->A06:LX/2ag;

    .line 1
    .line 2
    iget-object v1, p2, LX/46l;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p2, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0sn;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v8, p3

    .line 16
    move-object v9, p4

    .line 17
    move-object v4, v3

    .line 18
    move-object v6, v3

    .line 19
    invoke-direct/range {v0 .. v10}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p2, LX/46l;->A01:LX/0sn;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
    .locals 1

    .line 0
    instance-of v0, p0, LX/473;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/473;

    .line 5
    .line 6
    iget-object v0, p0, LX/473;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/47G;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/47G;

    .line 14
    .line 15
    iget-object v0, p0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2zQ;LX/5uT;LX/5uT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2ts;
    .locals 9

    .line 403577
    move/from16 v6, p8

    iget-object v2, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchSegmentOffset:Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 403578
    if-eqz p3, :cond_1

    .line 403579
    instance-of v0, p3, LX/5uY;

    if-eqz v0, :cond_1

    .line 403580
    const/4 v5, -0x1

    .line 403581
    move-object v0, p3

    check-cast v0, LX/5uY;

    .line 403582
    iget-wide v0, v0, LX/5uY;->A01:J

    .line 403583
    long-to-int v4, v0

    if-lez v4, :cond_1

    .line 403584
    if-eqz p4, :cond_0

    .line 403585
    instance-of v0, p4, LX/5uY;

    if-eqz v0, :cond_0

    .line 403586
    check-cast p4, LX/5uY;

    .line 403587
    iget-wide v0, p4, LX/5uY;->A01:J

    .line 403588
    long-to-int v5, v0

    .line 403589
    :cond_0
    :goto_0
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    .line 403590
    :goto_1
    new-instance v0, LX/2ts;

    invoke-direct {v0, v3, v1}, LX/2ts;-><init>(II)V

    .line 403591
    return-object v0

    .line 403592
    :cond_1
    const-string v4, "UnifiedPrefetchManager"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p5, v1, v3

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 403593
    invoke-static {v0, v4, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403594
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 403595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3qQ;->MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE:LX/3qQ;

    .line 403596
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Manifest is missing prefetch segment range"

    .line 403597
    invoke-static {p1, p5, v4, v1, v0}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403598
    :cond_2
    move/from16 v4, p10

    if-gtz p8, :cond_20

    if-eqz p11, :cond_4

    .line 403599
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_4

    .line 403600
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2ag;->A02()Z

    move-result v0

    .line 403601
    if-eqz v0, :cond_3

    .line 403602
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiBytesToPrefetchAds:I

    .line 403603
    :goto_2
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adBreakEnahncedPrefetchDurationMs:I

    .line 403604
    :goto_3
    iput v0, p2, LX/2zQ;->A00:I

    .line 403605
    invoke-static {p3, v1, v0}, LX/46l;->A02(LX/5uT;II)I

    move-result v3

    .line 403606
    invoke-static {p4, v1, v0}, LX/46l;->A02(LX/5uT;II)I

    move-result v1

    goto :goto_1

    .line 403607
    :cond_3
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    goto :goto_2

    .line 403608
    :cond_4
    if-eqz p10, :cond_6

    .line 403609
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAllLongerPrefetchAds:Z

    if-nez v0, :cond_5

    .line 403610
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2ag;->A02()Z

    move-result v0

    .line 403611
    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLongerPrefetchAds:Z

    if-eqz v0, :cond_6

    .line 403612
    :cond_5
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiBytesToPrefetchAds:I

    .line 403613
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiPrefetchDurationMsAds:I

    goto :goto_3

    .line 403614
    :cond_6
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/13V;

    iget-boolean v0, v0, LX/13V;->enableStoriesPrefetchParamTuning:Z

    if-eqz v0, :cond_b

    .line 403615
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEnableDeprecatePrefetchOrigin:Z

    const-string/jumbo v1, "messenger_stories"

    const-string v0, "fb_stories"

    .line 403616
    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_a

    .line 403617
    if-nez v0, :cond_7

    .line 403618
    invoke-virtual {v1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 403619
    const-string v0, "fb_stories_viewersheet"

    .line 403620
    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "notifications"

    .line 403621
    :goto_4
    invoke-virtual {v1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 403622
    if-eqz v0, :cond_b

    .line 403623
    :cond_7
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    if-nez v0, :cond_8

    .line 403624
    sget-object v1, LX/0ZU;->UNKNOWN:LX/0ZU;

    .line 403625
    :goto_5
    sget-object v0, LX/0ZU;->UNKNOWN:LX/0ZU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 403626
    invoke-direct {p0, v1, p2, p3}, LX/46l;->A00(LX/0ZU;LX/2zQ;LX/5uT;)I

    move-result v3

    .line 403627
    invoke-direct {p0, v1, p2, p4}, LX/46l;->A00(LX/0ZU;LX/2zQ;LX/5uT;)I

    move-result v1

    goto/16 :goto_1

    .line 403628
    :cond_8
    iget-object v0, v0, LX/2ag;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "UNKNOWN"

    .line 403629
    :cond_9
    :try_start_0
    invoke-static {v0}, LX/0ZU;->valueOf(Ljava/lang/String;)LX/0ZU;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 403630
    const-string v4, "UnifiedPrefetchManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "fail to convert injected connection quality"

    .line 403631
    invoke-static {v0, v4, v5, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 403632
    sget-object v1, LX/0ZU;->UNKNOWN:LX/0ZU;

    goto :goto_5

    .line 403633
    :cond_a
    if-nez v0, :cond_7

    const-string v0, "fb_stories_notification"

    .line 403634
    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 403635
    :cond_b
    move/from16 v6, p9

    if-ltz p9, :cond_12

    .line 403636
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSegmentIndexCheckForPrefetchBytes:Z

    .line 403637
    if-eqz p3, :cond_11

    .line 403638
    instance-of v0, p3, LX/5uY;

    if-eqz v0, :cond_11

    .line 403639
    check-cast p3, LX/5uY;

    .line 403640
    :goto_6
    if-eqz p4, :cond_10

    .line 403641
    instance-of v0, p4, LX/5uY;

    if-eqz v0, :cond_10

    .line 403642
    check-cast p4, LX/5uY;

    .line 403643
    :goto_7
    const/4 v5, 0x0

    if-eqz p3, :cond_f

    if-eqz v7, :cond_e

    if-nez p9, :cond_e

    .line 403644
    iget-wide v2, p3, LX/5uY;->A00:J

    .line 403645
    :goto_8
    long-to-int v4, v2

    :goto_9
    if-eqz p4, :cond_c

    if-eqz v7, :cond_d

    if-nez p9, :cond_d

    .line 403646
    iget-wide v2, p4, LX/5uY;->A00:J

    .line 403647
    :goto_a
    long-to-int v5, v2

    .line 403648
    :cond_c
    new-instance v0, LX/2ts;

    invoke-direct {v0, v4, v5}, LX/2ts;-><init>(II)V

    return-object v0

    .line 403649
    :cond_d
    invoke-virtual {p4, v6}, LX/5uY;->A0A(I)J

    move-result-wide v2

    add-int/lit8 v0, p9, -0x1

    .line 403650
    invoke-virtual {p4, v0}, LX/5uY;->A0A(I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_a

    .line 403651
    :cond_e
    invoke-virtual {p3, v6}, LX/5uY;->A0A(I)J

    move-result-wide v2

    add-int/lit8 v0, p9, -0x1

    .line 403652
    invoke-virtual {p3, v0}, LX/5uY;->A0A(I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 403653
    :cond_10
    const/4 p4, 0x0

    goto :goto_7

    .line 403654
    :cond_11
    const/4 p3, 0x0

    goto :goto_6

    .line 403655
    :cond_12
    if-eqz p3, :cond_13

    .line 403656
    instance-of v0, p3, LX/5uY;

    const/4 v4, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v4, 0x0

    .line 403657
    :cond_14
    const/4 v6, -0x1

    if-nez v4, :cond_1e

    const/4 v7, -0x1

    .line 403658
    :goto_b
    const/4 v8, 0x0

    .line 403659
    :cond_15
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->validateBytesToFallbackOnFirstSegment:Z

    if-eqz v0, :cond_16

    .line 403660
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2ag;->A02()Z

    move-result v0

    .line 403661
    if-eqz v0, :cond_1d

    .line 403662
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 403663
    :goto_c
    if-le v7, v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    if-nez v8, :cond_19

    .line 403664
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFirstSegment:Z

    if-nez v0, :cond_1a

    .line 403665
    :cond_17
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldPrefetchSecondSegmentOffset:Z

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    .line 403666
    if-eqz p4, :cond_18

    .line 403667
    instance-of v0, p4, LX/5uY;

    if-eqz v0, :cond_18

    .line 403668
    check-cast p4, LX/5uY;

    .line 403669
    iget-wide v0, p4, LX/5uY;->A02:J

    .line 403670
    long-to-int v6, v0

    .line 403671
    :cond_18
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v1, v6, 0x1

    goto/16 :goto_1

    .line 403672
    :cond_19
    if-eqz v3, :cond_17

    .line 403673
    :cond_1a
    if-nez v4, :cond_1c

    const/4 v4, -0x1

    .line 403674
    :goto_d
    if-eqz p4, :cond_1b

    .line 403675
    instance-of v0, p4, LX/5uY;

    if-eqz v0, :cond_1b

    .line 403676
    move-object v0, p4

    check-cast v0, LX/5uY;

    .line 403677
    iget-wide v0, v0, LX/5uY;->A00:J

    .line 403678
    long-to-int v5, v0

    :goto_e
    if-lez v4, :cond_17

    goto/16 :goto_0

    .line 403679
    :cond_1b
    const/4 v5, -0x1

    goto :goto_e

    .line 403680
    :cond_1c
    move-object v0, p3

    check-cast v0, LX/5uY;

    .line 403681
    iget-wide v0, v0, LX/5uY;->A00:J

    .line 403682
    long-to-int v4, v0

    goto :goto_d

    .line 403683
    :cond_1d
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    goto :goto_c

    .line 403684
    :cond_1e
    move-object v0, p3

    check-cast v0, LX/5uY;

    .line 403685
    iget-wide v0, v0, LX/5uY;->A02:J

    .line 403686
    long-to-int v7, v0

    const/4 v8, 0x1

    if-gtz v7, :cond_15

    goto :goto_b

    .line 403687
    :cond_1f
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 403688
    invoke-direct {p0, p3, v0}, LX/46l;->A01(LX/5uT;I)I

    move-result v3

    .line 403689
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 403690
    invoke-direct {p0, p4, v0}, LX/46l;->A01(LX/5uT;I)I

    move-result v1

    goto/16 :goto_1

    .line 403691
    :cond_20
    if-eqz p3, :cond_23

    .line 403692
    iget-object v0, p3, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    :goto_f
    if-eqz p4, :cond_22

    .line 403693
    iget-object v0, p4, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    :goto_10
    add-int/2addr v5, v7

    if-gtz v5, :cond_24

    .line 403694
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 403695
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,playOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 403696
    invoke-static {v0, v1, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 403697
    sget-object v0, LX/47x;->PREFETCH_MANAGER:LX/47x;

    .line 403698
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3qQ;->ZERO_AUDIO_VIDEO_BITRATE:LX/3qQ;

    .line 403699
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 403700
    invoke-static {p1, p5, v1, v0, v2}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403701
    if-eqz p4, :cond_21

    .line 403702
    div-int/lit8 v3, p8, 0xa

    .line 403703
    :cond_21
    sub-int v6, p8, v3

    new-instance v0, LX/2ts;

    invoke-direct {v0, v6, v3}, LX/2ts;-><init>(II)V

    return-object v0

    .line 403704
    :cond_22
    const/4 v7, 0x0

    goto :goto_10

    .line 403705
    :cond_23
    const/4 v5, 0x0

    goto :goto_f

    .line 403706
    :cond_24
    if-eqz p4, :cond_25

    .line 403707
    invoke-virtual {p4}, LX/5uT;->A02()LX/6OS;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 403708
    iget-wide v2, v0, LX/6OS;->A02:J

    iget-wide v0, v0, LX/6OS;->A01:J

    add-long/2addr v2, v0

    :goto_11
    int-to-float v1, v7

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 403709
    sub-int v6, p8, v1

    new-instance v0, LX/2ts;

    invoke-direct {v0, v6, v1}, LX/2ts;-><init>(II)V

    return-object v0

    .line 403710
    :cond_25
    const-wide/16 v2, 0x0

    goto :goto_11
.end method

.method public static A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V
    .locals 70

    .line 0
    :try_start_0
    const-string v38, ""

    .line 1
    .line 2
    invoke-static/range {v38 .. v38}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v12, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :cond_1
    :goto_0
    move-object/from16 v10, p2

    .line 25
    .line 26
    iget-object v0, v10, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mLowLatencySetting:LX/0ZG;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v14, v1, LX/0ZG;->mUseAllPredictive:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 43
    .line 44
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 51
    .line 52
    iget-object v1, v10, LX/46l;->A02:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v61, v1

    .line 55
    .line 56
    new-instance v1, LX/5uU;

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    move-object/from16 v16, v61

    .line 60
    .line 61
    move-object/from16 v17, v11

    .line 62
    .line 63
    move/from16 v18, v5

    .line 64
    .line 65
    move/from16 v19, v4

    .line 66
    .line 67
    move/from16 v20, v14

    .line 68
    .line 69
    move/from16 v21, v13

    .line 70
    .line 71
    move/from16 v22, v8

    .line 72
    .line 73
    move/from16 v23, v7

    .line 74
    .line 75
    move/from16 v24, v6

    .line 76
    .line 77
    move/from16 v26, v3

    .line 78
    .line 79
    invoke-direct/range {v15 .. v26}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v12, v1, v9}, LX/6MT;->A02(Landroid/net/Uri;LX/5uH;Ljava/lang/String;)LX/6OB;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 88
    .line 89
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMpdFilteringUtils:Z

    .line 90
    .line 91
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 92
    .line 93
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 98
    .line 99
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 100
    .line 101
    iget-object v1, v10, LX/46l;->A02:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 v61, v1

    .line 104
    .line 105
    new-instance v1, LX/5uU;

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-object/from16 v14, v61

    .line 109
    .line 110
    move-object v15, v11

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    move/from16 v22, v3

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, LX/5uU;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v3, :cond_59
    :try_end_0
    .catch LX/6Nw; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    :try_start_1
    move-object/from16 p2, p0

    .line 134
    .line 135
    iget-object v11, v10, LX/46l;->A08:LX/2tx;

    .line 136
    .line 137
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->proxyDrmProvisioningRequests:Z

    .line 138
    .line 139
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDrmProvisioningRetry:Z

    .line 140
    .line 141
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeGifPrefixForDRMKeyRequest:Z

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    move-object/from16 v13, v21

    .line 145
    .line 146
    move v14, v5

    .line 147
    move v15, v4

    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v11 .. v16}, LX/6NP;->A00(LX/2tx;LX/6OB;Ljava/lang/String;ZZZ)LX/5vS;

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_1
    .catch LX/6O1; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v8

    .line 155
    sget-object v1, LX/47x;->DRM:LX/47x;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v1, LX/3qQ;->CANT_INITIALIZE_DRM_WITH_MANIFEST:LX/3qQ;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v5, "Device: "

    .line 168
    .line 169
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "; Exception: "

    .line 172
    .line 173
    invoke-static {v5, v4, v1, v8}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    invoke-static {v4, v1, v7, v6, v5}, LX/3UV;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 185
    .line 186
    iget-boolean v1, v1, LX/0Yn;->shouldFilterHardwareCapabilities:Z

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    move-object/from16 v11, v30

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    move-object/from16 v11, v61

    .line 195
    .line 196
    :cond_3
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 197
    .line 198
    sget-object v13, LX/5vQ;->A00:LX/5vQ;

    .line 199
    .line 200
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreEmptyProfileLevels:Z

    .line 201
    .line 202
    new-instance v12, LX/49K;

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-direct {v12, v4, v1, v10}, LX/49K;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;)V

    .line 209
    .line 210
    .line 211
    move-object v14, v3

    .line 212
    move v15, v6

    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, LX/6MT;->A01(Landroid/content/Context;LX/6O7;LX/5vQ;LX/6OB;ZZ)LX/2xT;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_59

    .line 220
    .line 221
    iget-object v1, v13, LX/2xT;->A01:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    :cond_4
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressivePrefetchWhenNoRepresentations:Z

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    const-string v3, "UnifiedPrefetchManager"

    .line 238
    .line 239
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    aput-object v21, v1, v37

    .line 246
    .line 247
    const-string/jumbo v0, "video: %s has no valid video rep. Falling back to progressive"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 254
    .line 255
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/3WH;

    .line 260
    .line 261
    sget-object v26, LX/49M;->HIGH:LX/49M;

    .line 262
    .line 263
    move-object/from16 v25, v10

    .line 264
    .line 265
    move-object/from16 v27, v4

    .line 266
    .line 267
    move-object/from16 v28, v0

    .line 268
    .line 269
    move-object/from16 v29, p1

    .line 270
    .line 271
    move-object/from16 v31, v30

    .line 272
    .line 273
    move-object/from16 v32, v30

    .line 274
    .line 275
    move-object/from16 v33, v30

    .line 276
    .line 277
    move-object/from16 v34, v21

    .line 278
    .line 279
    move-object/from16 v35, v30

    .line 280
    .line 281
    move-object/from16 v36, v30

    .line 282
    .line 283
    move/from16 v38, v37

    .line 284
    .line 285
    move/from16 v39, v37

    .line 286
    .line 287
    move/from16 v40, v37

    .line 288
    .line 289
    invoke-virtual/range {v25 .. v40}, LX/46l;->A0C(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->getPlaybackPrefFromPrefetchRequest:Z

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    new-instance v1, LX/0sm;

    .line 298
    .line 299
    invoke-direct {v1}, LX/0sm;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 303
    .line 304
    move/from16 v23, v4

    .line 305
    .line 306
    invoke-virtual {v1, v4}, LX/0sm;->A0A(Z)V

    .line 307
    .line 308
    .line 309
    if-eqz v21, :cond_6

    .line 310
    .line 311
    move-object/from16 v4, v21

    .line 312
    .line 313
    invoke-virtual {v1, v4}, LX/0sm;->A09(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 317
    .line 318
    invoke-virtual {v1, v4}, LX/0sm;->A0B(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v4}, LX/0sm;->A07(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1, v4}, LX/0sm;->A08(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, LX/0sm;->A06(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    move-object/from16 v4, p1

    .line 347
    .line 348
    iget v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 349
    .line 350
    invoke-static {v4}, LX/3Uo;->isVideo(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    sget-object v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, LX/0sm;->A05(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_4
    move-object/from16 v4, p1

    .line 362
    .line 363
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    new-instance v1, LX/0sm;

    .line 368
    .line 369
    invoke-direct {v1}, LX/0sm;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 373
    .line 374
    move/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual {v1, v4}, LX/0sm;->A0A(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 380
    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, LX/0sm;->A06(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    move-object/from16 v4, p1

    .line 391
    .line 392
    iget v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 393
    .line 394
    invoke-static {v4}, LX/3Uo;->isVideo(I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    sget-object v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, LX/0sm;->A05(Lcom/facebook/traffic/constants/BweAnnotationRequestType;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_5
    :try_start_2
    iput-boolean v4, v1, LX/0sm;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 407
    .line 408
    monitor-exit v1

    .line 409
    const/16 v20, 0x1

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_3
    move/from16 v4, v20

    .line 413
    .line 414
    iput-boolean v4, v1, LX/0sm;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    .line 416
    monitor-exit v1

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move/from16 v4, v17

    .line 420
    .line 421
    iput-boolean v4, v1, LX/0sm;->A03:Z

    .line 422
    .line 423
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 424
    .line 425
    iget-object v5, v10, LX/46l;->A06:LX/2ag;

    .line 426
    .line 427
    move-object/from16 v22, v5

    .line 428
    .line 429
    new-instance v24, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 430
    .line 431
    move-object/from16 v25, v4

    .line 432
    .line 433
    move-object/from16 v26, v5

    .line 434
    .line 435
    move-object/from16 v27, v1

    .line 436
    .line 437
    move/from16 v28, v17

    .line 438
    .line 439
    move/from16 v29, v20

    .line 440
    .line 441
    invoke-direct/range {v24 .. v29}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/0Yn;LX/2ag;LX/0sm;ZZ)V

    .line 442
    .line 443
    .line 444
    iget-object v12, v10, LX/46l;->A0A:LX/3W1;

    .line 445
    .line 446
    new-instance v26, LX/3RA;

    .line 447
    .line 448
    move-object/from16 v5, v26

    .line 449
    .line 450
    move-object/from16 v4, v24

    .line 451
    .line 452
    invoke-direct {v5, v4, v12}, LX/3RA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForVod:Z

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shareBWEEstimateAcrossVideos:Z

    .line 460
    .line 461
    move/from16 v16, v4

    .line 462
    .line 463
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitBweOnRadio:Z

    .line 464
    .line 465
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/0Ys;

    .line 466
    .line 467
    iget-object v14, v4, LX/0Ys;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 468
    .line 469
    iget v11, v4, LX/0Ys;->lowConfidenceBwePercentileForVod:I

    .line 470
    .line 471
    iget v9, v4, LX/0Ys;->highConfidenceBwePercentileForVod:I

    .line 472
    .line 473
    iget-object v8, v4, LX/0Ys;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v7, v4, LX/0Ys;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v4, LX/0Ys;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 478
    .line 479
    iget-wide v4, v4, LX/0Ys;->ssbweScaleCoefficient:D

    .line 480
    .line 481
    new-instance v25, LX/3Ul;

    .line 482
    .line 483
    move-object/from16 v39, v25

    .line 484
    .line 485
    move-object/from16 v40, v24

    .line 486
    .line 487
    move-object/from16 v41, v12

    .line 488
    .line 489
    move-object/from16 v42, v26

    .line 490
    .line 491
    move-object/from16 v43, v14

    .line 492
    .line 493
    move-object/from16 v44, v8

    .line 494
    .line 495
    move-object/from16 v45, v7

    .line 496
    .line 497
    move-object/from16 v46, v6

    .line 498
    .line 499
    move-wide/from16 v47, v4

    .line 500
    .line 501
    move/from16 v49, v11

    .line 502
    .line 503
    move/from16 v50, v9

    .line 504
    .line 505
    move/from16 v51, v16

    .line 506
    .line 507
    move/from16 v52, v15

    .line 508
    .line 509
    invoke-direct/range {v39 .. v52}, LX/3Ul;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3W1;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    .line 510
    .line 511
    .line 512
    :goto_6
    iget-object v4, v13, LX/2xT;->A00:Ljava/util/List;

    .line 513
    .line 514
    move-object/from16 v29, v4

    .line 515
    .line 516
    move-object/from16 v4, p1

    .line 517
    .line 518
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/3WH;

    .line 519
    .line 520
    move-object/from16 p0, v4

    .line 521
    .line 522
    iget-object v7, v10, LX/46l;->A03:LX/47J;

    .line 523
    .line 524
    iget-object v6, v7, LX/47J;->A04:Ljava/util/LinkedList;

    .line 525
    .line 526
    monitor-enter v6

    .line 527
    goto :goto_7

    .line 528
    :cond_d
    move-object/from16 v25, v30

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v39

    .line 539
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v69, v4

    .line 542
    .line 543
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v68, v4

    .line 546
    .line 547
    const/16 v52, 0x0

    .line 548
    .line 549
    if-eqz v19, :cond_1a

    .line 550
    .line 551
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_1a

    .line 556
    .line 557
    move-object/from16 v4, p1

    .line 558
    .line 559
    iget v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 560
    .line 561
    move/from16 v48, v4

    .line 562
    .line 563
    move-object/from16 v4, p1

    .line 564
    .line 565
    iget v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 566
    .line 567
    move/from16 v49, v4

    .line 568
    .line 569
    iget-wide v14, v3, LX/6OB;->A06:J

    .line 570
    .line 571
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 572
    .line 573
    move/from16 v50, v4

    .line 574
    .line 575
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 576
    .line 577
    move/from16 v51, v4

    .line 578
    .line 579
    invoke-virtual {v1}, LX/0sm;->A0C()Z

    .line 580
    .line 581
    .line 582
    move-result v60

    .line 583
    iget-object v4, v10, LX/46l;->A05:LX/46v;

    .line 584
    .line 585
    move-object/from16 v28, v4

    .line 586
    .line 587
    if-eqz v4, :cond_18

    .line 588
    .line 589
    invoke-virtual/range {v28 .. v28}, LX/46v;->A04()LX/49y;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_18

    .line 594
    .line 595
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 596
    .line 597
    iget-boolean v4, v4, LX/0Yn;->hashUrlForUnique:Z

    .line 598
    .line 599
    move/from16 v59, v4

    .line 600
    .line 601
    sget-object v32, LX/49M;->NONE:LX/49M;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    new-instance v5, LX/47G;

    .line 605
    .line 606
    move-object/from16 v31, v5

    .line 607
    .line 608
    move-object/from16 v33, v11

    .line 609
    .line 610
    move-object/from16 v34, v11

    .line 611
    .line 612
    move-object/from16 v35, v21

    .line 613
    .line 614
    move-object/from16 v36, v11

    .line 615
    .line 616
    move/from16 v37, v20

    .line 617
    .line 618
    invoke-direct/range {v31 .. v37}, LX/47G;-><init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    new-instance v8, LX/3MW;

    .line 622
    .line 623
    move/from16 v4, v17

    .line 624
    .line 625
    invoke-direct {v8, v5, v4}, LX/3MW;-><init>(LX/4BA;I)V

    .line 626
    .line 627
    .line 628
    monitor-enter v6

    .line 629
    :try_start_5
    iget-object v4, v7, LX/47J;->A03:Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_f

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/3MW;

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_e

    .line 652
    .line 653
    iget-object v4, v4, LX/3MW;->A00:LX/4BA;

    .line 654
    .line 655
    monitor-exit v6

    .line 656
    goto :goto_8

    .line 657
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LX/3MW;

    .line 672
    .line 673
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_10

    .line 678
    .line 679
    iget-object v4, v4, LX/3MW;->A00:LX/4BA;

    .line 680
    .line 681
    monitor-exit v6

    .line 682
    goto :goto_8

    .line 683
    :cond_11
    const/4 v4, 0x0

    .line 684
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 685
    :goto_8
    check-cast v4, LX/47G;

    .line 686
    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    iget-object v11, v4, LX/47G;->A03:Ljava/lang/String;

    .line 690
    .line 691
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v27

    .line 695
    move-object/from16 v18, v30

    .line 696
    .line 697
    :cond_13
    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, LX/5uT;

    .line 708
    .line 709
    iget-object v9, v6, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 710
    .line 711
    iget-object v4, v9, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_16

    .line 718
    .line 719
    invoke-virtual {v6}, LX/5uT;->A02()LX/6OS;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_13

    .line 724
    .line 725
    invoke-static {v4, v6}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_13

    .line 730
    .line 731
    new-instance v4, LX/2zQ;

    .line 732
    .line 733
    invoke-direct {v4, v10}, LX/2zQ;-><init>(LX/46l;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v40, v10

    .line 737
    .line 738
    move-object/from16 v41, p2

    .line 739
    .line 740
    move-object/from16 v42, v4

    .line 741
    .line 742
    move-object/from16 v43, v6

    .line 743
    .line 744
    move-object/from16 v44, v30

    .line 745
    .line 746
    move-object/from16 v45, v21

    .line 747
    .line 748
    move-object/from16 v46, v69

    .line 749
    .line 750
    move-object/from16 v47, v68

    .line 751
    .line 752
    invoke-direct/range {v40 .. v51}, LX/46l;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2zQ;LX/5uT;LX/5uT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2ts;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget v4, v4, LX/2ts;->A01:I

    .line 757
    .line 758
    int-to-long v12, v4

    .line 759
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 760
    .line 761
    int-to-double v7, v4

    .line 762
    long-to-double v4, v14

    .line 763
    cmpl-double v16, v7, v4

    .line 764
    .line 765
    if-lez v16, :cond_14

    .line 766
    .line 767
    const-wide/16 v12, 0x64

    .line 768
    .line 769
    :cond_14
    invoke-virtual {v6}, LX/5uT;->A01()LX/5yS;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iget-object v4, v6, LX/5uT;->A03:LX/6OS;

    .line 774
    .line 775
    if-eqz v7, :cond_15

    .line 776
    .line 777
    if-eqz v4, :cond_13

    .line 778
    .line 779
    invoke-virtual {v6}, LX/5uT;->A03()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v55

    .line 783
    invoke-static {v4, v6}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v54

    .line 787
    iget-wide v4, v4, LX/6OS;->A01:J

    .line 788
    .line 789
    move-object/from16 v53, v28

    .line 790
    .line 791
    move-object/from16 v56, v21

    .line 792
    .line 793
    move-wide/from16 v57, v4

    .line 794
    .line 795
    invoke-virtual/range {v53 .. v60}, LX/46v;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_13

    .line 800
    .line 801
    invoke-interface {v7}, LX/5yS;->AFp()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    invoke-interface {v7, v4, v5}, LX/5yS;->ALx(J)LX/6OS;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_16

    .line 810
    .line 811
    invoke-static {v4, v6}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 812
    .line 813
    .line 814
    move-result-object v54

    .line 815
    :goto_a
    move-object/from16 v53, v28

    .line 816
    .line 817
    move-object/from16 v56, v21

    .line 818
    .line 819
    move-wide/from16 v57, v12

    .line 820
    .line 821
    invoke-virtual/range {v53 .. v60}, LX/46v;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_16

    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :cond_15
    invoke-static {v4, v6}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v54

    .line 833
    if-eqz v54, :cond_13

    .line 834
    .line 835
    invoke-virtual {v6}, LX/5uT;->A03()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v55

    .line 839
    goto :goto_a

    .line 840
    :cond_16
    if-eqz v18, :cond_17

    .line 841
    .line 842
    move-object/from16 v4, v18

    .line 843
    .line 844
    iget-object v4, v4, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 845
    .line 846
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 847
    .line 848
    iget v5, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 849
    .line 850
    if-ge v4, v5, :cond_13

    .line 851
    .line 852
    :cond_17
    move-object/from16 v18, v6

    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :catchall_0
    :try_start_6
    move-exception v0

    .line 857
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 858
    throw v0

    .line 859
    :cond_18
    move-object/from16 v18, v30

    .line 860
    .line 861
    :cond_19
    move-object/from16 v6, v24

    .line 862
    .line 863
    move-object/from16 v5, v26

    .line 864
    .line 865
    move-object/from16 v4, v25

    .line 866
    .line 867
    invoke-static {v1, v6, v10, v5, v4}, LX/46l;->A03(LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/46l;LX/3Uw;LX/3Uw;)LX/0sn;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    new-array v6, v8, [Lcom/google/android/exoplayer2/Format;

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-ge v5, v4, :cond_1b

    .line 883
    .line 884
    move-object/from16 v4, v19

    .line 885
    .line 886
    invoke-static {v4, v5}, LX/0Yi;->A0a(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    aput-object v4, v6, v5

    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1a
    move-object/from16 v12, v52

    .line 896
    .line 897
    move-object/from16 v18, v12

    .line 898
    .line 899
    move-object v4, v12

    .line 900
    const/16 v42, 0x0

    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_1b
    iget-object v4, v7, LX/0sn;->A06:LX/0sj;

    .line 905
    .line 906
    invoke-virtual {v4, v6}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 907
    .line 908
    .line 909
    move-result v42

    .line 910
    if-eqz v18, :cond_40

    .line 911
    .line 912
    move-object/from16 v5, v18

    .line 913
    .line 914
    iget-object v5, v5, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 915
    .line 916
    :goto_c
    invoke-virtual {v3}, LX/6OB;->A03()Z

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    invoke-virtual {v3}, LX/6OB;->A01()Landroid/util/Pair;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v3}, LX/6OB;->A02()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    new-instance v13, LX/0Zg;

    .line 929
    .line 930
    invoke-direct {v13, v11, v9, v12}, LX/0Zg;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    iget-object v9, v7, LX/0sn;->A0D:LX/2ag;

    .line 934
    .line 935
    iget-boolean v9, v9, LX/2ag;->A02:Z

    .line 936
    .line 937
    move-object/from16 v31, v4

    .line 938
    .line 939
    move-object/from16 v32, v69

    .line 940
    .line 941
    move-object/from16 v33, v68

    .line 942
    .line 943
    move-object/from16 v34, v39

    .line 944
    .line 945
    move-object/from16 v35, v6

    .line 946
    .line 947
    move/from16 v36, v9

    .line 948
    .line 949
    invoke-virtual/range {v31 .. v36}, LX/0sj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 950
    .line 951
    .line 952
    move-result v49

    .line 953
    iget-object v14, v7, LX/0sn;->A05:LX/0sm;

    .line 954
    .line 955
    invoke-virtual {v14}, LX/0sm;->A0C()Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_37

    .line 960
    .line 961
    new-instance v5, LX/0su;

    .line 962
    .line 963
    invoke-direct {v5}, LX/0su;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v7, v7, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 967
    .line 968
    new-instance v4, LX/0so;

    .line 969
    .line 970
    invoke-direct {v4, v7, v5}, LX/0so;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;)V

    .line 971
    .line 972
    .line 973
    new-instance v5, LX/2xj;

    .line 974
    .line 975
    invoke-direct {v5}, LX/2xj;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v4, LX/0so;->A01:LX/0se;

    .line 982
    .line 983
    sget-object v5, LX/0sw;->FORCE_LOWEST:LX/0sw;

    .line 984
    .line 985
    invoke-interface {v4, v5}, LX/0se;->A4c(LX/0sw;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v4, v8, -0x1

    .line 989
    .line 990
    aget-object v6, v6, v4

    .line 991
    .line 992
    new-instance v4, LX/0si;

    .line 993
    .line 994
    invoke-direct {v4, v6}, LX/0si;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v45

    .line 1001
    iget-object v7, v4, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1002
    .line 1003
    iget-wide v5, v4, LX/0si;->A00:J

    .line 1004
    .line 1005
    const/16 v46, 0x32

    .line 1006
    .line 1007
    new-instance v4, LX/4AB;

    .line 1008
    .line 1009
    move-object/from16 v43, v4

    .line 1010
    .line 1011
    move-object/from16 v44, v7

    .line 1012
    .line 1013
    move-wide/from16 v47, v5

    .line 1014
    .line 1015
    move-wide/from16 v49, v5

    .line 1016
    .line 1017
    invoke-direct/range {v43 .. v50}, LX/4AB;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1018
    .line 1019
    .line 1020
    :goto_d
    iget-object v8, v4, LX/4AB;->A04:Lcom/google/android/exoplayer2/Format;

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    if-eqz v8, :cond_1d

    .line 1024
    .line 1025
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_1d

    .line 1034
    .line 1035
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, LX/5uT;

    .line 1040
    .line 1041
    iget-object v5, v7, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1042
    .line 1043
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v5, v8, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_1c

    .line 1052
    .line 1053
    move-object v12, v7

    .line 1054
    :cond_1d
    :goto_e
    if-eqz v29, :cond_36

    .line 1055
    .line 1056
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_36

    .line 1061
    .line 1062
    invoke-virtual {v1}, LX/0sm;->A0C()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_36

    .line 1067
    .line 1068
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 1069
    .line 1070
    iget-boolean v5, v6, LX/0Yn;->enableAudioAbrEvaluator:Z

    .line 1071
    .line 1072
    if-nez v5, :cond_30

    .line 1073
    .line 1074
    iget-boolean v5, v6, LX/0Yn;->enableAudioIbrEvaluator:Z

    .line 1075
    .line 1076
    if-nez v5, :cond_30

    .line 1077
    .line 1078
    move-object/from16 v5, v29

    .line 1079
    .line 1080
    move/from16 v6, v17

    .line 1081
    .line 1082
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, LX/5uT;

    .line 1087
    .line 1088
    :cond_1e
    :goto_f
    new-instance v29, LX/2zQ;

    .line 1089
    .line 1090
    move-object/from16 v6, v29

    .line 1091
    .line 1092
    invoke-direct {v6, v10}, LX/2zQ;-><init>(LX/46l;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v6, p1

    .line 1096
    .line 1097
    iget v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 1098
    .line 1099
    move-object/from16 v7, p1

    .line 1100
    .line 1101
    iget v9, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 1102
    .line 1103
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 1104
    .line 1105
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 1106
    .line 1107
    move-object/from16 v53, v10

    .line 1108
    .line 1109
    move-object/from16 v54, p2

    .line 1110
    .line 1111
    move-object/from16 v55, v29

    .line 1112
    .line 1113
    move-object/from16 v56, v12

    .line 1114
    .line 1115
    move-object/from16 v57, v5

    .line 1116
    .line 1117
    move-object/from16 v58, v21

    .line 1118
    .line 1119
    move-object/from16 v59, v69

    .line 1120
    .line 1121
    move-object/from16 v60, v68

    .line 1122
    .line 1123
    move/from16 v61, v6

    .line 1124
    .line 1125
    move/from16 v62, v9

    .line 1126
    .line 1127
    move/from16 v63, v14

    .line 1128
    .line 1129
    move/from16 v64, v2

    .line 1130
    .line 1131
    invoke-direct/range {v53 .. v64}, LX/46l;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2zQ;LX/5uT;LX/5uT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2ts;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v28

    .line 1135
    move/from16 v2, v20

    .line 1136
    .line 1137
    if-ge v9, v2, :cond_2b

    .line 1138
    .line 1139
    new-instance v13, LX/2ts;

    .line 1140
    .line 1141
    move/from16 v6, v17

    .line 1142
    .line 1143
    invoke-direct {v13, v6, v6}, LX/2ts;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    :goto_10
    sget-object v45, LX/65p;->A00:LX/65p;

    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 1151
    .line 1152
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 1153
    .line 1154
    iget-boolean v2, v2, LX/0Yn;->usePlaybackCsvqm:Z

    .line 1155
    .line 1156
    new-instance v6, LX/49k;

    .line 1157
    .line 1158
    move-object/from16 v43, v6

    .line 1159
    .line 1160
    move-object/from16 v44, p2

    .line 1161
    .line 1162
    move-object/from16 v46, v21

    .line 1163
    .line 1164
    move/from16 v47, v20

    .line 1165
    .line 1166
    move/from16 v48, v17

    .line 1167
    .line 1168
    move/from16 v49, v17

    .line 1169
    .line 1170
    move/from16 v50, v7

    .line 1171
    .line 1172
    move/from16 v51, v2

    .line 1173
    .line 1174
    invoke-direct/range {v43 .. v51}, LX/49k;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/65p;Ljava/lang/String;IZZZZ)V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v5, :cond_1f

    .line 1178
    .line 1179
    const/16 v27, 0x1

    .line 1180
    .line 1181
    :cond_1f
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    .line 1182
    .line 1183
    if-eqz v2, :cond_20

    .line 1184
    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 1188
    .line 1189
    if-nez v2, :cond_20

    .line 1190
    .line 1191
    const/16 v16, 0x1

    .line 1192
    .line 1193
    if-eqz v23, :cond_21

    .line 1194
    .line 1195
    :cond_20
    const/16 v16, 0x0

    .line 1196
    .line 1197
    :cond_21
    invoke-direct {v10}, LX/46l;->A08()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_2a

    .line 1202
    .line 1203
    if-eqz v12, :cond_2a

    .line 1204
    .line 1205
    move-object/from16 v2, v68

    .line 1206
    .line 1207
    invoke-direct {v10, v12, v2}, LX/46l;->A09(LX/5uT;Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_2a

    .line 1212
    .line 1213
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v58

    .line 1217
    :goto_11
    invoke-direct {v10}, LX/46l;->A08()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_29

    .line 1222
    .line 1223
    if-eqz v5, :cond_29

    .line 1224
    .line 1225
    move-object/from16 v2, v68

    .line 1226
    .line 1227
    invoke-direct {v10, v5, v2}, LX/46l;->A09(LX/5uT;Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_29

    .line 1232
    .line 1233
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v59

    .line 1237
    :goto_12
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    .line 1238
    .line 1239
    if-nez v2, :cond_22

    .line 1240
    .line 1241
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    .line 1242
    .line 1243
    if-eqz v0, :cond_49

    .line 1244
    .line 1245
    if-eqz v14, :cond_49

    .line 1246
    .line 1247
    const-string/jumbo v2, "ig_stories"

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v0, v68

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_49

    .line 1257
    .line 1258
    :cond_22
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 1261
    .line 1262
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-eq v2, v0, :cond_49

    .line 1265
    .line 1266
    if-eqz v27, :cond_23

    .line 1267
    .line 1268
    if-nez v16, :cond_23

    .line 1269
    .line 1270
    iget-wide v7, v3, LX/6OB;->A06:J

    .line 1271
    .line 1272
    long-to-int v0, v7

    .line 1273
    move v15, v0

    .line 1274
    move-object/from16 v0, v28

    .line 1275
    .line 1276
    iget v14, v0, LX/2ts;->A00:I

    .line 1277
    .line 1278
    iget-boolean v11, v3, LX/6OB;->A0U:Z

    .line 1279
    .line 1280
    iget-boolean v9, v3, LX/6OB;->A0V:Z

    .line 1281
    .line 1282
    iget-boolean v2, v3, LX/6OB;->A0R:Z

    .line 1283
    .line 1284
    sget-object v53, LX/3tV;->AUDIO_VIDEO:LX/3tV;

    .line 1285
    .line 1286
    iget v0, v13, LX/2ts;->A00:I

    .line 1287
    .line 1288
    int-to-long v7, v0

    .line 1289
    move-object/from16 v50, v10

    .line 1290
    .line 1291
    move-object/from16 v51, p2

    .line 1292
    .line 1293
    move-object/from16 v54, p1

    .line 1294
    .line 1295
    move-object/from16 v55, v5

    .line 1296
    .line 1297
    move-object/from16 v56, v52

    .line 1298
    .line 1299
    move-object/from16 v57, v52

    .line 1300
    .line 1301
    move/from16 v60, v15

    .line 1302
    .line 1303
    move/from16 v61, v20

    .line 1304
    .line 1305
    move/from16 v62, v14

    .line 1306
    .line 1307
    move-wide/from16 v63, v7

    .line 1308
    .line 1309
    move/from16 v65, v11

    .line 1310
    .line 1311
    move/from16 v66, v9

    .line 1312
    .line 1313
    move/from16 v67, v2

    .line 1314
    .line 1315
    invoke-direct/range {v50 .. v67}, LX/46l;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3tV;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 1316
    .line 1317
    .line 1318
    :cond_23
    if-eqz v12, :cond_59

    .line 1319
    .line 1320
    move-object/from16 v5, v24

    .line 1321
    .line 1322
    move-object/from16 v2, v26

    .line 1323
    .line 1324
    move-object/from16 v0, v25

    .line 1325
    .line 1326
    invoke-static {v1, v5, v10, v2, v0}, LX/46l;->A03(LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/46l;LX/3Uw;LX/3Uw;)LX/0sn;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static/range {v19 .. v19}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v34

    .line 1334
    iget-object v1, v0, LX/0sn;->A06:LX/0sj;

    .line 1335
    .line 1336
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v33

    .line 1340
    iget-object v0, v0, LX/0sn;->A0D:LX/2ag;

    .line 1341
    .line 1342
    iget-boolean v0, v0, LX/2ag;->A02:Z

    .line 1343
    .line 1344
    move-object/from16 v31, v69

    .line 1345
    .line 1346
    move-object/from16 v32, v68

    .line 1347
    .line 1348
    move/from16 v35, v0

    .line 1349
    .line 1350
    move-object/from16 v30, v1

    .line 1351
    .line 1352
    invoke-virtual/range {v30 .. v35}, LX/0sj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-nez v18, :cond_28

    .line 1357
    .line 1358
    const/4 v5, 0x0

    .line 1359
    :goto_13
    const/4 v1, -0x1

    .line 1360
    move-object/from16 v0, v19

    .line 1361
    .line 1362
    invoke-static {v12, v0, v1, v7}, LX/6MT;->A00(LX/5uT;Ljava/util/List;II)LX/4Al;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v6, v0, v5}, LX/49k;->A01(LX/4Al;Lcom/google/android/exoplayer2/Format;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static/range {v19 .. v19}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-wide/16 v43, -0x1

    .line 1374
    .line 1375
    if-nez v18, :cond_27

    .line 1376
    .line 1377
    const-wide/16 v14, -0x1

    .line 1378
    .line 1379
    :goto_14
    move-object/from16 v0, v29

    .line 1380
    .line 1381
    iget v0, v0, LX/2zQ;->A00:I

    .line 1382
    .line 1383
    mul-int/lit16 v0, v0, 0x3e8

    .line 1384
    .line 1385
    int-to-long v0, v0

    .line 1386
    move-wide/from16 v18, v0

    .line 1387
    .line 1388
    invoke-static {v2}, LX/0sk;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v31

    .line 1392
    aget-object v8, v2, v17

    .line 1393
    .line 1394
    const/4 v1, 0x1

    .line 1395
    :goto_15
    array-length v0, v2

    .line 1396
    if-ge v1, v0, :cond_41

    .line 1397
    .line 1398
    aget-object v0, v2, v1

    .line 1399
    .line 1400
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1401
    .line 1402
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1403
    .line 1404
    if-gt v0, v7, :cond_26

    .line 1405
    .line 1406
    if-gt v0, v9, :cond_24

    .line 1407
    .line 1408
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1409
    .line 1410
    if-le v0, v7, :cond_25

    .line 1411
    .line 1412
    :cond_24
    :goto_16
    aget-object v8, v2, v1

    .line 1413
    .line 1414
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_26
    if-ge v0, v9, :cond_25

    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_27
    move-object/from16 v0, v18

    .line 1421
    .line 1422
    iget-wide v14, v0, LX/5uT;->A01:J

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_28
    move-object/from16 v0, v18

    .line 1426
    .line 1427
    iget-object v5, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_29
    move-object/from16 v59, v52

    .line 1431
    .line 1432
    goto/16 :goto_12

    .line 1433
    .line 1434
    :cond_2a
    move-object/from16 v58, v52

    .line 1435
    .line 1436
    goto/16 :goto_11

    .line 1437
    .line 1438
    :cond_2b
    if-eqz v12, :cond_2f

    .line 1439
    .line 1440
    instance-of v2, v12, LX/5uY;

    .line 1441
    .line 1442
    if-eqz v2, :cond_2f

    .line 1443
    .line 1444
    move-object v6, v12

    .line 1445
    check-cast v6, LX/5uY;

    .line 1446
    .line 1447
    :goto_17
    if-eqz v5, :cond_2e

    .line 1448
    .line 1449
    instance-of v2, v5, LX/5uY;

    .line 1450
    .line 1451
    if-eqz v2, :cond_2e

    .line 1452
    .line 1453
    move-object v11, v5

    .line 1454
    check-cast v11, LX/5uY;

    .line 1455
    .line 1456
    :goto_18
    const/4 v8, -0x1

    .line 1457
    if-eqz v6, :cond_2d

    .line 1458
    .line 1459
    add-int/lit8 v2, v9, -0x1

    .line 1460
    .line 1461
    invoke-virtual {v6, v2}, LX/5uY;->A0A(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v6

    .line 1465
    long-to-int v2, v6

    .line 1466
    :goto_19
    if-eqz v11, :cond_2c

    .line 1467
    .line 1468
    sub-int v9, v9, v20

    .line 1469
    .line 1470
    invoke-virtual {v11, v9}, LX/5uY;->A0A(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v6

    .line 1474
    long-to-int v8, v6

    .line 1475
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1476
    .line 1477
    add-int/lit8 v6, v8, 0x1

    .line 1478
    .line 1479
    new-instance v13, LX/2ts;

    .line 1480
    .line 1481
    invoke-direct {v13, v2, v6}, LX/2ts;-><init>(II)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_10

    .line 1485
    .line 1486
    :cond_2d
    const/4 v2, -0x1

    .line 1487
    goto :goto_19

    .line 1488
    :cond_2e
    const/4 v11, 0x0

    .line 1489
    goto :goto_18

    .line 1490
    :cond_2f
    const/4 v6, 0x0

    .line 1491
    goto :goto_17

    .line 1492
    :cond_30
    iget-object v5, v10, LX/46l;->A00:LX/0sn;

    .line 1493
    .line 1494
    if-nez v5, :cond_33

    .line 1495
    .line 1496
    iget-object v7, v10, LX/46l;->A0B:Ljava/lang/Object;

    .line 1497
    .line 1498
    monitor-enter v7

    .line 1499
    :try_start_7
    iget-object v5, v10, LX/46l;->A00:LX/0sn;

    .line 1500
    .line 1501
    if-nez v5, :cond_32

    .line 1502
    .line 1503
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 1504
    .line 1505
    iget-boolean v6, v5, LX/0Yn;->enableMultiAudioSupport:Z

    .line 1506
    .line 1507
    if-nez v6, :cond_31

    .line 1508
    .line 1509
    iget-boolean v6, v5, LX/0Yn;->enableAudioIbrEvaluator:Z

    .line 1510
    .line 1511
    if-eqz v6, :cond_32

    .line 1512
    .line 1513
    :cond_31
    new-instance v55, LX/0sm;

    .line 1514
    .line 1515
    invoke-direct/range {v55 .. v55}, LX/0sm;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v8, v10, LX/46l;->A01:LX/0sn;

    .line 1519
    .line 1520
    iget-boolean v6, v5, LX/0Yn;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 1521
    .line 1522
    new-instance v5, LX/0sn;

    .line 1523
    .line 1524
    move-object/from16 v53, v5

    .line 1525
    .line 1526
    move-object/from16 v54, v61

    .line 1527
    .line 1528
    move-object/from16 v56, v30

    .line 1529
    .line 1530
    move-object/from16 v57, v8

    .line 1531
    .line 1532
    move-object/from16 v58, v24

    .line 1533
    .line 1534
    move-object/from16 v60, v22

    .line 1535
    .line 1536
    move-object/from16 v61, v26

    .line 1537
    .line 1538
    move-object/from16 v62, v25

    .line 1539
    .line 1540
    move/from16 v63, v6

    .line 1541
    .line 1542
    move-object/from16 v59, v30

    .line 1543
    .line 1544
    invoke-direct/range {v53 .. v63}, LX/0sn;-><init>(Landroid/content/Context;LX/0sm;LX/4B8;LX/0sn;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/2ag;LX/3Uw;LX/3Uw;Z)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v5, v10, LX/46l;->A00:LX/0sn;

    .line 1548
    .line 1549
    :cond_32
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1550
    :cond_33
    iget-object v6, v10, LX/46l;->A00:LX/0sn;

    .line 1551
    .line 1552
    invoke-static/range {v29 .. v29}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v3}, LX/6OB;->A03()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    invoke-virtual {v3}, LX/6OB;->A01()Landroid/util/Pair;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    invoke-virtual {v3}, LX/6OB;->A02()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    new-instance v15, LX/0Zg;

    .line 1569
    .line 1570
    invoke-direct {v15, v8, v7, v9}, LX/0Zg;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    aget-object v7, v5, v17

    .line 1574
    .line 1575
    invoke-static {v7}, LX/0sk;->A03(Lcom/google/android/exoplayer2/Format;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    if-eqz v9, :cond_58

    .line 1580
    .line 1581
    new-instance v7, LX/2xj;

    .line 1582
    .line 1583
    invoke-direct {v7}, LX/2xj;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v7, v6, LX/0sn;->A06:LX/0sj;

    .line 1590
    .line 1591
    invoke-virtual {v7, v5}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v50

    .line 1595
    iget-object v7, v6, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1596
    .line 1597
    move/from16 v8, v20

    .line 1598
    .line 1599
    invoke-virtual {v7, v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-eqz v8, :cond_35

    .line 1604
    .line 1605
    new-instance v14, LX/0su;

    .line 1606
    .line 1607
    invoke-direct {v14}, LX/0su;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v13, v6, LX/0sn;->A0E:LX/3Uw;

    .line 1611
    .line 1612
    iget-object v8, v6, LX/0sn;->A05:LX/0sm;

    .line 1613
    .line 1614
    invoke-virtual {v8}, LX/0sm;->A00()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v11

    .line 1618
    new-instance v8, LX/0sc;

    .line 1619
    .line 1620
    invoke-direct {v8, v7, v14, v13, v11}, LX/0sc;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_1a
    sget-object v7, LX/0aC;->UNDEFINED:LX/0aC;

    .line 1624
    .line 1625
    invoke-static {v6, v9}, LX/0sn;->A00(LX/0sn;Z)I

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    invoke-static {v7, v6}, LX/0sf;->A00(LX/0aC;I)LX/0sf;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v44

    .line 1633
    aget-object v6, v5, v17

    .line 1634
    .line 1635
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1636
    .line 1637
    add-int/lit8 v49, v6, 0x1

    .line 1638
    .line 1639
    move-object/from16 v43, v8

    .line 1640
    .line 1641
    move-object/from16 v45, v15

    .line 1642
    .line 1643
    move-object/from16 v46, v30

    .line 1644
    .line 1645
    move-object/from16 v48, v5

    .line 1646
    .line 1647
    move-object/from16 v47, v30

    .line 1648
    .line 1649
    invoke-interface/range {v43 .. v50}, LX/0sy;->AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iget-object v9, v5, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    if-eqz v9, :cond_1e

    .line 1657
    .line 1658
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    if-eqz v6, :cond_1e

    .line 1667
    .line 1668
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    check-cast v8, LX/5uT;

    .line 1673
    .line 1674
    iget-object v6, v8, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1675
    .line 1676
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v6, v9, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-eqz v6, :cond_34

    .line 1685
    .line 1686
    move-object v5, v8

    .line 1687
    goto/16 :goto_f

    .line 1688
    .line 1689
    :cond_35
    new-instance v33, LX/0su;

    .line 1690
    .line 1691
    invoke-direct/range {v33 .. v33}, LX/0su;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v11, v6, LX/0sn;->A0E:LX/3Uw;

    .line 1695
    .line 1696
    iget-object v8, v6, LX/0sn;->A05:LX/0sm;

    .line 1697
    .line 1698
    invoke-virtual {v8}, LX/0sm;->A00()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v36

    .line 1702
    new-instance v8, LX/0sb;

    .line 1703
    .line 1704
    move-object/from16 v31, v8

    .line 1705
    .line 1706
    move-object/from16 v32, v7

    .line 1707
    .line 1708
    move-object/from16 v34, v11

    .line 1709
    .line 1710
    move-object/from16 v35, v30

    .line 1711
    .line 1712
    invoke-direct/range {v31 .. v36}, LX/0sb;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;LX/3Uw;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1a

    .line 1716
    :cond_36
    move-object/from16 v5, v52

    .line 1717
    .line 1718
    goto/16 :goto_f

    .line 1719
    .line 1720
    :cond_37
    new-instance v8, LX/2xj;

    .line 1721
    .line 1722
    invoke-direct {v8}, LX/2xj;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    invoke-virtual {v4, v6}, LX/0sj;->A06([Lcom/google/android/exoplayer2/Format;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v27

    .line 1736
    const/4 v15, 0x1

    .line 1737
    if-eqz v5, :cond_39

    .line 1738
    .line 1739
    iget-object v9, v7, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1740
    .line 1741
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    move/from16 v4, v27

    .line 1746
    .line 1747
    invoke-static {v9, v5, v4}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    int-to-float v4, v8

    .line 1752
    cmpl-float v4, v12, v4

    .line 1753
    .line 1754
    if-gtz v4, :cond_38

    .line 1755
    .line 1756
    const/4 v15, 0x0

    .line 1757
    :cond_38
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideForPrefetch()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v15, :cond_39

    .line 1762
    .line 1763
    if-nez v4, :cond_39

    .line 1764
    .line 1765
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->overrideCacheWhenHighMosForPrefetch()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-nez v4, :cond_39

    .line 1770
    .line 1771
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-nez v4, :cond_39

    .line 1776
    .line 1777
    sget-object v4, LX/0sw;->PREFETCHING:LX/0sw;

    .line 1778
    .line 1779
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    iput-object v5, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1783
    .line 1784
    const-wide/16 v47, 0x0

    .line 1785
    .line 1786
    new-instance v4, LX/4AB;

    .line 1787
    .line 1788
    move-object/from16 v43, v4

    .line 1789
    .line 1790
    move-object/from16 v44, v5

    .line 1791
    .line 1792
    move-object/from16 v45, v11

    .line 1793
    .line 1794
    move/from16 v46, v17

    .line 1795
    .line 1796
    move-wide/from16 v49, v47

    .line 1797
    .line 1798
    invoke-direct/range {v43 .. v50}, LX/4AB;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_d

    .line 1802
    .line 1803
    :cond_39
    new-instance v8, LX/0su;

    .line 1804
    .line 1805
    invoke-direct {v8}, LX/0su;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v4, v7, LX/0sn;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1809
    .line 1810
    move/from16 v9, v17

    .line 1811
    .line 1812
    invoke-virtual {v4, v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    if-eqz v9, :cond_3f

    .line 1817
    .line 1818
    iget-object v12, v7, LX/0sn;->A0E:LX/3Uw;

    .line 1819
    .line 1820
    invoke-virtual {v14}, LX/0sm;->A00()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    new-instance v11, LX/0sc;

    .line 1825
    .line 1826
    invoke-direct {v11, v4, v8, v12, v9}, LX/0sc;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_1b
    sget-object v12, LX/0aC;->UNDEFINED:LX/0aC;

    .line 1830
    .line 1831
    move/from16 v9, v17

    .line 1832
    .line 1833
    invoke-static {v12, v9}, LX/0sf;->A00(LX/0aC;I)LX/0sf;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v44

    .line 1837
    move-object/from16 v43, v11

    .line 1838
    .line 1839
    move-object/from16 v45, v13

    .line 1840
    .line 1841
    move-object/from16 v46, v30

    .line 1842
    .line 1843
    move-object/from16 v48, v6

    .line 1844
    .line 1845
    move/from16 v50, v27

    .line 1846
    .line 1847
    move-object/from16 v47, v30

    .line 1848
    .line 1849
    invoke-interface/range {v43 .. v50}, LX/0sy;->AA5(LX/0sf;LX/0Zg;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/0si;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    if-nez v5, :cond_3e

    .line 1854
    .line 1855
    const/4 v11, 0x0

    .line 1856
    :goto_1c
    iget-object v12, v9, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1857
    .line 1858
    move/from16 v6, v27

    .line 1859
    .line 1860
    invoke-static {v4, v12, v6}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 1861
    .line 1862
    .line 1863
    move-result v14

    .line 1864
    if-eqz v5, :cond_3d

    .line 1865
    .line 1866
    if-eqz v15, :cond_3d

    .line 1867
    .line 1868
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->overrideCacheWhenHighMosForPrefetch()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-eqz v6, :cond_3a

    .line 1873
    .line 1874
    float-to-double v15, v14

    .line 1875
    iget-object v6, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 1876
    .line 1877
    iget-wide v12, v6, LX/0Yn;->highOrBetterMosThreshold:D

    .line 1878
    .line 1879
    cmpl-double v6, v15, v12

    .line 1880
    .line 1881
    if-ltz v6, :cond_3a

    .line 1882
    .line 1883
    float-to-double v15, v11

    .line 1884
    cmpg-double v6, v15, v12

    .line 1885
    .line 1886
    if-gez v6, :cond_3a

    .line 1887
    .line 1888
    iget-object v4, v9, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1889
    .line 1890
    iput-object v4, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1891
    .line 1892
    sget-object v4, LX/0sw;->HIGH_OR_BETTER_MOS_OVERRIDE:LX/0sw;

    .line 1893
    .line 1894
    invoke-virtual {v8, v4}, LX/0su;->A4c(LX/0sw;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_1d
    iget-object v11, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1898
    .line 1899
    iget-wide v5, v9, LX/0si;->A00:J

    .line 1900
    .line 1901
    iget-object v7, v8, LX/0su;->A01:Ljava/util/List;

    .line 1902
    .line 1903
    iget-object v8, v8, LX/0su;->A00:Ljava/util/List;

    .line 1904
    .line 1905
    const/16 v46, 0x32

    .line 1906
    .line 1907
    new-instance v4, LX/4AB;

    .line 1908
    .line 1909
    move-object/from16 v43, v4

    .line 1910
    .line 1911
    move-object/from16 v44, v11

    .line 1912
    .line 1913
    move-object/from16 v45, v7

    .line 1914
    .line 1915
    move-wide/from16 v47, v5

    .line 1916
    .line 1917
    move-wide/from16 v49, v5

    .line 1918
    .line 1919
    invoke-direct/range {v43 .. v50}, LX/4AB;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v8, v4, LX/4AB;->A05:Ljava/util/List;

    .line 1923
    .line 1924
    goto/16 :goto_d

    .line 1925
    .line 1926
    :cond_3a
    float-to-double v15, v11

    .line 1927
    iget-object v6, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 1928
    .line 1929
    iget-wide v11, v6, LX/0Yn;->highOrBetterMosThreshold:D

    .line 1930
    .line 1931
    cmpg-double v13, v15, v11

    .line 1932
    .line 1933
    if-gez v13, :cond_3c

    .line 1934
    .line 1935
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideForPrefetch()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v11

    .line 1939
    if-nez v11, :cond_3b

    .line 1940
    .line 1941
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_3c

    .line 1946
    .line 1947
    float-to-double v13, v14

    .line 1948
    iget-object v6, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 1949
    .line 1950
    iget-wide v11, v6, LX/0Yn;->highOrBetterMosThreshold:D

    .line 1951
    .line 1952
    cmpl-double v4, v13, v11

    .line 1953
    .line 1954
    if-ltz v4, :cond_3c

    .line 1955
    .line 1956
    :cond_3b
    iget-object v13, v9, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1957
    .line 1958
    iget-wide v11, v6, LX/0Yn;->smartCacheOverridePrefetchThreshold:D

    .line 1959
    .line 1960
    iget-boolean v4, v6, LX/0Yn;->usePlaybackCsvqm:Z

    .line 1961
    .line 1962
    move-object/from16 v31, v5

    .line 1963
    .line 1964
    move-object/from16 v32, v13

    .line 1965
    .line 1966
    move-wide/from16 v33, v11

    .line 1967
    .line 1968
    move/from16 v35, v27

    .line 1969
    .line 1970
    move/from16 v36, v4

    .line 1971
    .line 1972
    invoke-static/range {v31 .. v36}, LX/0ss;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;DIZ)LX/0st;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    iget-object v4, v5, LX/0st;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1977
    .line 1978
    iput-object v4, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1979
    .line 1980
    invoke-static {v5, v8}, LX/0sn;->A01(LX/0st;LX/0se;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1d

    .line 1984
    :cond_3c
    iput-object v5, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1985
    .line 1986
    goto :goto_1d

    .line 1987
    :cond_3d
    iget-object v4, v9, LX/0si;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1988
    .line 1989
    iput-object v4, v7, LX/0sn;->A0H:Lcom/google/android/exoplayer2/Format;

    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_3e
    move/from16 v6, v27

    .line 1993
    .line 1994
    invoke-static {v4, v5, v6}, LX/0Yn;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/google/android/exoplayer2/Format;I)F

    .line 1995
    .line 1996
    .line 1997
    move-result v11

    .line 1998
    goto/16 :goto_1c

    .line 1999
    .line 2000
    :cond_3f
    iget-object v9, v7, LX/0sn;->A0E:LX/3Uw;

    .line 2001
    .line 2002
    invoke-virtual {v14}, LX/0sm;->A00()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v36

    .line 2006
    new-instance v11, LX/0sb;

    .line 2007
    .line 2008
    move-object/from16 v31, v11

    .line 2009
    .line 2010
    move-object/from16 v32, v4

    .line 2011
    .line 2012
    move-object/from16 v33, v8

    .line 2013
    .line 2014
    move-object/from16 v34, v9

    .line 2015
    .line 2016
    move-object/from16 v35, v30

    .line 2017
    .line 2018
    invoke-direct/range {v31 .. v36}, LX/0sb;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0se;LX/3Uw;LX/3Uw;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_1b

    .line 2022
    .line 2023
    :cond_40
    move-object/from16 v5, v52

    .line 2024
    .line 2025
    goto/16 :goto_c

    .line 2026
    .line 2027
    :cond_41
    if-nez v22, :cond_42

    .line 2028
    .line 2029
    const-string v0, "UNKNOWN"

    .line 2030
    .line 2031
    const/16 v51, 0x0

    .line 2032
    .line 2033
    :goto_1e
    iget-object v9, v3, LX/6OB;->A0N:Ljava/lang/String;

    .line 2034
    .line 2035
    iget-object v7, v3, LX/6OB;->A0J:Ljava/lang/String;

    .line 2036
    .line 2037
    iget-object v1, v3, LX/6OB;->A0M:Ljava/lang/String;

    .line 2038
    .line 2039
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2040
    .line 2041
    new-instance v16, LX/5v5;

    .line 2042
    .line 2043
    move-object/from16 v32, v8

    .line 2044
    .line 2045
    move-object/from16 v33, v69

    .line 2046
    .line 2047
    move-object/from16 v34, v0

    .line 2048
    .line 2049
    move-object/from16 v35, v9

    .line 2050
    .line 2051
    move-object/from16 v36, v7

    .line 2052
    .line 2053
    move-object/from16 v37, v1

    .line 2054
    .line 2055
    move-object/from16 v40, v2

    .line 2056
    .line 2057
    move-wide/from16 v45, v14

    .line 2058
    .line 2059
    move-wide/from16 v47, v43

    .line 2060
    .line 2061
    move-wide/from16 v49, v18

    .line 2062
    .line 2063
    move-object/from16 v29, v16

    .line 2064
    .line 2065
    move-object/from16 v30, v5

    .line 2066
    .line 2067
    invoke-direct/range {v29 .. v51}, LX/5v5;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2068
    .line 2069
    .line 2070
    move-object/from16 v0, v16

    .line 2071
    .line 2072
    iput-object v0, v6, LX/49k;->A01:LX/5v5;

    .line 2073
    .line 2074
    if-eqz v4, :cond_47

    .line 2075
    .line 2076
    iget v11, v4, LX/4AB;->A00:I

    .line 2077
    .line 2078
    iput v11, v6, LX/49k;->A00:I

    .line 2079
    .line 2080
    iget-wide v14, v4, LX/4AB;->A01:J

    .line 2081
    .line 2082
    iget-wide v7, v4, LX/4AB;->A02:J

    .line 2083
    .line 2084
    iget-object v9, v12, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2085
    .line 2086
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2087
    .line 2088
    int-to-long v0, v0

    .line 2089
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2090
    .line 2091
    iget-object v2, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 2092
    .line 2093
    move-object/from16 v30, v2

    .line 2094
    .line 2095
    move/from16 v31, v11

    .line 2096
    .line 2097
    move-wide/from16 v32, v14

    .line 2098
    .line 2099
    move-wide/from16 v34, v7

    .line 2100
    .line 2101
    move-wide/from16 v36, v0

    .line 2102
    .line 2103
    move-wide/from16 v38, v0

    .line 2104
    .line 2105
    invoke-virtual/range {v29 .. v39}, LX/5v5;->A04(Ljava/lang/String;IJJJJ)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v4, LX/4AB;->A06:Ljava/util/List;

    .line 2109
    .line 2110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_44

    .line 2119
    .line 2120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iget-object v0, v6, LX/49k;->A01:LX/5v5;

    .line 2125
    .line 2126
    iget-object v0, v0, LX/5v5;->A0U:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :cond_42
    move-object/from16 v0, v22

    .line 2133
    .line 2134
    iget-object v0, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 2135
    .line 2136
    if-nez v0, :cond_43

    .line 2137
    .line 2138
    const-string v0, "UNKNOWN"

    .line 2139
    .line 2140
    :cond_43
    invoke-virtual/range {v22 .. v22}, LX/2ag;->A02()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v51

    .line 2144
    goto :goto_1e

    .line 2145
    :cond_44
    iget-object v0, v4, LX/4AB;->A05:Ljava/util/List;

    .line 2146
    .line 2147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_45

    .line 2156
    .line 2157
    invoke-static {v4}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iget-object v2, v6, LX/49k;->A01:LX/5v5;

    .line 2162
    .line 2163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/0sd;

    .line 2166
    .line 2167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v2, v1, v0}, LX/5v5;->A03(LX/0sd;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_20

    .line 2175
    :cond_45
    if-eqz v5, :cond_46

    .line 2176
    .line 2177
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_47

    .line 2182
    .line 2183
    :cond_46
    invoke-virtual {v6}, LX/49k;->A00()V

    .line 2184
    .line 2185
    .line 2186
    :cond_47
    iget-wide v0, v3, LX/6OB;->A06:J

    .line 2187
    .line 2188
    long-to-int v2, v0

    .line 2189
    move-object/from16 v0, v28

    .line 2190
    .line 2191
    iget v6, v0, LX/2ts;->A01:I

    .line 2192
    .line 2193
    iget-boolean v5, v3, LX/6OB;->A0U:Z

    .line 2194
    .line 2195
    iget-boolean v4, v3, LX/6OB;->A0V:Z

    .line 2196
    .line 2197
    iget-boolean v3, v3, LX/6OB;->A0R:Z

    .line 2198
    .line 2199
    if-eqz v27, :cond_48

    .line 2200
    .line 2201
    sget-object v16, LX/3tV;->AUDIO_VIDEO:LX/3tV;

    .line 2202
    .line 2203
    :goto_21
    iget v0, v13, LX/2ts;->A01:I

    .line 2204
    .line 2205
    int-to-long v0, v0

    .line 2206
    const/16 v24, 0x2

    .line 2207
    .line 2208
    move-object v13, v10

    .line 2209
    move-object/from16 v14, p2

    .line 2210
    .line 2211
    move-object/from16 v15, p0

    .line 2212
    .line 2213
    move-object/from16 v17, p1

    .line 2214
    .line 2215
    move-object/from16 v18, v12

    .line 2216
    .line 2217
    move-object/from16 v19, v26

    .line 2218
    .line 2219
    move-object/from16 v20, v25

    .line 2220
    .line 2221
    move-object/from16 v21, v58

    .line 2222
    .line 2223
    move-object/from16 v22, v59

    .line 2224
    .line 2225
    move/from16 v23, v2

    .line 2226
    .line 2227
    move/from16 v25, v6

    .line 2228
    .line 2229
    move-wide/from16 v26, v0

    .line 2230
    .line 2231
    move/from16 v28, v5

    .line 2232
    .line 2233
    move/from16 v29, v4

    .line 2234
    .line 2235
    move/from16 v30, v3

    .line 2236
    .line 2237
    invoke-direct/range {v13 .. v30}, LX/46l;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3tV;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :cond_48
    sget-object v16, LX/3tV;->VIDEO_ONLY:LX/3tV;

    .line 2242
    .line 2243
    goto :goto_21

    .line 2244
    :cond_49
    if-eqz v12, :cond_56

    .line 2245
    .line 2246
    move-object/from16 v7, v24

    .line 2247
    .line 2248
    move-object/from16 v2, v26

    .line 2249
    .line 2250
    move-object/from16 v0, v25

    .line 2251
    .line 2252
    invoke-static {v1, v7, v10, v2, v0}, LX/46l;->A03(LX/0sm;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/46l;LX/3Uw;LX/3Uw;)LX/0sn;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static/range {v19 .. v19}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v34

    .line 2260
    iget-object v1, v0, LX/0sn;->A06:LX/0sj;

    .line 2261
    .line 2262
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v33

    .line 2266
    iget-object v0, v0, LX/0sn;->A0D:LX/2ag;

    .line 2267
    .line 2268
    iget-boolean v0, v0, LX/2ag;->A02:Z

    .line 2269
    .line 2270
    move-object/from16 v31, v69

    .line 2271
    .line 2272
    move-object/from16 v32, v68

    .line 2273
    .line 2274
    move/from16 v35, v0

    .line 2275
    .line 2276
    move-object/from16 v30, v1

    .line 2277
    .line 2278
    invoke-virtual/range {v30 .. v35}, LX/0sj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 2279
    .line 2280
    .line 2281
    move-result v7

    .line 2282
    if-nez v18, :cond_4e

    .line 2283
    .line 2284
    const/4 v9, 0x0

    .line 2285
    :goto_22
    const/4 v1, -0x1

    .line 2286
    move-object/from16 v0, v19

    .line 2287
    .line 2288
    invoke-static {v12, v0, v1, v7}, LX/6MT;->A00(LX/5uT;Ljava/util/List;II)LX/4Al;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v6, v0, v9}, LX/49k;->A01(LX/4Al;Lcom/google/android/exoplayer2/Format;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static/range {v19 .. v19}, LX/3wb;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    const-wide/16 v43, -0x1

    .line 2300
    .line 2301
    if-nez v18, :cond_4d

    .line 2302
    .line 2303
    const-wide/16 v14, -0x1

    .line 2304
    .line 2305
    :goto_23
    move-object/from16 v0, v29

    .line 2306
    .line 2307
    iget v0, v0, LX/2zQ;->A00:I

    .line 2308
    .line 2309
    mul-int/lit16 v0, v0, 0x3e8

    .line 2310
    .line 2311
    int-to-long v0, v0

    .line 2312
    move-wide/from16 v18, v0

    .line 2313
    .line 2314
    invoke-static {v2}, LX/0sk;->A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v31

    .line 2318
    aget-object v8, v2, v17

    .line 2319
    .line 2320
    const/4 v1, 0x1

    .line 2321
    :goto_24
    array-length v0, v2

    .line 2322
    if-ge v1, v0, :cond_4f

    .line 2323
    .line 2324
    aget-object v0, v2, v1

    .line 2325
    .line 2326
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2327
    .line 2328
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2329
    .line 2330
    if-gt v0, v7, :cond_4c

    .line 2331
    .line 2332
    if-gt v0, v11, :cond_4a

    .line 2333
    .line 2334
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2335
    .line 2336
    if-le v0, v7, :cond_4b

    .line 2337
    .line 2338
    :cond_4a
    :goto_25
    aget-object v8, v2, v1

    .line 2339
    .line 2340
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 2341
    .line 2342
    goto :goto_24

    .line 2343
    :cond_4c
    if-ge v0, v11, :cond_4b

    .line 2344
    .line 2345
    goto :goto_25

    .line 2346
    :cond_4d
    move-object/from16 v0, v18

    .line 2347
    .line 2348
    iget-wide v14, v0, LX/5uT;->A01:J

    .line 2349
    .line 2350
    goto :goto_23

    .line 2351
    :cond_4e
    move-object/from16 v0, v18

    .line 2352
    .line 2353
    iget-object v9, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2354
    .line 2355
    goto :goto_22

    .line 2356
    :cond_4f
    if-nez v22, :cond_50

    .line 2357
    .line 2358
    const-string v1, "UNKNOWN"

    .line 2359
    .line 2360
    const/16 v51, 0x0

    .line 2361
    .line 2362
    :goto_26
    iget-object v0, v3, LX/6OB;->A0N:Ljava/lang/String;

    .line 2363
    .line 2364
    move-object/from16 v17, v0

    .line 2365
    .line 2366
    iget-object v7, v3, LX/6OB;->A0J:Ljava/lang/String;

    .line 2367
    .line 2368
    iget-object v0, v3, LX/6OB;->A0M:Ljava/lang/String;

    .line 2369
    .line 2370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2371
    .line 2372
    new-instance v11, LX/5v5;

    .line 2373
    .line 2374
    move-object/from16 v32, v8

    .line 2375
    .line 2376
    move-object/from16 v33, v69

    .line 2377
    .line 2378
    move-object/from16 v34, v1

    .line 2379
    .line 2380
    move-object/from16 v35, v17

    .line 2381
    .line 2382
    move-object/from16 v36, v7

    .line 2383
    .line 2384
    move-object/from16 v37, v0

    .line 2385
    .line 2386
    move-object/from16 v40, v2

    .line 2387
    .line 2388
    move-wide/from16 v45, v14

    .line 2389
    .line 2390
    move-wide/from16 v47, v43

    .line 2391
    .line 2392
    move-wide/from16 v49, v18

    .line 2393
    .line 2394
    move-object/from16 v29, v11

    .line 2395
    .line 2396
    move-object/from16 v30, v9

    .line 2397
    .line 2398
    invoke-direct/range {v29 .. v51}, LX/5v5;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 2399
    .line 2400
    .line 2401
    iput-object v11, v6, LX/49k;->A01:LX/5v5;

    .line 2402
    .line 2403
    if-eqz v4, :cond_55

    .line 2404
    .line 2405
    iget v2, v4, LX/4AB;->A00:I

    .line 2406
    .line 2407
    iput v2, v6, LX/49k;->A00:I

    .line 2408
    .line 2409
    iget-wide v0, v4, LX/4AB;->A01:J

    .line 2410
    .line 2411
    move-wide/from16 v17, v0

    .line 2412
    .line 2413
    iget-wide v0, v4, LX/4AB;->A02:J

    .line 2414
    .line 2415
    move-wide v14, v0

    .line 2416
    iget-object v8, v12, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2417
    .line 2418
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2419
    .line 2420
    int-to-long v0, v0

    .line 2421
    iget-object v7, v8, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2422
    .line 2423
    iget-object v7, v7, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 2424
    .line 2425
    move-object/from16 v30, v7

    .line 2426
    .line 2427
    move/from16 v31, v2

    .line 2428
    .line 2429
    move-wide/from16 v32, v17

    .line 2430
    .line 2431
    move-wide/from16 v34, v14

    .line 2432
    .line 2433
    move-wide/from16 v36, v0

    .line 2434
    .line 2435
    move-wide/from16 v38, v0

    .line 2436
    .line 2437
    invoke-virtual/range {v29 .. v39}, LX/5v5;->A04(Ljava/lang/String;IJJJJ)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v4, LX/4AB;->A06:Ljava/util/List;

    .line 2441
    .line 2442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_52

    .line 2451
    .line 2452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    iget-object v0, v6, LX/49k;->A01:LX/5v5;

    .line 2457
    .line 2458
    iget-object v0, v0, LX/5v5;->A0U:Ljava/util/ArrayList;

    .line 2459
    .line 2460
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    goto :goto_27

    .line 2464
    :cond_50
    move-object/from16 v0, v22

    .line 2465
    .line 2466
    iget-object v1, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 2467
    .line 2468
    if-nez v1, :cond_51

    .line 2469
    .line 2470
    const-string v1, "UNKNOWN"

    .line 2471
    .line 2472
    :cond_51
    invoke-virtual/range {v22 .. v22}, LX/2ag;->A02()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v51

    .line 2476
    goto :goto_26

    .line 2477
    :cond_52
    iget-object v0, v4, LX/4AB;->A05:Ljava/util/List;

    .line 2478
    .line 2479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    if-eqz v0, :cond_53

    .line 2488
    .line 2489
    invoke-static {v4}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    iget-object v2, v6, LX/49k;->A01:LX/5v5;

    .line 2494
    .line 2495
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v1, LX/0sd;

    .line 2498
    .line 2499
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v0, Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v2, v1, v0}, LX/5v5;->A03(LX/0sd;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_28

    .line 2507
    :cond_53
    if-eqz v9, :cond_54

    .line 2508
    .line 2509
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-nez v0, :cond_55

    .line 2514
    .line 2515
    :cond_54
    invoke-virtual {v6}, LX/49k;->A00()V

    .line 2516
    .line 2517
    .line 2518
    :cond_55
    iget-wide v0, v3, LX/6OB;->A06:J

    .line 2519
    .line 2520
    long-to-int v8, v0

    .line 2521
    move-object/from16 v0, v28

    .line 2522
    .line 2523
    iget v7, v0, LX/2ts;->A01:I

    .line 2524
    .line 2525
    iget-boolean v6, v3, LX/6OB;->A0U:Z

    .line 2526
    .line 2527
    iget-boolean v4, v3, LX/6OB;->A0V:Z

    .line 2528
    .line 2529
    iget-boolean v2, v3, LX/6OB;->A0R:Z

    .line 2530
    .line 2531
    if-eqz v27, :cond_57

    .line 2532
    .line 2533
    sget-object v32, LX/3tV;->AUDIO_VIDEO:LX/3tV;

    .line 2534
    .line 2535
    :goto_29
    iget v0, v13, LX/2ts;->A01:I

    .line 2536
    .line 2537
    int-to-long v0, v0

    .line 2538
    const/16 v40, 0x2

    .line 2539
    .line 2540
    move-object/from16 v29, v10

    .line 2541
    .line 2542
    move-object/from16 v30, p2

    .line 2543
    .line 2544
    move-object/from16 v31, p0

    .line 2545
    .line 2546
    move-object/from16 v33, p1

    .line 2547
    .line 2548
    move-object/from16 v34, v12

    .line 2549
    .line 2550
    move-object/from16 v35, v26

    .line 2551
    .line 2552
    move-object/from16 v36, v25

    .line 2553
    .line 2554
    move-object/from16 v37, v58

    .line 2555
    .line 2556
    move-object/from16 v38, v59

    .line 2557
    .line 2558
    move/from16 v39, v8

    .line 2559
    .line 2560
    move/from16 v41, v7

    .line 2561
    .line 2562
    move-wide/from16 v42, v0

    .line 2563
    .line 2564
    move/from16 v44, v6

    .line 2565
    .line 2566
    move/from16 v45, v4

    .line 2567
    .line 2568
    move/from16 v46, v2

    .line 2569
    .line 2570
    invoke-direct/range {v29 .. v46}, LX/46l;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3tV;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2571
    .line 2572
    .line 2573
    :cond_56
    if-eqz v27, :cond_59

    .line 2574
    .line 2575
    if-nez v16, :cond_59

    .line 2576
    .line 2577
    iget-wide v0, v3, LX/6OB;->A06:J

    .line 2578
    .line 2579
    long-to-int v2, v0

    .line 2580
    move-object/from16 v0, v28

    .line 2581
    .line 2582
    iget v7, v0, LX/2ts;->A00:I

    .line 2583
    .line 2584
    iget-boolean v6, v3, LX/6OB;->A0U:Z

    .line 2585
    .line 2586
    iget-boolean v4, v3, LX/6OB;->A0V:Z

    .line 2587
    .line 2588
    iget-boolean v3, v3, LX/6OB;->A0R:Z

    .line 2589
    .line 2590
    sget-object v53, LX/3tV;->AUDIO_VIDEO:LX/3tV;

    .line 2591
    .line 2592
    iget v0, v13, LX/2ts;->A00:I

    .line 2593
    .line 2594
    int-to-long v0, v0

    .line 2595
    move-object/from16 v50, v10

    .line 2596
    .line 2597
    move-object/from16 v51, p2

    .line 2598
    .line 2599
    move-object/from16 v54, p1

    .line 2600
    .line 2601
    move-object/from16 v55, v5

    .line 2602
    .line 2603
    move-object/from16 v56, v52

    .line 2604
    .line 2605
    move-object/from16 v57, v52

    .line 2606
    .line 2607
    move/from16 v60, v2

    .line 2608
    .line 2609
    move/from16 v61, v20

    .line 2610
    .line 2611
    move/from16 v62, v7

    .line 2612
    .line 2613
    move-wide/from16 v63, v0

    .line 2614
    .line 2615
    move/from16 v65, v6

    .line 2616
    .line 2617
    move/from16 v66, v4

    .line 2618
    .line 2619
    move/from16 v67, v3

    .line 2620
    .line 2621
    invoke-direct/range {v50 .. v67}, LX/46l;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3tV;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V

    .line 2622
    .line 2623
    .line 2624
    return-void

    .line 2625
    :cond_57
    sget-object v32, LX/3tV;->VIDEO_ONLY:LX/3tV;

    .line 2626
    .line 2627
    goto :goto_29

    .line 2628
    :catchall_1
    :try_start_8
    move-exception v0

    .line 2629
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2630
    throw v0

    .line 2631
    :cond_58
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :catchall_2
    :try_start_9
    move-exception v0

    .line 2637
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2638
    throw v0

    .line 2639
    :catchall_3
    move-exception v0

    .line 2640
    monitor-exit v1

    .line 2641
    throw v0

    .line 2642
    :catch_1
    const-string v2, "ServiceEventCallbackImpl"

    .line 2643
    .line 2644
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_59
    return-void
.end method

.method public static A07(LX/46l;LX/47G;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoQplPipelineEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/46l;->A07:LX/2uH;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    iget-object v0, p0, LX/46l;->A03:LX/47J;

    .line 13
    .line 14
    iget-object v1, v0, LX/47J;->A04:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/2uH;->A00:LX/46k;

    .line 32
    .line 33
    iget-object v0, v0, LX/46k;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 39
    .line 40
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    iget-object v2, p0, LX/46l;->A03:LX/47J;

    .line 55
    .line 56
    iget v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueRetryNumber:I

    .line 57
    .line 58
    new-instance v0, LX/3MW;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, LX/3MW;-><init>(LX/4BA;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LX/47J;->A00(LX/3MW;LX/47J;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private A08()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchForDataSaver:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/46l;->A06:LX/2ag;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/2ag;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ag;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/46l;->A0F:LX/0Z7;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :cond_3
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    return v0
.end method

.method private final A09(LX/5uT;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchSubOriginBlockList:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/46l;->A06:LX/2ag;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseOnCell:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5uT;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "webm"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v2, 0x1

    .line 59
    return v2
.end method

.method public static A0A(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5xQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/5xQ;->A02:LX/5wD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5xQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/5xQ;->A02:LX/5wD;

    .line 25
    .line 26
    check-cast v0, LX/5wB;

    .line 27
    .line 28
    iget-object v0, v0, LX/5wB;->A00:LX/5x7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5xQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/5xQ;->A02:LX/5wD;

    .line 39
    .line 40
    check-cast v0, LX/5wB;

    .line 41
    .line 42
    iget-object v0, v0, LX/5wB;->A00:LX/5x7;

    .line 43
    .line 44
    instance-of p0, v0, LX/6N0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
.end method

.method private final A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/3tV;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V
    .locals 89

    .line 404143
    move-object/from16 v2, p4

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v85, v0

    .line 404144
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v84, v0

    .line 404145
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    move-object/from16 v83, v0

    .line 404146
    iget-object v15, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_10

    .line 404147
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    move/from16 v82, v0

    .line 404148
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    move/from16 v81, v0

    .line 404149
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    move-object/from16 v80, v0

    .line 404150
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    move-wide/from16 v78, v0

    .line 404151
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    move/from16 v71, v0

    .line 404152
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    move-wide/from16 v16, v0

    .line 404153
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    move-wide/from16 v76, v0

    .line 404154
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    move-object/from16 v75, v0

    .line 404155
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    move-object/from16 v74, v0

    .line 404156
    iget v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:F

    .line 404157
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    move/from16 v26, v0

    .line 404158
    move/from16 v87, p10

    move/from16 v0, v87

    int-to-long v1, v0

    cmp-long v0, v16, v1

    if-ltz v0, :cond_0

    const-wide/16 v16, -0x1

    .line 404159
    :cond_0
    const-string v25, "UnifiedPrefetchManager"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v47, 0x0

    aput-object v15, v5, v47

    move-object/from16 v13, p5

    iget-object v11, v13, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v23, 0x1

    aput-object v0, v5, v23

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 404160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 404161
    move-object/from16 v4, v85

    move-object/from16 v3, v84

    move-object/from16 v0, v75

    invoke-static {v6, v4, v3, v0, v5}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404162
    const-string/jumbo v3, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 404163
    move-object/from16 v0, v25

    invoke-static {v0, v3, v5}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404164
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v10

    .line 404165
    invoke-virtual {v13}, LX/5uT;->A01()LX/5yS;

    move-result-object v0

    .line 404166
    iget-object v3, v13, LX/5uT;->A03:LX/6OS;

    .line 404167
    move/from16 v86, p12

    move-object/from16 v88, p0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 404168
    invoke-static {v3, v13}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v6

    .line 404169
    iget-wide v3, v3, LX/6OS;->A01:J

    long-to-int v5, v3

    .line 404170
    invoke-static {v6, v5}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 404171
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404172
    move-object/from16 v3, v88

    iget-object v14, v3, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 404173
    invoke-interface {v0}, LX/5yS;->AFp()J

    move-result-wide v5

    .line 404174
    invoke-interface {v0, v1, v2}, LX/5yS;->ALu(J)J

    move-result-wide v21

    add-long v21, v21, v5

    const-wide/16 v19, 0x1

    sub-long v21, v21, v19

    const-wide/16 v2, -0x1

    cmp-long v1, v21, v2

    if-nez v1, :cond_1

    move-wide/from16 v21, v5

    :cond_1
    move/from16 v9, v86

    :goto_0
    cmp-long v1, v5, v21

    if-gtz v1, :cond_6

    .line 404175
    invoke-interface {v0, v5, v6}, LX/5yS;->ALx(J)LX/6OS;

    move-result-object v8

    .line 404176
    iget-wide v1, v8, LX/6OS;->A01:J

    long-to-int v7, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 404177
    invoke-interface {v0, v5, v6, v1, v2}, LX/5yS;->AEq(JJ)J

    move-result-wide v3

    if-gez v7, :cond_2

    long-to-float v2, v3

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v2, v1

    .line 404178
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A05:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v2, v1

    float-to-int v7, v2

    .line 404179
    :cond_2
    iget-wide v1, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v18, v3, v1

    if-gtz v18, :cond_4

    const/4 v1, -0x1

    .line 404180
    :cond_3
    :goto_1
    invoke-static {v8, v13}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v2

    .line 404181
    invoke-static {v2, v1}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    .line 404182
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v9, v7

    if-ltz v9, :cond_6

    add-long v5, v5, v19

    goto :goto_0

    .line 404183
    :cond_4
    move/from16 v1, v86

    if-ge v9, v7, :cond_3

    move v1, v9

    goto :goto_1

    .line 404184
    :cond_5
    invoke-static {v3, v13}, LX/0Yg;->A07(LX/6OS;LX/5uT;)Landroid/net/Uri;

    move-result-object v2

    .line 404185
    move/from16 v1, v86

    invoke-static {v2, v1}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    .line 404186
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404187
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 404188
    invoke-static {v9}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v5

    .line 404189
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v58

    .line 404190
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    move-result-object v4

    .line 404191
    aput-object v15, v4, v47

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v1, v4, v23

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string/jumbo v3, "video prefetch: %s url: %s %d"

    move-object/from16 v2, v25

    invoke-static {v2, v3, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404192
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/16 v29, 0x0

    sget-object v31, LX/3Uv;->DASH_VOD:LX/3Uv;

    const-wide/16 v43, -0x1

    const/16 v41, -0x1

    .line 404193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v40

    .line 404194
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    sget-object v30, LX/0r6;->GENERAL:LX/0r6;

    new-instance v27, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-object/from16 v28, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v29

    move-object/from16 v34, v85

    move-object/from16 v35, v84

    move-object/from16 v36, v83

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v42, v41

    move-wide/from16 v45, v43

    move/from16 v48, v47

    move/from16 v49, v82

    move/from16 v50, v81

    move/from16 v51, v47

    move/from16 v52, v47

    invoke-direct/range {v27 .. v52}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0r6;LX/3Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZ)V

    .line 404195
    invoke-virtual {v13}, LX/5uT;->A03()Ljava/lang/String;

    move-result-object v53

    iget v5, v11, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 404196
    iget-object v2, v11, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v4, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 404197
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 404198
    :cond_7
    sget-object v49, LX/3QI;->PREFETCH:LX/3QI;

    new-instance v50, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct/range {v50 .. v50}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move/from16 v3, p11

    move-wide/from16 v63, p13

    move-object/from16 v48, v2

    move-object/from16 v51, v27

    move-object/from16 v52, v80

    move-object/from16 v54, v4

    move-object/from16 v55, v25

    move-object/from16 v56, v75

    move-object/from16 v57, v74

    move/from16 v59, v3

    move/from16 v60, v47

    move/from16 v61, v5

    move/from16 v62, v87

    move-wide/from16 v65, v78

    move-wide/from16 v67, v16

    move-wide/from16 v69, v76

    move/from16 v72, v47

    move/from16 v73, v26

    invoke-direct/range {v48 .. v73}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/3QI;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 404199
    move-object/from16 v4, v88

    iget-object v8, v4, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->watchTimeThresholdToDisableSecondPhasePrefetchSeconds:F

    const/4 v7, 0x0

    cmpl-float v4, v5, v7

    if-lez v4, :cond_8

    cmpl-float v4, v12, v7

    if-lez v4, :cond_8

    cmpg-float v4, v12, v5

    const/4 v6, 0x1

    if-ltz v4, :cond_9

    :cond_8
    const/4 v6, 0x0

    .line 404200
    :cond_9
    iget v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->watchTimeThresholdToDisableFollowupPrefetch:F

    cmpl-float v4, v5, v7

    if-lez v4, :cond_b

    cmpl-float v4, v12, v7

    if-lez v4, :cond_a

    .line 404201
    cmpg-float v4, v12, v5

    const/4 v6, 0x1

    if-ltz v4, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    move-object/from16 v57, p8

    move-object/from16 v56, p9

    if-ne v3, v1, :cond_e

    if-eqz p9, :cond_f

    :goto_3
    const/4 v5, 0x1

    .line 404202
    :goto_4
    invoke-direct/range {v88 .. v88}, LX/46l;->A08()Z

    move-result v4

    move/from16 v42, p17

    move/from16 v41, p16

    move/from16 v40, p15

    move-object/from16 v30, p2

    move-object/from16 v29, p1

    move-object/from16 v34, p6

    move-object/from16 v35, p7

    if-eqz v4, :cond_d

    if-nez v0, :cond_d

    if-eqz v5, :cond_d

    if-nez v26, :cond_d

    if-nez v6, :cond_d

    .line 404203
    new-instance v32, LX/48x;

    move-object/from16 v48, v32

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v51, v2

    move-object/from16 v52, v88

    move-object/from16 v53, v13

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    move/from16 v58, v3

    move/from16 v59, v86

    move/from16 v60, v40

    move/from16 v61, v41

    move/from16 v62, v42

    invoke-direct/range {v48 .. v62}, LX/48x;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46l;LX/5uT;LX/3Uw;LX/3Uw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIZZZ)V

    .line 404204
    :goto_5
    invoke-static {v3, v1}, LX/001;->A1O(II)Z

    move-result v39

    .line 404205
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 404206
    move-object/from16 v4, v88

    invoke-virtual {v4, v5}, LX/46l;->A0B(Ljava/lang/Integer;)LX/49M;

    move-result-object v28

    move-object/from16 v38, v57

    if-ne v3, v1, :cond_c

    move-object/from16 v38, v56

    .line 404207
    :cond_c
    move-object/from16 v27, v4

    move-object/from16 v31, v2

    move-object/from16 v33, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v24

    invoke-virtual/range {v27 .. v42}, LX/46l;->A0C(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    goto/16 :goto_2

    .line 404208
    :cond_d
    const/16 v32, 0x0

    goto :goto_5

    .line 404209
    :cond_e
    if-eqz p8, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    .line 404210
    :cond_10
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)LX/49M;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/49M;->HIGH:LX/49M;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/49M;->LOW:LX/49M;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/49M;->URGENT:LX/49M;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    .locals 25

    .line 0
    sget-object v1, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    iget-object v5, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/46l;->A06:LX/2ag;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v2, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 26
    .line 27
    :goto_1
    iput v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 28
    .line 29
    :cond_0
    iget-object v13, v2, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v10, v2, LX/46l;->A05:LX/46v;

    .line 32
    .line 33
    iget-object v14, v2, LX/46l;->A0A:LX/3W1;

    .line 34
    .line 35
    new-instance v6, LX/46t;

    .line 36
    .line 37
    move/from16 v21, p12

    .line 38
    .line 39
    move-object/from16 v20, p11

    .line 40
    .line 41
    move-object/from16 v19, p10

    .line 42
    .line 43
    move/from16 v24, p15

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move/from16 v23, p14

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    move/from16 v22, p13

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    move-object/from16 v12, p5

    .line 56
    .line 57
    move-object/from16 v15, p6

    .line 58
    .line 59
    move-object/from16 v16, p7

    .line 60
    .line 61
    move-object/from16 v17, p8

    .line 62
    .line 63
    move-object/from16 v1, p9

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    invoke-direct/range {v6 .. v24}, LX/46t;-><init>(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/46v;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 68
    .line 69
    .line 70
    const-string v4, "UnifiedPrefetchManager"

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const-string/jumbo v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v3}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/0Yn;->enableDelayedPrefetchQualitySelection:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, LX/47G;->A9Q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/47G;->AWA()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, LX/2ag;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v2, v6, v0}, LX/46l;->A07(LX/46l;LX/47G;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/46l;->A03:LX/47J;

    .line 1
    .line 2
    new-instance v4, LX/3Ln;

    .line 3
    .line 4
    invoke-direct {v4, p0, p1}, LX/3Ln;-><init>(LX/46l;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/47J;->A04:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, LX/47J;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3MW;

    .line 27
    .line 28
    iget-object v1, v0, LX/3MW;->A00:LX/4BA;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/4BA;->A6E()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
