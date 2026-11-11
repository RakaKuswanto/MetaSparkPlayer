.class public abstract Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

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
    const-string v1, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 2
    .line 3
    if-lt p1, v3, :cond_4

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0Yd;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;->A00:LX/2JL;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/3xn;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, LX/1VG;->A00(Landroid/os/Bundle;LX/0Cw;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$openBloksScreen$1;->A00:LX/2JL;

    .line 60
    .line 61
    iget-object v1, v0, LX/1VG;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/2JL;->A00:LX/4Ed;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4Ed;->AN7()LX/4CY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const v0, 0x5f4e5446

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method
