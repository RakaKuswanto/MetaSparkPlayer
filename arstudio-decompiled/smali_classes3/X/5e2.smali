.class public final LX/5e2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/5a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5a4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5e2;->A01:LX/5a4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 5
    .line 6
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

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
    check-cast v8, LX/5e1;

    .line 21
    .line 22
    iget-object v5, v8, LX/5e1;->A02:LX/5dz;

    .line 23
    .line 24
    iget-object v0, v8, LX/5e1;->A00:LX/5eX;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/5eX;

    .line 29
    .line 30
    invoke-direct {v0, v8}, LX/5eX;-><init>(LX/5e1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v8, LX/5e1;->A00:LX/5eX;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    sget v10, LX/5e2;->A00:I

    .line 40
    .line 41
    sget-object v6, LX/5eE;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    sget-object v7, LX/5eE;->A07:LX/5eE;

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, LX/5eE;->A00:LX/5eE;

    .line 51
    .line 52
    sput-object v0, LX/5eE;->A07:LX/5eE;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v7, LX/5eE;->A00:LX/5eE;

    .line 56
    .line 57
    sget v0, LX/5eE;->A06:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    sput v0, LX/5eE;->A06:I

    .line 62
    .line 63
    iput-object v8, v7, LX/5eE;->A04:LX/5e1;

    .line 64
    .line 65
    iput-object v9, v7, LX/5eE;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v11, v7, LX/5eE;->A02:J

    .line 68
    .line 69
    iput-wide v13, v7, LX/5eE;->A03:J

    .line 70
    .line 71
    iput v10, v7, LX/5eE;->A01:I

    .line 72
    .line 73
    :goto_1
    monitor-exit v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v7, LX/5eE;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, LX/5eE;-><init>(LX/5e1;Ljava/lang/Object;IJJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    move/from16 v0, p1

    .line 82
    .line 83
    invoke-virtual {v5, p0, v0, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    :try_start_1
    move-exception v0

    .line 94
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

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
    invoke-static {p0, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
