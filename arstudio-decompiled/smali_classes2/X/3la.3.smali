.class public final LX/3la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3la;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LX/3la;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00(LX/3mw;LX/3nX;LX/3la;)V
    .locals 8

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget v3, p0, LX/3mw;->A00:I

    .line 2
    .line 3
    new-instance v5, LX/3lw;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, v3}, LX/3lw;-><init>(LX/3nX;LX/3la;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v6, p2, LX/3la;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v6}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3mw;->A01:LX/3lV;

    .line 15
    .line 16
    iget-object v0, v1, LX/3lV;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3lU;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v4, p2, LX/3la;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3mv;

    .line 35
    .line 36
    iget-object v0, v0, LX/3mv;->A00:LX/3lS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v2, v1, LX/3lV;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    :cond_1
    const-string v0, "UploadJobHandlerManager-"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v7, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A7o(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    new-instance v1, LX/3lS;

    .line 73
    .line 74
    invoke-direct {v1, v6, v0, p0, v5}, LX/3lS;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/3mw;LX/3nX;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3mv;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/3mv;

    .line 86
    .line 87
    invoke-direct {v0}, LX/3mv;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v1, v0, LX/3mv;->A00:LX/3lS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :try_start_4
    iget-boolean v0, v1, LX/3lS;->A04:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iput-boolean v2, v1, LX/3lS;->A04:Z

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/0Yg;->A15(Landroid/os/Handler;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    :try_start_6
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit p2

    .line 117
    throw v0
.end method
