.class public final LX/43Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/43Q;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/445;

.field public A05:LX/43P;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

.field public A07:LX/6WK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/43Q;
    .locals 2

    .line 0
    const-class v1, LX/43Q;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/43Q;->A08:LX/43Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/43Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/43Q;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/43Q;->A08:LX/43Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p3}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/436;->A08:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    invoke-virtual {p1, v1, p2, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(LX/44z;LX/43Q;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "BrowserLiteCallbacker"

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Callback service is not available."

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, LX/43Q;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/44x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/44x;-><init>(LX/44z;LX/43Q;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 6

    .line 0
    const-string v5, "tabs_tooltip/"

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {v3, v5}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v0, 0x45

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "BrowserLiteCallbacker"

    .line 61
    .line 62
    const-string v0, "Error in fbSharedPreferencesGetInt"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_0
    return v4
.end method

.method public final A05()Ljava/util/HashSet;
    .locals 5

    .line 0
    iget-object v0, p0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "BrowserLiteCallbacker"

    .line 50
    .line 51
    const-string v0, "Error in getPrefetchedInitialUrlKeys"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

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
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "BrowserLiteCallbacker"

    .line 39
    .line 40
    const-string v0, "Error in incrementReOptInDeclineCount"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/43e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, LX/43e;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v1, LX/6fb;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v7}, LX/6fb;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/6fb;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/6fb;-><init>(Landroid/os/Bundle;LX/43Q;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v6}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/6fZ;

    .line 2
    .line 3
    invoke-direct {v1, p1, p0, p2, v0}, LX/6fZ;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/util/Map;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 0
    new-instance v1, LX/6Wv;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v7}, LX/6Wv;-><init>(LX/43Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p0, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v1, "tabs_tooltip/"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v4, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "BrowserLiteCallbacker"

    .line 59
    .line 60
    const-string v0, "Error in fbSharedPreferencesGetBoolean"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    return v5
.end method
