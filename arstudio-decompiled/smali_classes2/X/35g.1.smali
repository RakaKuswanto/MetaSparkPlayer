.class public final LX/35g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35c;


# instance fields
.field public A00:LX/35Q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Bg;

.field public final A03:LX/3Bf;

.field public final A04:LX/35p;

.field public final A05:LX/3C2;

.field public final A06:LX/35f;

.field public final A07:Ljava/lang/Class;

.field public final A08:LX/35w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35w;LX/3Bf;LX/35p;LX/3C2;LX/35f;Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35g;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/35g;->A03:LX/3Bf;

    .line 6
    .line 7
    iput-object p7, p0, LX/35g;->A07:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p6, p0, LX/35g;->A06:LX/35f;

    .line 10
    .line 11
    iput-object p5, p0, LX/35g;->A05:LX/3C2;

    .line 12
    .line 13
    iput-object p4, p0, LX/35g;->A04:LX/35p;

    .line 14
    .line 15
    iput-object p2, p0, LX/35g;->A08:LX/35w;

    .line 16
    .line 17
    const-string v3, "Analytics2-EventProcessorProxy"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, LX/3CF;->A00(Landroid/content/Context;)LX/3CF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/35g;->A07:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/3CF;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A67(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Event Proxy HandlerThread is not started."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/3Bg;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/3Bg;-><init>(Landroid/os/Looper;LX/35g;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/35g;->A02:LX/3Bg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized ASZ(LX/2JX;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/35g;->A02:LX/3Bg;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v1, p1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized AnX(LX/35Q;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/35g;->A00:LX/35Q;

    .line 2
    .line 3
    iget-object v0, p1, LX/35Q;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, LX/35Q;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "bg"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/35g;->A06:LX/35f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/35f;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/35f;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/35f;->A05:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/35g;->A02:LX/3Bg;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, p1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized Aok()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/35g;->A02:LX/3Bg;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v1, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
