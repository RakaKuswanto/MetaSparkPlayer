.class public final LX/3F6;
.super LX/6J4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/perftest/DrawFrameLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3F6;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6J4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 10

    .line 0
    const-wide/32 v8, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p1, v8

    .line 4
    iget-object v5, p0, LX/3F6;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 5
    .line 6
    iget-wide v3, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 15
    .line 16
    :goto_0
    iget-object v1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/6K2;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/6J4;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6K2;->Ag5(LX/6J4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sub-long v1, p1, v3

    .line 25
    .line 26
    iput-wide p1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 27
    .line 28
    const-string v0, "BullyDrawFrameLogger.logFrameTime"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I

    .line 34
    .line 35
    const/16 v0, 0x1770

    .line 36
    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 40
    .line 41
    aput-wide p1, v0, v4

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:[J

    .line 44
    .line 45
    aput-wide v1, v3, v4

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    aput-wide v0, v2, v4

    .line 54
    .line 55
    aget-wide v6, v3, v4

    .line 56
    .line 57
    const-wide/16 v3, 0x22

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    cmp-long v0, v6, v3

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    sget-boolean v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-wide/16 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    div-long/2addr v0, v8

    .line 78
    sub-long/2addr v0, p1

    .line 79
    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:J

    .line 80
    .line 81
    sput-boolean v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:Z

    .line 82
    .line 83
    :cond_1
    sget v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    sput v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
