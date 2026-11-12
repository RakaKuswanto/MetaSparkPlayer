.class public final Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttXplatService;


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
    iput-object p1, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfE(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, p2, p3}, LX/0X5;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final AfG(Ljava/lang/String;[BIJ)I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, p1, p2}, LX/0X5;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final AfJ(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, p2, p4}, LX/0X5;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
