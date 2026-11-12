.class public abstract Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/MqttPublishListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string/jumbo v0, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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
    const-string/jumbo v1, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 2
    .line 3
    .line 4
    if-lt p1, v2, :cond_2

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->AWM()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p0, v0, v1}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->Abj(J)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const v0, 0x5f4e5446

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
