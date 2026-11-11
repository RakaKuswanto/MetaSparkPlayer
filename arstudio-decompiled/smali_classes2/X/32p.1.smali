.class public final LX/32p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/1zG;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/2wV;

.field public final A09:LX/32m;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v0, "onWakeupBroadcastWithForceKick"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/32p;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/32p;->A03:Landroid/content/Context;

    .line 22
    .line 23
    sget v0, LX/2eq;->AXa:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/32m;

    .line 30
    .line 31
    iput-object v0, p0, LX/32p;->A09:LX/32m;

    .line 32
    .line 33
    sget v0, LX/2eq;->AVf:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2wV;

    .line 40
    .line 41
    iput-object v0, p0, LX/32p;->A08:LX/2wV;

    .line 42
    .line 43
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/32p;->A07:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->AWz:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v0, p0, LX/32p;->A05:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/32p;->A06:LX/0Na;

    .line 64
    .line 65
    const-string/jumbo v0, "unknown"

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/32p;->A00:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/32v;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/32v;-><init>(LX/32p;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/32p;->A04:Landroid/content/ServiceConnection;

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/32p;->A02:LX/1zG;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final Ak1(J)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "EXPIRED_SESSION"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/32p;->A09:LX/32m;

    .line 17
    .line 18
    iget-object v0, p0, LX/32p;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/32m;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Aoo(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/32p;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/32p;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/32p;->A09:LX/32m;

    .line 7
    .line 8
    iget-object v3, p0, LX/32p;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/32p;->A04:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v3, v2, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/3Dk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/3Dk;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/32p;->A01:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/32p;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/335;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/335;-><init>(LX/32p;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "caller"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/32p;->A09:LX/32m;

    .line 55
    .line 56
    iget-object v0, p0, LX/32p;->A03:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/32m;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/32p;->A0A:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/32p;->A06:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x810020000300fbL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "Orca.FORCE_KICK"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final ApB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/32p;->A09:LX/32m;

    .line 1
    .line 2
    iget-object v1, p0, LX/32p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/32m;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/32p;->A04:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/32m;->A05(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/32p;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.method public final Aq9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32p;->A09:LX/32m;

    .line 1
    .line 2
    iget-object v0, p0, LX/32p;->A04:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/32m;->A05(Landroid/content/ServiceConnection;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/32p;->A01:Z

    .line 9
    .line 10
    return-void
.end method
