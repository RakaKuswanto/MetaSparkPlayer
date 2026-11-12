.class public final LX/50O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0B:LX/50O;

.field public static final A0C:Lcom/google/android/gms/common/api/Status;

.field public static final A0D:Lcom/google/android/gms/common/api/Status;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A04:LX/4rR;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/Set;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/50O;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/50O;->A0D:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/50O;->A0E:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/50O;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/50O;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {v4}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50O;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/00s;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/00s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/50O;->A06:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, LX/00s;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/00s;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/50O;->A09:Ljava/util/Set;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/50O;->A0A:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/50O;->A01:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, LX/4PI;

    .line 50
    .line 51
    invoke-direct {v3, p2, p0}, LX/4PI;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/50O;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p3, p0, LX/50O;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 57
    .line 58
    new-instance v0, LX/4rR;

    .line 59
    .line 60
    invoke-direct {v0, p3}, LX/4rR;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/50O;->A04:LX/4rR;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/6Xr;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput-boolean v4, p0, LX/50O;->A0A:Z

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/50Q;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 0
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "API: "

    .line 7
    .line 8
    const-string v0, " is not available on this device. Connection failed with: "

    .line 9
    .line 10
    invoke-static {v1, v3, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/50O;
    .locals 5

    .line 0
    sget-object v4, LX/50O;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/50O;->A0B:LX/50O;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/521;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/521;->A00:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/521;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/521;->A00:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    new-instance v3, LX/50O;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/50O;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/50O;->A0B:LX/50O;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method

.method private final A02(LX/50V;)LX/50T;
    .locals 3

    .line 0
    iget-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/50V;->A06:LX/50Q;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/50T;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/50T;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/50T;-><init>(LX/50V;LX/50O;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/50T;->A03:LX/50m;

    .line 21
    .line 22
    invoke-interface {v0}, LX/50m;->AiU()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/50O;->A09:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/50T;->A07()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final A03(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/50O;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v4, p0, LX/50O;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/4P8;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v7, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "pending_intent"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "failing_client_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "notify_manager"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, LX/50S;->A00:I

    .line 42
    .line 43
    const/high16 v0, 0x8000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    invoke-static {v4, v6, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v1, LX/4PD;->A00:I

    .line 63
    .line 64
    const/high16 v0, 0x8000000

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    invoke-static {v4, v6, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const-wide/32 v1, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown message id: "

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v7

    .line 26
    :pswitch_0
    const-string v0, "zac"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    const-string v0, "zaa"

    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    const-string v0, "zaa"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_3
    const-string v0, "zaa"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_4
    iget-object v1, p0, LX/50O;->A05:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/50T;

    .line 71
    .line 72
    iget-object v0, v4, LX/50T;->A0B:LX/50O;

    .line 73
    .line 74
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LX/50T;->A03:LX/50m;

    .line 80
    .line 81
    invoke-interface {v2}, LX/50m;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v4, LX/50T;->A07:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, v4, LX/50T;->A05:LX/4vT;

    .line 96
    .line 97
    iget-object v0, v1, LX/4vT;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/4vT;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "Timing out service connection."

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_0
    invoke-static {v4}, LX/50T;->A04(LX/50T;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_5
    iget-object v4, p0, LX/50O;->A09:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/50T;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, LX/50T;->A08()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :pswitch_6
    iget-object v1, p0, LX/50O;->A05:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/50T;

    .line 172
    .line 173
    iget-object v0, v1, LX/50T;->A0B:LX/50O;

    .line 174
    .line 175
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v1, LX/50T;->A01:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, LX/50T;->A07()V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/50V;

    .line 191
    .line 192
    invoke-direct {p0, v0}, LX/50O;->A02(LX/50V;)LX/50T;

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :pswitch_8
    iget-object v4, p0, LX/50O;->A01:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Landroid/app/Application;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/app/Application;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 216
    .line 217
    new-instance v4, LX/4zS;

    .line 218
    .line 219
    invoke-direct {v4, p0}, LX/4zS;-><init>(LX/50O;)V

    .line 220
    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 252
    .line 253
    const/16 v0, 0x64

    .line 254
    .line 255
    if-le v4, v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    iput-wide v1, p0, LX/50O;->A00:J

    .line 271
    .line 272
    return v3

    .line 273
    :catchall_0
    :try_start_1
    move-exception v0

    .line 274
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0

    .line 276
    :pswitch_9
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 277
    .line 278
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 281
    .line 282
    iget-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/50T;

    .line 299
    .line 300
    iget v0, v5, LX/50T;->A02:I

    .line 301
    .line 302
    if-ne v0, v7, :cond_4

    .line 303
    .line 304
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 305
    .line 306
    if-ne v0, v8, :cond_5

    .line 307
    .line 308
    const-string v4, "CANCELED"

    .line 309
    .line 310
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 313
    .line 314
    const-string v0, ": "

    .line 315
    .line 316
    invoke-static {v1, v4, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-static {v0, v5}, LX/50T;->A01(Lcom/google/android/gms/common/api/Status;LX/50T;)V

    .line 326
    .line 327
    .line 328
    return v3

    .line 329
    :cond_5
    iget-object v0, v5, LX/50T;->A04:LX/50Q;

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/50O;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/50Q;)Lcom/google/android/gms/common/api/Status;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    const-string v1, "Could not find API instance "

    .line 337
    .line 338
    const-string v0, " while trying to fail enqueued calls."

    .line 339
    .line 340
    invoke-static {v1, v0, v7}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, Ljava/lang/Exception;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    return v3

    .line 353
    :pswitch_a
    iget-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/50T;

    .line 370
    .line 371
    iget-object v0, v1, LX/50T;->A0B:LX/50O;

    .line 372
    .line 373
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v1, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/50T;->A07()V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v3, v0, :cond_7

    .line 392
    .line 393
    const-wide/16 v1, 0x2710

    .line 394
    .line 395
    :cond_7
    iput-wide v1, p0, LX/50O;->A00:J

    .line 396
    .line 397
    iget-object v6, p0, LX/50O;->A02:Landroid/os/Handler;

    .line 398
    .line 399
    const/16 v5, 0xc

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/50O;->A05:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-wide v0, p0, LX/50O;->A00:J

    .line 425
    .line 426
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_c
    iget-object v1, p0, LX/50O;->A05:Ljava/util/Map;

    .line 431
    .line 432
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LX/50T;

    .line 447
    .line 448
    iget-object v5, v4, LX/50T;->A0B:LX/50O;

    .line 449
    .line 450
    iget-object v2, v5, LX/50O;->A02:Landroid/os/Handler;

    .line 451
    .line 452
    invoke-static {v2}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v4, LX/50T;->A01:Z

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    iget-object v1, v4, LX/50T;->A04:LX/50Q;

    .line 460
    .line 461
    const/16 v0, 0xb

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x9

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v7, v4, LX/50T;->A01:Z

    .line 472
    .line 473
    iget-object v2, v5, LX/50O;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 474
    .line 475
    iget-object v1, v5, LX/50O;->A01:Landroid/content/Context;

    .line 476
    .line 477
    const v0, 0xbdfcb8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A01(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x12

    .line 485
    .line 486
    if-ne v1, v0, :cond_9

    .line 487
    .line 488
    const/16 v2, 0x15

    .line 489
    .line 490
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 491
    .line 492
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v4}, LX/50T;->A01(Lcom/google/android/gms/common/api/Status;LX/50T;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v4, LX/50T;->A03:LX/50m;

    .line 501
    .line 502
    const-string v0, "Timing out connection while resuming."

    .line 503
    .line 504
    :goto_5
    check-cast v2, LX/51v;

    .line 505
    .line 506
    iput-object v0, v2, LX/51v;->A0S:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2}, LX/51v;->A7X()V

    .line 509
    .line 510
    .line 511
    :cond_8
    :pswitch_d
    return v3

    .line 512
    :cond_9
    const/16 v2, 0x16

    .line 513
    .line 514
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :pswitch_e
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/50R;

    .line 520
    .line 521
    iget-object v1, p0, LX/50O;->A05:Ljava/util/Map;

    .line 522
    .line 523
    iget-object v0, v4, LX/50R;->A01:LX/50V;

    .line 524
    .line 525
    iget-object v0, v0, LX/50V;->A06:LX/50Q;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/50T;

    .line 532
    .line 533
    if-nez v2, :cond_a

    .line 534
    .line 535
    iget-object v0, v4, LX/50R;->A01:LX/50V;

    .line 536
    .line 537
    invoke-direct {p0, v0}, LX/50O;->A02(LX/50V;)LX/50T;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_a
    iget-object v0, v2, LX/50T;->A03:LX/50m;

    .line 542
    .line 543
    invoke-interface {v0}, LX/50m;->AiU()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    iget-object v0, p0, LX/50O;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget v0, v4, LX/50R;->A00:I

    .line 556
    .line 557
    if-eq v1, v0, :cond_b

    .line 558
    .line 559
    iget-object v1, v4, LX/50R;->A02:LX/50d;

    .line 560
    .line 561
    sget-object v0, LX/50O;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/50d;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LX/50T;->A08()V

    .line 567
    .line 568
    .line 569
    return v3

    .line 570
    :cond_b
    iget-object v0, v4, LX/50R;->A02:LX/50d;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, LX/50T;->A0B(LX/50d;)V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    :pswitch_f
    const-string v0, "zab"

    .line 577
    .line 578
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
