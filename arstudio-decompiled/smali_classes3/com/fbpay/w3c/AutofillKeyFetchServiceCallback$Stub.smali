.class public abstract Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchServiceCallback"

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
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v1, "com.fbpay.w3c.AutofillKeyFetchServiceCallback"

    .line 2
    .line 3
    if-lt p1, v4, :cond_1

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
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;->A00:LX/4Eh;

    .line 27
    .line 28
    iget-object v2, v0, LX/4Eh;->A05:LX/6Yz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4E9;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/4E9;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    const v0, 0x5f4e5446

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
