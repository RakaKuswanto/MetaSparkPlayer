.class public abstract LX/2iv;
.super LX/2iw;
.source ""

# interfaces
.implements LX/0J3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbService"


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0J4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2iw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6E:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2iv;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iv;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2iv;->A02:LX/0Na;

    .line 22
    .line 23
    new-instance v0, LX/0J4;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2iv;->A04:LX/0J4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    iget-object v2, p0, LX/2iv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x29b0002

    .line 5
    .line 6
    .line 7
    const-string v0, "do-start-command"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FbService[%s].doStartCommand"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v4, "overridden_viewer_context"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, LX/2iv;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x81034f0000250fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/01M;

    .line 50
    .line 51
    invoke-direct {v1}, LX/01M;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/01p;->A00()LX/0He;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/01M;->A01:LX/0He;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/01M;->A00()LX/018;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0, v1}, LX/018;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;LX/018;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :catch_0
    :try_start_2
    move-exception v5

    .line 70
    iget-object v0, p0, LX/2iv;->A01:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string/jumbo v1, "security"

    .line 79
    .line 80
    .line 81
    const-string v0, "Untrusted Caller App detected in FbService"

    .line 82
    .line 83
    invoke-interface {v3, v2, v1, v0, v5}, LX/0Gk;->Ajc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x81034f00012510L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    sget-object v1, LX/3HN;->A00:LX/3HN;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 109
    .line 110
    iget-object v0, p0, LX/2iv;->A03:LX/0Na;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1tK;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, LX/2iv;->A06(Landroid/content/Intent;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_5
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    iput-object v3, p0, LX/2iv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x29b0002

    .line 14
    .line 15
    .line 16
    const-string v0, "class-name"

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2iv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const-string v0, "do-create"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FbService[%s].doCreate"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, LX/2iv;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2iv;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2iv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const v1, 0x29b0002

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A06(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2iw;->A02(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2iw;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A08()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2iw;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iv;->A04:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iv;->A04:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
