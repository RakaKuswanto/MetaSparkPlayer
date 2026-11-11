.class public abstract Lorg/chromium/IsReadyToPayServiceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

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
    const-string v1, "org.chromium.IsReadyToPayServiceCallback"

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
    if-ne p1, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/4Mj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/4Mj;->A03:LX/4MR;

    .line 31
    .line 32
    iget-object v2, v0, LX/4MR;->A09:LX/6IW;

    .line 33
    .line 34
    iget-object v1, v3, LX/4Mj;->A01:LX/06k;

    .line 35
    .line 36
    iget-object v0, v3, LX/4Mj;->A02:LX/4wH;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/4MR;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object v0, v2, LX/4MR;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    iget-object v2, v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/4MR;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 55
    .line 56
    iget-object v0, v2, LX/4MR;->A04:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/4MR;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4MR;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    const v0, 0x5f4e5446

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
