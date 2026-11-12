.class public abstract LX/2EE;
.super LX/2ED;
.source ""

# interfaces
.implements LX/0Hw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbService"


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0Hx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2ED;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A3O:I

    .line 4
    .line 5
    new-instance v0, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2EE;->A03:LX/0RP;

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2EE;->A01:LX/0RP;

    .line 17
    .line 18
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2EE;->A02:LX/0RP;

    .line 23
    .line 24
    new-instance v0, LX/0Hx;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2EE;->A04:LX/0Hx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/2EE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x29b0002

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "do-start-command"

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FbService[%s].doStartCommand"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v4, "overridden_viewer_context"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, LX/2EE;->A02:LX/0RP;

    .line 34
    .line 35
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8103110000206fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v2, LX/302;

    .line 45
    .line 46
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/0X5;->A0M()LX/0Q4;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1}, LX/0Q4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;LX/0Q4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :catch_0
    :try_start_2
    move-exception v6

    .line 64
    iget-object v0, p0, LX/2EE;->A01:LX/0RP;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/0Fo;->LOGGING:LX/0Fo;

    .line 71
    .line 72
    const-string/jumbo v1, "security"

    .line 73
    .line 74
    .line 75
    const-string v0, "Untrusted Caller App detected in FbService"

    .line 76
    .line 77
    invoke-interface {v3, v2, v1, v0, v6}, LX/0Ft;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x81031100012070L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v2, LX/2EH;->A00:LX/2EH;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    .line 104
    iget-object v0, p0, LX/2EE;->A03:LX/0RP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1xX;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, LX/2EE;->A07(Landroid/content/Intent;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    :try_start_4
    invoke-interface {v2}, LX/2EH;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :try_start_5
    invoke-interface {v2}, LX/2EH;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/2EE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x29b0002

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "class-name"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2EE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const-string/jumbo v0, "do-create"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FbService[%s].doCreate"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, LX/2EE;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2EE;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2EE;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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

.method public A07(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2ED;->A03(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A08()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2ED;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A09()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2ED;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EE;->A04:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EE;->A04:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

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
