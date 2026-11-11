.class public final LX/3PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPrefetchMarkerStateHelper$enqueueMarkerStart$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3PW;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3PW;Ljava/util/Map;IJ)V
    .locals 0

    iput-object p1, p0, LX/3PV;->A02:LX/3PW;

    iput p3, p0, LX/3PV;->A00:I

    iput-object p2, p0, LX/3PV;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/3PV;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/3PV;->A02:LX/3PW;

    .line 3
    .line 4
    iget v12, v0, LX/3PV;->A00:I

    .line 5
    .line 6
    iget-object v7, v0, LX/3PV;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v13, v0, LX/3PV;->A01:J

    .line 9
    .line 10
    const-string v0, "VideoPrefetchMarkerStateHelper.markerStartInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, v8, LX/3PW;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v12, v0, :cond_1

    .line 21
    .line 22
    iget-object v6, v8, LX/3PW;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v10, v8, LX/3PW;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    const v11, 0x1d171e

    .line 37
    .line 38
    .line 39
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/3Q4;

    .line 45
    .line 46
    invoke-direct {v9, v8, v12}, LX/3Q4;-><init>(LX/3PW;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "VideoPrefetchMarkerStateHelper.enqueueDelayed"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-boolean v0, v8, LX/3PW;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v1, v8, LX/3PW;->A00:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v8, LX/3PW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-interface {v0, v9, v1, v2, v15}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v7, v12}, LX/3OF;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
