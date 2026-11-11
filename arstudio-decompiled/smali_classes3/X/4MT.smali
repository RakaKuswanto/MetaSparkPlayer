.class public final LX/4MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/4MR;


# direct methods
.method public constructor <init>(LX/4MR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MT;->A00:LX/4MR;

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
    iget-object v5, p0, LX/4MT;->A00:LX/4MR;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iput-object p2, v5, LX/4MR;->A02:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-exit v5

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    instance-of v0, v4, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v4, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    .line 25
    .line 26
    invoke-direct {v1, v5}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>(LX/4MR;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    :try_start_2
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    iget-object v0, v5, LX/4MR;->A05:LX/6IW;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/4Mv;->A00(LX/4wE;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MT;->A00:LX/4MR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4MR;->A02:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object v0, v1, LX/4MR;->A00:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    return-void
.end method
