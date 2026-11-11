.class public final LX/4MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6IW;

.field public final synthetic A02:LX/4MR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IW;LX/4MR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4MX;->A02:LX/4MR;

    .line 1
    .line 2
    iput-object p4, p0, LX/4MX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4MX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4MX;->A01:LX/6IW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/4MX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/4MX;->A02:LX/4MR;

    .line 7
    .line 8
    iget-object v2, p0, LX/4MX;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/4MX;->A01:LX/6IW;

    .line 11
    .line 12
    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/6IW;LX/4MR;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/4MX;->A01:LX/6IW;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4Mv;->A00(LX/4wE;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4MX;->A02:LX/4MR;

    .line 58
    .line 59
    iget-object v0, p0, LX/4MX;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
