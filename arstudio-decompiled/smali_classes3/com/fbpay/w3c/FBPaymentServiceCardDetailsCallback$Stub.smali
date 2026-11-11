.class public abstract Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

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
    const/4 v3, 0x1

    .line 1
    const-string v1, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    .line 2
    .line 3
    if-lt p1, v3, :cond_3

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
    if-ne p1, v3, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/fbpay/w3c/client/W3CClient$2;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fbpay/w3c/client/W3CClient$2;->A00:LX/4MR;

    .line 27
    .line 28
    iget-object v0, v1, LX/4MR;->A07:LX/6IW;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/4MR;->A09:LX/6IW;

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/4wE;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    invoke-static {p3, v4, v0}, LX/4BD;->A19(Landroid/os/Parcel;Ljava/util/AbstractList;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, LX/4BD;->A19(Landroid/os/Parcel;Ljava/util/AbstractList;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v0, 0x5f4e5446

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v3

    .line 86
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method
