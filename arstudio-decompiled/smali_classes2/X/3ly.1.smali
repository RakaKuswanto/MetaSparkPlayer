.class public abstract LX/3ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/3n7;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iput-object p1, p0, LX/3ly;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/3ly;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/3mu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3mu;-><init>(LX/3ly;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3ly;->A04:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3ly;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3ly;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3ly;->A01:LX/3n7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/3n7;->A00:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 12
    .line 13
    iget-object v0, v0, LX/3n7;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->A07(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const v0, 0x10001

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, LX/3ly;->A00(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3ly;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    new-instance v0, Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3ly;->A00:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, LX/3ly;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x133060d

    .line 26
    .line 27
    .line 28
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3ly;->A04:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/3ly;->A00:Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-direct {p0, v3}, LX/3ly;->A00(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/3ly;->A00:Landroid/os/Messenger;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ly;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-direct {p0, v1}, LX/3ly;->A00(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
