.class public abstract Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

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
    const/4 v4, 0x1

    .line 1
    const-string v1, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    .line 2
    .line 3
    if-lt p1, v4, :cond_2

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
    if-eq p1, v4, :cond_0

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
    move-result-object v2

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/6Yz;

    .line 30
    .line 31
    new-instance v1, Landroid/os/RemoteException;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/4E9;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v2}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/4Eh;

    .line 46
    .line 47
    iget-object v1, v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/6Yz;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v2, LX/4E9;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, 0x5f4e5446

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
