.class public final LX/2BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishExtListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2BX;->A00:Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPublishAttempt(IIIII)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2BX;->A00:Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishExtListener"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onPublishCompleted(IIIIIZI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2BX;->A00:Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishExtListener"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p6}, LX/001;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
