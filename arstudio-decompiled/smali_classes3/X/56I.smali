.class public final LX/56I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/56I;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/56O;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A06:LX/52H;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:Z


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
    sput-object v0, LX/56I;->A0E:Lcom/google/android/gms/common/api/Status;

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
    sput-object v0, LX/56I;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/56I;->A0G:Ljava/lang/Object;

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
    iput-wide v0, p0, LX/56I;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/56I;->A02:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56I;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {v4}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56I;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/00p;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/00p;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/56I;->A08:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, LX/00p;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/00p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/56I;->A0B:Ljava/util/Set;

    .line 46
    .line 47
    iput-boolean v3, p0, LX/56I;->A0C:Z

    .line 48
    .line 49
    iput-object p1, p0, LX/56I;->A03:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, LX/4fq;

    .line 52
    .line 53
    invoke-direct {v3, p2, p0}, LX/4fq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/56I;->A04:Landroid/os/Handler;

    .line 57
    .line 58
    iput-object p3, p0, LX/56I;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 59
    .line 60
    new-instance v0, LX/52H;

    .line 61
    .line 62
    invoke-direct {v0, p3}, LX/52H;-><init>(LX/4fK;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/56I;->A06:LX/52H;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/4fJ;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/4fU;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/4fJ;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-boolean v4, p0, LX/56I;->A0C:Z

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/56G;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 0
    iget-object v0, p1, LX/56G;->A00:LX/576;

    .line 1
    .line 2
    iget-object v3, v0, LX/576;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x3f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "API: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not available on this device. Connection failed with: "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 p1, 0x11

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static A01(Landroid/content/Context;)LX/56I;
    .locals 5

    .line 0
    sget-object v4, LX/56I;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/56I;->A0D:LX/56I;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/58p;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v0, LX/58p;->A00:Landroid/os/HandlerThread;

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
    sput-object v0, LX/58p;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/58p;->A00:Landroid/os/HandlerThread;

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
    new-instance v3, LX/56I;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/56I;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/56I;->A0D:LX/56I;

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

.method private final A02(LX/56F;)LX/56R;
    .locals 3

    .line 0
    iget-object v2, p1, LX/56F;->A06:LX/56G;

    .line 1
    .line 2
    iget-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/56R;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/56R;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/56R;-><init>(LX/56F;LX/56I;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/56R;->A03:LX/56Z;

    .line 21
    .line 22
    invoke-interface {v0}, LX/56Z;->Ajy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/56I;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/56R;->A08()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final A03(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/56I;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v4, p0, LX/56I;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/4fR;->A00(Landroid/content/Context;)Z

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
    invoke-static {v4, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

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
    sget v1, LX/4Om;->A00:I

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
    invoke-virtual {v5, v4, v0, v3}, LX/4fK;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v1, LX/4fa;->A00:I

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
    .locals 11

    .line 0
    iget v6, p1, Landroid/os/Message;->what:I

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
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unknown message id: "

    .line 23
    .line 24
    invoke-static {v0, v1, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v7

    .line 32
    :pswitch_0
    const-string v0, "zab"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    :cond_0
    iput-wide v1, p0, LX/56I;->A00:J

    .line 50
    .line 51
    iget-object v6, p0, LX/56I;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p0, LX/56I;->A00:J

    .line 79
    .line 80
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_10

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/56R;

    .line 101
    .line 102
    iget-object v0, v1, LX/56R;->A0B:LX/56I;

    .line 103
    .line 104
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v1, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/56R;->A08()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    iget-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/56R;

    .line 139
    .line 140
    iget v0, v6, LX/56R;->A02:I

    .line 141
    .line 142
    if-ne v0, v7, :cond_1

    .line 143
    .line 144
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 145
    .line 146
    if-ne v0, v8, :cond_2

    .line 147
    .line 148
    const-string v4, "CANCELED"

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v0, v0, 0x45

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ": "

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v0, v6}, LX/56R;->A01(Lcom/google/android/gms/common/api/Status;LX/56R;)V

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    :cond_2
    iget-object v0, v6, LX/56R;->A04:LX/56G;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/56I;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/56G;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/16 v0, 0x4c

    .line 198
    .line 199
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "Could not find API instance "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " while trying to fail enqueued calls."

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return v5

    .line 229
    :pswitch_4
    iget-object v3, p0, LX/56I;->A03:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v0, v0, Landroid/app/Application;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/app/Application;

    .line 244
    .line 245
    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 246
    .line 247
    monitor-enter v6

    .line 248
    :try_start_0
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00:Z

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00:Z

    .line 259
    .line 260
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    new-instance v3, LX/52n;

    .line 262
    .line 263
    invoke-direct {v3, p0}, LX/52n;-><init>(LX/56I;)V

    .line 264
    .line 265
    .line 266
    monitor-enter v6

    .line 267
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 296
    .line 297
    const/16 v0, 0x64

    .line 298
    .line 299
    if-le v3, v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    iput-wide v1, p0, LX/56I;->A00:J

    .line 315
    .line 316
    return v5

    .line 317
    :catchall_0
    :try_start_2
    move-exception v0

    .line 318
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw v0

    .line 320
    :catchall_1
    :try_start_3
    move-exception v0

    .line 321
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    throw v0

    .line 323
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/56F;

    .line 326
    .line 327
    invoke-direct {p0, v0}, LX/56I;->A02(LX/56F;)LX/56R;

    .line 328
    .line 329
    .line 330
    return v5

    .line 331
    :pswitch_6
    iget-object v3, p0, LX/56I;->A0B:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/56I;->A07:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/56R;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-virtual {v0}, LX/56R;->A09()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 362
    .line 363
    .line 364
    return v5

    .line 365
    :pswitch_7
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 366
    .line 367
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/56R;

    .line 382
    .line 383
    iget-object v4, v3, LX/56R;->A0B:LX/56I;

    .line 384
    .line 385
    iget-object v2, v4, LX/56I;->A04:Landroid/os/Handler;

    .line 386
    .line 387
    invoke-static {v2}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v3, LX/56R;->A01:Z

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const/16 v0, 0xb

    .line 395
    .line 396
    iget-object v1, v3, LX/56R;->A04:LX/56G;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v7, v3, LX/56R;->A01:Z

    .line 407
    .line 408
    iget-object v2, v4, LX/56I;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 409
    .line 410
    iget-object v1, v4, LX/56I;->A03:Landroid/content/Context;

    .line 411
    .line 412
    const v0, 0xbdfcb8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, LX/4fK;->A01(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v0, 0x12

    .line 420
    .line 421
    if-ne v1, v0, :cond_8

    .line 422
    .line 423
    const/16 v2, 0x15

    .line 424
    .line 425
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 426
    .line 427
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3}, LX/56R;->A01(Lcom/google/android/gms/common/api/Status;LX/56R;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v3, LX/56R;->A03:LX/56Z;

    .line 436
    .line 437
    const-string v0, "Timing out connection while resuming."

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    const/16 v2, 0x16

    .line 441
    .line 442
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_8
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 446
    .line 447
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/56R;

    .line 462
    .line 463
    iget-object v0, v2, LX/56R;->A0B:LX/56I;

    .line 464
    .line 465
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 466
    .line 467
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v2, LX/56R;->A03:LX/56Z;

    .line 471
    .line 472
    invoke-interface {v3}, LX/56Z;->isConnected()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    iget-object v0, v2, LX/56R;->A07:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    iget-object v1, v2, LX/56R;->A05:LX/56d;

    .line 487
    .line 488
    iget-object v0, v1, LX/56d;->A00:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v0, v1, LX/56d;->A01:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    const-string v0, "Timing out service connection."

    .line 505
    .line 506
    :goto_5
    check-cast v3, LX/58j;

    .line 507
    .line 508
    iput-object v0, v3, LX/58j;->A0S:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3}, LX/58j;->A9L()V

    .line 511
    .line 512
    .line 513
    return v5

    .line 514
    :cond_9
    invoke-static {v2}, LX/56R;->A05(LX/56R;)V

    .line 515
    .line 516
    .line 517
    return v5

    .line 518
    :pswitch_9
    const-string v0, "zaa"

    .line 519
    .line 520
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/56J;

    .line 528
    .line 529
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 530
    .line 531
    iget-object v0, v2, LX/56J;->A01:LX/56G;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    iget-object v0, v2, LX/56J;->A01:LX/56G;

    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/56R;

    .line 546
    .line 547
    iget-object v0, v1, LX/56R;->A06:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    iget-boolean v0, v1, LX/56R;->A01:Z

    .line 556
    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    iget-object v0, v1, LX/56R;->A03:LX/56Z;

    .line 560
    .line 561
    invoke-interface {v0}, LX/56Z;->isConnected()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    invoke-static {v1}, LX/56R;->A03(LX/56R;)V

    .line 568
    .line 569
    .line 570
    return v5

    .line 571
    :pswitch_b
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 572
    .line 573
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/56R;

    .line 588
    .line 589
    iget-object v0, v1, LX/56R;->A0B:LX/56I;

    .line 590
    .line 591
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 592
    .line 593
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, v1, LX/56R;->A01:Z

    .line 597
    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    :cond_a
    invoke-virtual {v1}, LX/56R;->A08()V

    .line 601
    .line 602
    .line 603
    return v5

    .line 604
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/56J;

    .line 607
    .line 608
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 609
    .line 610
    iget-object v0, v2, LX/56J;->A01:LX/56G;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    iget-object v0, v2, LX/56J;->A01:LX/56G;

    .line 619
    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LX/56R;

    .line 625
    .line 626
    iget-object v0, v8, LX/56R;->A06:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    iget-object v0, v8, LX/56R;->A0B:LX/56I;

    .line 635
    .line 636
    iget-object v1, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 637
    .line 638
    const/16 v0, 0xf

    .line 639
    .line 640
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x10

    .line 644
    .line 645
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v2, LX/56J;->A00:Lcom/google/android/gms/common/Feature;

    .line 649
    .line 650
    iget-object v6, v8, LX/56R;->A08:Ljava/util/Queue;

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, LX/56S;

    .line 675
    .line 676
    instance-of v0, v9, LX/56g;

    .line 677
    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    move-object v2, v9

    .line 681
    check-cast v2, LX/56g;

    .line 682
    .line 683
    instance-of v0, v2, LX/56b;

    .line 684
    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    check-cast v2, LX/56b;

    .line 688
    .line 689
    iget-object v1, v8, LX/56R;->A07:Ljava/util/Map;

    .line 690
    .line 691
    iget-object v0, v2, LX/56b;->A00:LX/5BB;

    .line 692
    .line 693
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_c
    check-cast v2, LX/56i;

    .line 698
    .line 699
    iget-object v0, v2, LX/56i;->A00:LX/56y;

    .line 700
    .line 701
    iget-object v3, v0, LX/56y;->A00:[Lcom/google/android/gms/common/Feature;

    .line 702
    .line 703
    array-length v2, v3

    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_7
    if-ge v1, v2, :cond_b

    .line 706
    .line 707
    aget-object v0, v3, v1

    .line 708
    .line 709
    invoke-static {v0, v7}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    if-ltz v1, :cond_b

    .line 716
    .line 717
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/4 v2, 0x0

    .line 729
    :goto_8
    if-ge v2, v3, :cond_10

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/56S;

    .line 736
    .line 737
    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/56L;

    .line 741
    .line 742
    invoke-direct {v0, v7}, LX/56L;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, LX/56S;->A01(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :pswitch_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/56M;

    .line 754
    .line 755
    iget-object v1, p0, LX/56I;->A07:Ljava/util/Map;

    .line 756
    .line 757
    iget-object v0, v3, LX/56M;->A01:LX/56F;

    .line 758
    .line 759
    iget-object v0, v0, LX/56F;->A06:LX/56G;

    .line 760
    .line 761
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/56R;

    .line 766
    .line 767
    if-nez v2, :cond_f

    .line 768
    .line 769
    iget-object v0, v3, LX/56M;->A01:LX/56F;

    .line 770
    .line 771
    invoke-direct {p0, v0}, LX/56I;->A02(LX/56F;)LX/56R;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :cond_f
    iget-object v0, v2, LX/56R;->A03:LX/56Z;

    .line 776
    .line 777
    invoke-interface {v0}, LX/56Z;->Ajy()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_11

    .line 782
    .line 783
    iget-object v0, p0, LX/56I;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v0, v3, LX/56M;->A00:I

    .line 790
    .line 791
    if-eq v1, v0, :cond_11

    .line 792
    .line 793
    iget-object v1, v3, LX/56M;->A02:LX/56S;

    .line 794
    .line 795
    sget-object v0, LX/56I;->A0E:Lcom/google/android/gms/common/api/Status;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/56S;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LX/56R;->A09()V

    .line 801
    .line 802
    .line 803
    :cond_10
    :pswitch_e
    return v5

    .line 804
    :cond_11
    iget-object v0, v3, LX/56M;->A02:LX/56S;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/56R;->A0B(LX/56S;)V

    .line 807
    .line 808
    .line 809
    return v5

    .line 810
    :pswitch_f
    new-array v0, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    invoke-static {v4, v0, v7}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 818
    .line 819
    invoke-direct {v3, v0, v7}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 820
    .line 821
    .line 822
    iget-object v6, p0, LX/56I;->A01:LX/56O;

    .line 823
    .line 824
    if-nez v6, :cond_12

    .line 825
    .line 826
    iget-object v1, p0, LX/56I;->A03:Landroid/content/Context;

    .line 827
    .line 828
    sget-object v0, LX/56K;->A00:LX/56K;

    .line 829
    .line 830
    new-instance v6, LX/56h;

    .line 831
    .line 832
    invoke-direct {v6, v1, v0}, LX/56h;-><init>(Landroid/content/Context;LX/56K;)V

    .line 833
    .line 834
    .line 835
    iput-object v6, p0, LX/56I;->A01:LX/56O;

    .line 836
    .line 837
    :cond_12
    check-cast v6, LX/56h;

    .line 838
    .line 839
    new-instance v2, LX/56m;

    .line 840
    .line 841
    invoke-direct {v2, v4}, LX/56m;-><init>(LX/577;)V

    .line 842
    .line 843
    .line 844
    new-array v1, v5, [Lcom/google/android/gms/common/Feature;

    .line 845
    .line 846
    sget-object v0, LX/56x;->A00:Lcom/google/android/gms/common/Feature;

    .line 847
    .line 848
    aput-object v0, v1, v7

    .line 849
    .line 850
    iput-object v1, v2, LX/56m;->A02:[Lcom/google/android/gms/common/Feature;

    .line 851
    .line 852
    iput-boolean v7, v2, LX/56m;->A01:Z

    .line 853
    .line 854
    new-instance v0, LX/56w;

    .line 855
    .line 856
    invoke-direct {v0, v3}, LX/56w;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v2, LX/56m;->A00:LX/578;

    .line 860
    .line 861
    new-instance v4, LX/56p;

    .line 862
    .line 863
    invoke-direct {v4, v2, v1}, LX/56p;-><init>(LX/56m;[Lcom/google/android/gms/common/Feature;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, LX/5C4;

    .line 867
    .line 868
    invoke-direct {v2}, LX/5C4;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v1, v6, LX/56F;->A07:LX/56I;

    .line 872
    .line 873
    iget-object v0, v6, LX/56F;->A08:LX/56D;

    .line 874
    .line 875
    new-instance v3, LX/56i;

    .line 876
    .line 877
    invoke-direct {v3, v0, v4, v2}, LX/56i;-><init>(LX/56D;LX/56y;LX/5C4;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, LX/56I;->A04:Landroid/os/Handler;

    .line 881
    .line 882
    iget-object v0, v1, LX/56I;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    new-instance v1, LX/56M;

    .line 889
    .line 890
    invoke-direct {v1, v6, v3, v0}, LX/56M;-><init>(LX/56F;LX/56S;I)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x4

    .line 894
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    return v5

    .line 898
    :pswitch_10
    iput-boolean v7, p0, LX/56I;->A02:Z

    .line 899
    .line 900
    return v5

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
