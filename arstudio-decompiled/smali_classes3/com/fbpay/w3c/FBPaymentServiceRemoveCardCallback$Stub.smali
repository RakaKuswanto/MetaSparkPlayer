.class public abstract Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v1, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 2
    .line 3
    if-lt p1, v5, :cond_2

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;

    .line 24
    .line 25
    iget-object v3, v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;->A02:LX/6IW;

    .line 26
    .line 27
    new-instance v1, Landroid/os/RemoteException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/4Mv;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/4Mv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;->A03:LX/4MR;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;

    .line 60
    .line 61
    iget-object v3, v4, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceRemoveCardCallback;->A02:LX/6IW;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, LX/4Mv;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/4Mv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x5f4e5446

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method
