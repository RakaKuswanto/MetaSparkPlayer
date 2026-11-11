.class public final LX/0L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0WL;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0Lx;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0WL;->A00()LX/0WL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0L3;->A05:LX/0WL;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lx;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0L3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/32 v0, 0x493e0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/0L3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-string v0, "rti.mqtt.fbns_notification_store_"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0L3;->A02:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    iput-object p2, p0, LX/0L3;->A03:LX/0Lx;

    .line 41
    .line 42
    iput-boolean p4, p0, LX/0L3;->A04:Z

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;LX/0L3;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0L3;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0L3;->A05:LX/0WL;

    .line 5
    .line 6
    new-instance v0, LX/0Pl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0Pl;-><init>(Landroid/content/SharedPreferences$Editor;LX/0L3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0WL;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/0Vl;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "NotificationDeliveryStoreSharedPreferences"

    .line 2
    .line 3
    const-wide/16 v10, -0x1

    .line 4
    .line 5
    sget-object v5, LX/0MG;->A00:LX/0MG;

    .line 6
    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    const-string v8, ""

    .line 10
    .line 11
    move-object v9, v8

    .line 12
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, p0, LX/0L3;->A02:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-static {v0}, LX/0L4;->A00(Ljava/lang/Object;)LX/0L4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v0, v2, LX/0L4;->A01:J

    .line 32
    .line 33
    sub-long/2addr v10, v0

    .line 34
    iget-object v5, v2, LX/0Pk;->A01:LX/0Vl;

    .line 35
    .line 36
    iget-object v6, v2, LX/0Pk;->A03:LX/0Vl;

    .line 37
    .line 38
    iget-object v8, v2, LX/0Pk;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v2, LX/0Pk;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v2, LX/0Pk;->A02:LX/0Vl;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, LX/0L3;->A00(Landroid/content/SharedPreferences$Editor;LX/0L3;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/0Pm;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/0Pm;-><init>(LX/0Vl;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/0MF;

    .line 61
    .line 62
    invoke-direct {v5, v4}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    const-string v1, "fail to read notif storeKey %s"

    .line 68
    .line 69
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v1, v2, v0}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    monitor-exit p0

    .line 77
    return-object v5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
