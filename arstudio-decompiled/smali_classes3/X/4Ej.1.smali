.class public final LX/4Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Yz;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:LX/4Eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Yz;Lcom/fbpay/w3c/CardDetails;LX/4Eh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Ej;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Ej;->A03:LX/4Eh;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Ej;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Ej;->A01:LX/6Yz;

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
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/4Ej;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 9
    .line 10
    iget-object v3, p0, LX/4Ej;->A03:LX/4Eh;

    .line 11
    .line 12
    iget-object v2, p0, LX/4Ej;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Ej;->A01:LX/6Yz;

    .line 18
    .line 19
    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/6Yz;LX/4Eh;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, Lcom/fbpay/w3c/CardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v6, v2, v0, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, LX/4Ej;->A01:LX/6Yz;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/4E9;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/4Ej;->A03:LX/4Eh;

    .line 73
    .line 74
    iget-object v0, p0, LX/4Ej;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
