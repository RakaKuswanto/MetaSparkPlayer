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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v1, "org.chromium.IsReadyToPayServiceCallback"

    .line 2
    .line 3
    if-lt p1, v3, :cond_1

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/4F7;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/4F7;->AXL(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/4Eh;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    iget-object v0, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    iget-object v2, v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/4Eh;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    iget-object v0, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/4Eh;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_0
    const v0, 0x5f4e5446

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
