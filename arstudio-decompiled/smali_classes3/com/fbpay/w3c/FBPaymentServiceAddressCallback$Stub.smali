.class public abstract Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

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
    const-string v1, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    .line 2
    .line 3
    if-lt p1, v3, :cond_2

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
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;->A00:LX/4Eh;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Eh;->A06:LX/6Yz;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3, v2, v0}, LX/433;->A14(Landroid/os/Parcel;Ljava/util/AbstractList;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x5f4e5446

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
