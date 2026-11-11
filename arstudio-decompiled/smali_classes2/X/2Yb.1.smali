.class public final LX/2Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbShortsInterruptionStateManager$interruptionTimeout$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;)V
    .locals 0

    iput-object p1, p0, LX/2Yb;->A00:Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/2Yb;->A00:Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v2, v4, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v0, v4, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2Ya;

    .line 25
    .line 26
    iget-object v0, v3, LX/2Ya;->A05:LX/1Nm;

    .line 27
    .line 28
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 29
    .line 30
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v2, 0x23692a10

    .line 35
    .line 36
    .line 37
    const-string v0, "fail_reason"

    .line 38
    .line 39
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/2Ya;->A00(LX/2Ya;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/2Ya;->A03:LX/1Nm;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Zt;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Zt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LX/2Ya;->A01:LX/2ZG;

    .line 66
    .line 67
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v4, v2, LX/2ZG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    const v5, 0x3c570d00

    .line 78
    .line 79
    .line 80
    iget v6, v2, LX/2ZG;->A00:I

    .line 81
    .line 82
    const-string v0, "fail_message"

    .line 83
    .line 84
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v3, LX/2Ya;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v2, v3, LX/2Ya;->A00:LX/2Yr;

    .line 97
    .line 98
    iget v12, v2, LX/2Yr;->A01:I

    .line 99
    .line 100
    iget v13, v2, LX/2Yr;->A00:I

    .line 101
    .line 102
    iget-object v0, v2, LX/2Yr;->A02:LX/0J9;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "clock"

    .line 107
    .line 108
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_0
    invoke-interface {v0}, LX/0J9;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    iget-object v11, v2, LX/2Yr;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    const-string v14, "fetch_request_end"

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "end_reason"

    .line 127
    .line 128
    invoke-interface {v11, v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v11

    .line 132
    move v5, v12

    .line 133
    move v6, v13

    .line 134
    move-wide v8, v15

    .line 135
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method
