.class public final LX/32v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/32p;


# direct methods
.method public constructor <init>(LX/32p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32v;->A00:LX/32p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/32v;->A00:LX/32p;

    .line 1
    .line 2
    iget-object v0, v5, LX/32p;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, v5, LX/32p;->A08:LX/2wV;

    .line 9
    .line 10
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ServiceConnected (MqttPushServiceManager)"

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, v4}, LX/2lS;->A00(LX/2lS;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/32p;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, LX/32p;->A01:Z

    .line 23
    .line 24
    iget-object v1, v5, LX/32p;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/335;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2}, LX/335;-><init>(LX/32p;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/32v;->A00:LX/32p;

    .line 1
    .line 2
    iget-object v0, v6, LX/32p;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, v6, LX/32p;->A08:LX/2wV;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "ServiceDisconnected (MqttPushServiceManager)"

    .line 14
    .line 15
    invoke-static {v5, v0, v1, v3, v4}, LX/2lS;->A00(LX/2lS;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v6, LX/32p;->A01:Z

    .line 19
    .line 20
    return-void
.end method
