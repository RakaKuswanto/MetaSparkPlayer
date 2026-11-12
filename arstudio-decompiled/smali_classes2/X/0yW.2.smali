.class public abstract LX/0yW;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Firebase-"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v7, LX/4rc;

    .line 24
    .line 25
    invoke-direct {v7, v0}, LX/4rc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-wide/16 v3, 0x3c

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0yW;->A03:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0yW;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/0yW;->A01:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public static final A00(Landroid/content/Intent;LX/0yW;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string/jumbo v1, "androidx.contentpager.content.wakelockid"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/0lA;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v1, "WakefulBroadcastReceiv."

    .line 32
    .line 33
    .line 34
    const-string v0, "No active wake lock id #"

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p1, LX/0yW;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget v0, p1, LX/0yW;->A01:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, p1, LX/0yW;->A01:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p1, LX/0yW;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "pending_intent"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const-string v0, "Notification pending intent canceled"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "google.c.a.tc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "FirebaseMessaging"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/4zH;->A00()LX/4zH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, LX/1eu;

    .line 63
    .line 64
    invoke-static {v0}, LX/4zH;->A01(LX/4zH;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/4zH;->A02:LX/4zX;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string/jumbo v0, "_no"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0yW;->A02:Landroid/os/Binder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/0iG;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0iG;-><init>(LX/0yW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0yW;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/0yW;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p3, p0, LX/0yW;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/0yW;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/0yW;->A01:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, LX/0yh;->A00()LX/0yh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0yh;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/0yW;->A03(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/0yW;->A03:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, LX/0kx;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, LX/0kx;-><init>(Landroid/content/Intent;Landroid/content/Intent;LX/0yW;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-static {p1, p0}, LX/0yW;->A00(Landroid/content/Intent;LX/0yW;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
