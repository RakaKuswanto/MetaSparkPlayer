.class public final LX/4MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/4Mj;

.field public final synthetic A01:LX/4MR;


# direct methods
.method public constructor <init>(LX/4Mj;LX/4MR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4MY;->A01:LX/4MR;

    .line 1
    .line 2
    iput-object p1, p0, LX/4MY;->A00:LX/4Mj;

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
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    instance-of v0, v4, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v4, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/4MY;->A01:LX/4MR;

    .line 19
    .line 20
    iget-object v0, p0, LX/4MY;->A00:LX/4Mj;

    .line 21
    .line 22
    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(Landroid/content/ServiceConnection;LX/4Mj;LX/4MR;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lorg/chromium/IsReadyToPayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    :try_start_1
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    iget-object v1, p0, LX/4MY;->A01:LX/4MR;

    .line 63
    .line 64
    iget-object v0, v1, LX/4MR;->A04:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
