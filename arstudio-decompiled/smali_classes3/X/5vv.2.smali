.class public abstract LX/5vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/5sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5vv;->A01:LX/5sh;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 5
    .line 6
    iget-object v4, v0, LX/5sh;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/5vx;

    .line 21
    .line 22
    iget-object v5, v8, LX/5vx;->A02:LX/5vy;

    .line 23
    .line 24
    iget-object v0, v8, LX/5vx;->A00:LX/5xZ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/5xZ;

    .line 29
    .line 30
    invoke-direct {v0, v8}, LX/5xZ;-><init>(LX/5vx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v8, LX/5vx;->A00:LX/5xZ;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/5xZ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    sget v10, LX/5vv;->A00:I

    .line 42
    .line 43
    sget-object v6, LX/5vw;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    sget-object v7, LX/5vw;->A07:LX/5vw;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/5vw;->A00:LX/5vw;

    .line 53
    .line 54
    sput-object v0, LX/5vw;->A07:LX/5vw;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/5vw;->A00:LX/5vw;

    .line 58
    .line 59
    sget v0, LX/5vw;->A06:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    sput v0, LX/5vw;->A06:I

    .line 64
    .line 65
    iput-object v8, v7, LX/5vw;->A04:LX/5vx;

    .line 66
    .line 67
    iput-object v9, v7, LX/5vw;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v11, v7, LX/5vw;->A02:J

    .line 70
    .line 71
    iput-wide v13, v7, LX/5vw;->A03:J

    .line 72
    .line 73
    iput v10, v7, LX/5vw;->A01:I

    .line 74
    .line 75
    :goto_1
    monitor-exit v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v7, LX/5vw;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v14}, LX/5vw;-><init>(LX/5vx;Ljava/lang/Object;IJJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_2
    move/from16 v0, p1

    .line 84
    .line 85
    invoke-virtual {v5, p0, v0, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    :try_start_1
    move-exception v0

    .line 96
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
