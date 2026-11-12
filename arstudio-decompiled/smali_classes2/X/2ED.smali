.class public abstract LX/2ED;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/03i;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/01U;


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
    iput-boolean v0, p0, LX/2ED;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2ED;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/2ED;->A03:Z

    .line 9
    .line 10
    sget-object v0, LX/03i;->A00:LX/03i;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ED;->A00:LX/03i;

    .line 13
    .line 14
    new-instance v0, LX/0Ju;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2ED;->A05:LX/01U;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0D:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A09:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2EE;

    .line 2
    .line 3
    iget-object v0, v0, LX/2EE;->A01:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

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
    invoke-interface {v3, v2, v1, v0}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;II)I
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

.method public A04()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A05()V
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
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v5, "deny"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "onBind"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v2, p0, LX/2ED;->A00:LX/03i;

    .line 20
    .line 21
    iget-object v1, p0, LX/2ED;->A05:LX/01U;

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, v1, p0}, LX/03i;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/02o;->A00:LX/03s;

    .line 31
    .line 32
    iget-object v1, p0, LX/2ED;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "allow"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v1, v4, v0}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    instance-of v0, p0, Lcom/facebook/fbservice/service/BlueService;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/fbservice/service/BlueService;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/fbservice/service/IBlueService$Stub;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v2, LX/02o;->A00:LX/03s;

    .line 62
    .line 63
    iget-object v1, p0, LX/2ED;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, v4, v5}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/2ED;->A02:Z

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
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, LX/2ED;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-boolean v0, p0, LX/2ED;->A02:Z

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
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ED;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/2ED;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/2ED;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iput-boolean v3, p0, LX/2ED;->A02:Z

    .line 49
    .line 50
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/2ED;->A03:Z

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
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, LX/2ED;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-boolean v0, p0, LX/2ED;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2ED;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LX/2ED;->A03:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput-boolean v2, p0, LX/2ED;->A03:Z

    .line 33
    .line 34
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2ED;->A04:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-string/jumbo v5, "deny"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string/jumbo v4, "onStartCommand"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-array v1, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/2ED;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/02o;->A00:LX/03s;

    .line 26
    .line 27
    iget-object v0, p0, LX/2ED;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v4, v5}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v1, p0, LX/2ED;->A00:LX/03i;

    .line 50
    .line 51
    iget-object v0, p0, LX/2ED;->A05:LX/01U;

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1, v0, p0}, LX/03i;->A00(Landroid/content/Context;Landroid/content/Intent;LX/01U;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    monitor-exit v2

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    iput-boolean v6, p0, LX/2ED;->A04:Z

    .line 61
    .line 62
    sget-object v2, LX/02o;->A00:LX/03s;

    .line 63
    .line 64
    iget-object v1, p0, LX/2ED;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "allow"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v1, v4, v0}, LX/0Jy;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, LX/2ED;->A03(Landroid/content/Intent;II)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iput-boolean v3, p0, LX/2ED;->A04:Z

    .line 77
    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iput-boolean v3, p0, LX/2ED;->A04:Z

    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method
