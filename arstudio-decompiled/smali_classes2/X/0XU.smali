.class public final LX/0XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XU;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0XU;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "HeroKeepAliveService.Client"

    .line 10
    .line 11
    const-string v0, "Service Connected"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "Mqtt:ServiceConnected"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0XU;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/2B2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/2B2;->A00:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v5, p0, LX/0XU;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/2B7;

    .line 36
    .line 37
    iget-object v0, v5, LX/2B7;->A06:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, v5, LX/2B7;->A07:LX/1ru;

    .line 44
    .line 45
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ServiceConnected (MqttPushServiceManager)"

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3, v4}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/2B7;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, LX/2B7;->A01:Z

    .line 58
    .line 59
    iget-object v1, v5, LX/2B7;->A05:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/2BD;

    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, LX/2BD;-><init>(LX/2B7;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 0
    iget v0, p0, LX/0XU;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "HeroKeepAliveService.Client"

    .line 10
    .line 11
    const-string v0, "Service Disconnected"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/0XU;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/2B2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/2B2;->A00:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v6, p0, LX/0XU;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/2B7;

    .line 28
    .line 29
    iget-object v0, v6, LX/2B7;->A06:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v6, LX/2B7;->A07:LX/1ru;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "ServiceDisconnected (MqttPushServiceManager)"

    .line 41
    .line 42
    invoke-static {v5, v0, v1, v3, v4}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v6, LX/2B7;->A01:Z

    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
