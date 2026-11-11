.class public abstract LX/2iw;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/02e;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/06M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2iw;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2iw;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/2iw;->A03:Z

    .line 9
    .line 10
    sget-object v0, LX/02e;->A00:LX/02e;

    .line 11
    .line 12
    iput-object v0, p0, LX/2iw;->A00:LX/02e;

    .line 13
    .line 14
    new-instance v0, LX/0IC;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2iw;->A05:LX/06M;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2iv;

    .line 2
    .line 3
    iget-object v0, v0, LX/2iv;->A01:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "FbService"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A04()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    invoke-static {}, LX/04A;->A01()LX/037;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v5, "deny"

    .line 10
    .line 11
    const-string/jumbo v4, "onBind"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v2, p0, LX/2iw;->A00:LX/02e;

    .line 19
    .line 20
    iget-object v1, p0, LX/2iw;->A05:LX/06M;

    .line 21
    .line 22
    invoke-virtual {v2, p0, p1, v1, p0}, LX/02e;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v3

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/06b;->A00:LX/03E;

    .line 30
    .line 31
    iget-object v1, p0, LX/2iw;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "allow"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v4, v0}, LX/0II;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    instance-of v0, p0, Lcom/facebook/fbservice/service/BlueService;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/fbservice/service/BlueService;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/fbservice/service/IBlueService$Stub;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v2, LX/06b;->A00:LX/03E;

    .line 60
    .line 61
    iget-object v1, p0, LX/2iw;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, v4, v5}, LX/0II;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/2iw;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/2iw;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iput-boolean v0, p0, LX/2iw;->A02:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2iw;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/2iw;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/2iw;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iput-boolean v3, p0, LX/2iw;->A02:Z

    .line 49
    .line 50
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/2iw;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/2iw;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iput-boolean v0, p0, LX/2iw;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2iw;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LX/2iw;->A03:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput-boolean v2, p0, LX/2iw;->A03:Z

    .line 33
    .line 34
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2iw;->A04:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-string v5, "deny"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string/jumbo v4, "onStartCommand"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/2iw;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/06b;->A00:LX/03E;

    .line 25
    .line 26
    iget-object v0, p0, LX/2iw;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, v4, v5}, LX/0II;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {}, LX/04A;->A01()LX/037;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, p1, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v1, p0, LX/2iw;->A00:LX/02e;

    .line 49
    .line 50
    iget-object v0, p0, LX/2iw;->A05:LX/06M;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, v0, p0}, LX/02e;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    monitor-exit v2

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_1
    iput-boolean v6, p0, LX/2iw;->A04:Z

    .line 60
    .line 61
    sget-object v2, LX/06b;->A00:LX/03E;

    .line 62
    .line 63
    iget-object v1, p0, LX/2iw;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "allow"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1, v4, v0}, LX/0II;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, LX/2iw;->A02(Landroid/content/Intent;II)I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iput-boolean v3, p0, LX/2iw;->A04:Z

    .line 75
    .line 76
    return v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iput-boolean v3, p0, LX/2iw;->A04:Z

    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
.end method
