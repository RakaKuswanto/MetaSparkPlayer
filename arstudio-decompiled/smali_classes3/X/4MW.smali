.class public final LX/4MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6IW;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:LX/4MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IW;Lcom/fbpay/w3c/CardDetails;LX/4MR;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4MW;->A03:LX/4MR;

    .line 1
    .line 2
    iput-object p3, p0, LX/4MW;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    iput-object p1, p0, LX/4MW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4MW;->A01:LX/6IW;

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
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/4MW;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 5
    .line 6
    iget-object v3, p0, LX/4MW;->A03:LX/4MR;

    .line 7
    .line 8
    iget-object v2, p0, LX/4MW;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/4MW;->A01:LX/6IW;

    .line 11
    .line 12
    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/6IW;LX/4MR;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Lcom/fbpay/w3c/CardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/4MW;->A01:LX/6IW;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/4Mv;->A00(LX/4wE;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4MW;->A03:LX/4MR;

    .line 61
    .line 62
    iget-object v0, p0, LX/4MW;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
