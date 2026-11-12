.class public final Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/IBlueService;


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
    iput-object p1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A4i(Ljava/lang/String;)Z
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
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A4q(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)Z
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
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v4, p1}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final Aga(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z
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
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final AnY(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;
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
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v4, p1}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p5}, LX/001;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p3}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-interface {v0, v1, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final AnZ(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;
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
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v4, p1}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p6}, LX/001;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    if-nez p7, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p3}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
