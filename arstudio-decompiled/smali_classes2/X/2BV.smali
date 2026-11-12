.class public final LX/2BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2BV;->A00:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/2BV;->A00:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, p1, p2}, LX/0X5;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v3, v2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2BV;->A00:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p2}, LX/001;->A1K(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
