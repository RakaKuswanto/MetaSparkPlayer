.class public final LX/483;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveTraceMediaCodecVideoRenderer$1"


# instance fields
.field public final synthetic A00:LX/1L8;

.field public final synthetic A01:LX/47Z;


# direct methods
.method public constructor <init>(LX/1L8;LX/47Z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/483;->A01:LX/47Z;

    .line 1
    .line 2
    iput-object p1, p0, LX/483;->A00:LX/1L8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/483;->A01:LX/47Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/47Z;->A00:LX/2va;

    .line 3
    .line 4
    iget-object v4, p0, LX/483;->A00:LX/1L8;

    .line 5
    .line 6
    iget-object v0, v0, LX/2va;->A00:LX/46r;

    .line 7
    .line 8
    iget-object v2, v0, LX/46r;->A0E:LX/47s;

    .line 9
    .line 10
    iget-object v6, v2, LX/48C;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    iget-object v3, v2, LX/47s;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 19
    .line 20
    iget-object v5, v4, LX/1L8;->A01:LX/3Uq;

    .line 21
    .line 22
    iget v7, v4, LX/1L8;->A00:I

    .line 23
    .line 24
    iget-wide v9, v2, LX/47s;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v9

    .line 29
    iput-wide v0, v2, LX/47s;->A00:J

    .line 30
    .line 31
    iget v8, v2, LX/48C;->A00:I

    .line 32
    .line 33
    iget-boolean v13, v4, LX/1L8;->A02:Z

    .line 34
    .line 35
    new-instance v4, LX/3UX;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/3UX;-><init>(LX/3Uq;Ljava/lang/String;IIJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v8, v9, [J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, v5, LX/3Uq;->A07:[LX/3WF;

    .line 48
    .line 49
    aget-object v0, v0, v7

    .line 50
    .line 51
    iget-wide v0, v0, LX/3WF;->A01:J

    .line 52
    .line 53
    aput-wide v0, v8, v3

    .line 54
    .line 55
    iget-object v7, v2, LX/48C;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v10, v2, LX/48C;->A00:I

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/47s;->A04:LX/47V;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, LX/47V;->AZN(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
