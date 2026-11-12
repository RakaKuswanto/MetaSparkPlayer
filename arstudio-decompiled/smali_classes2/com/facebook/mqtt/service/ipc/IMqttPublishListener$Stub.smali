.class public abstract Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    const-string/jumbo v1, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 2
    .line 3
    .line 4
    if-lt p1, v2, :cond_3

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v1, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onTimeout(IZ)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v1, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onFailure(II)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onSuccess(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const v0, 0x5f4e5446

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method
