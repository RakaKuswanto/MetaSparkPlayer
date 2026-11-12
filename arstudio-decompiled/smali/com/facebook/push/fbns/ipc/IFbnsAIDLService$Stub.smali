.class public abstract Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 2
    .line 3
    if-lt p1, v2, :cond_5

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->ApB(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Afj(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    const v0, 0x5f4e5446

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method
