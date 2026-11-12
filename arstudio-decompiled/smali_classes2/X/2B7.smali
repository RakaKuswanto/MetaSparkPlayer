.class public final LX/2B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/1rU;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0RP;

.field public final A07:LX/1ru;

.field public final A08:LX/2B8;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2B7;->A03:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AUh:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2B8;

    .line 16
    .line 17
    iput-object v0, p0, LX/2B7;->A08:LX/2B8;

    .line 18
    .line 19
    sget v0, LX/2I6;->APO:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ru;

    .line 26
    .line 27
    iput-object v0, p0, LX/2B7;->A07:LX/1ru;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2B7;->A06:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AQB:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, LX/2B7;->A05:Landroid/os/Handler;

    .line 44
    .line 45
    const-string/jumbo v0, "unknown"

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2B7;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/0XU;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/0XU;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2B7;->A04:Landroid/content/ServiceConnection;

    .line 57
    .line 58
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2B7;->A02:LX/1rU;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final AiX(J)V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    iget-object v1, p0, LX/2B7;->A08:LX/2B8;

    .line 17
    .line 18
    iget-object v0, p0, LX/2B7;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/2B8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AnW(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2B7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/2B7;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/2B7;->A08:LX/2B8;

    .line 7
    .line 8
    iget-object v3, p0, LX/2B7;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2B7;->A04:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v3, v2, v0}, LX/2B8;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2BJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2BJ;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/2B7;->A01:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/2B7;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/2BD;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/2BD;-><init>(LX/2B7;Ljava/lang/String;)V

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
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "caller"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/2B7;->A08:LX/2B8;

    .line 56
    .line 57
    iget-object v0, p0, LX/2B7;->A03:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/2B8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final Anu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2B7;->A08:LX/2B8;

    .line 1
    .line 2
    iget-object v1, p0, LX/2B7;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2B8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2B7;->A04:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2B8;->A05(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2B7;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.method public final Aow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2B7;->A08:LX/2B8;

    .line 1
    .line 2
    iget-object v0, p0, LX/2B7;->A04:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2B8;->A05(Landroid/content/ServiceConnection;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2B7;->A01:Z

    .line 9
    .line 10
    return-void
.end method
