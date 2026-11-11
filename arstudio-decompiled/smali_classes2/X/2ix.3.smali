.class public abstract LX/2ix;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/02e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02e;->A00:LX/02e;

    .line 4
    .line 5
    iput-object v0, p0, LX/2ix;->A00:LX/02e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/04A;->A01()LX/037;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, p0, LX/2ix;->A00:LX/02e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p0, p1, v0, p0}, LX/02e;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    check-cast v3, LX/2iy;

    .line 30
    .line 31
    iget-object v2, v3, LX/2iy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v1, 0x29b0003

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "handle-intent"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FbIntentService[%s].onSecuredHandleIntent"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v0, LX/2hJ;->NORMAL:LX/2hJ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2hJ;->getAndroidThreadPriority()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "overridden_viewer_context"

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    iget-object v0, v3, LX/2iy;->A02:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1tK;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :cond_2
    :try_start_4
    sget-object v1, LX/3HN;->A00:LX/3HN;

    .line 93
    .line 94
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :catch_0
    :try_start_5
    move-exception v2

    .line 96
    iget-object v0, v3, LX/2iy;->A01:LX/0Na;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "cant_get_overriden_viewer_context"

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/3HN;->A00:LX/3HN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    :goto_0
    :try_start_6
    invoke-virtual {v3, p1}, LX/2iy;->A00(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    :try_start_7
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_8
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    .line 126
    .line 127
    :catchall_2
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
