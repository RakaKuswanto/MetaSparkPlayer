.class public final LX/16y;
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

    iput-object p1, p0, LX/16y;->A00:Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

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
    iget-object v4, v0, LX/16y;->A00:Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v0, v4, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/16w;

    .line 25
    .line 26
    iget-object v0, v3, LX/16w;->A05:LX/0lu;

    .line 27
    .line 28
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v2, 0x23692a10

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "fail_reason"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/16w;->A00(LX/16w;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/16w;->A03:LX/0lu;

    .line 54
    .line 55
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0nS;

    .line 60
    .line 61
    iget-object v0, v0, LX/0nS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/16w;->A01:LX/16c;

    .line 67
    .line 68
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v4, v2, LX/16c;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 77
    .line 78
    const v5, 0x3c570d00

    .line 79
    .line 80
    .line 81
    iget v6, v2, LX/16c;->A00:I

    .line 82
    .line 83
    const-string/jumbo v0, "fail_message"

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v3, LX/16w;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v2, v3, LX/16w;->A00:LX/16x;

    .line 99
    .line 100
    const v12, 0x3c57220f

    .line 101
    .line 102
    .line 103
    iget v13, v2, LX/16x;->A00:I

    .line 104
    .line 105
    iget-object v0, v2, LX/16x;->A01:LX/0I2;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0I2;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    iget-object v11, v2, LX/16x;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const-string/jumbo v14, "fetch_request_end"

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "end_reason"

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v11

    .line 128
    move v5, v12

    .line 129
    move v6, v13

    .line 130
    move-wide v8, v15

    .line 131
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method
