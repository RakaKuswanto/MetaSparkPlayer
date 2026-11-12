.class public final Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFailure(II)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onSuccess(I)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final onTimeout(IZ)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p2}, LX/001;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
