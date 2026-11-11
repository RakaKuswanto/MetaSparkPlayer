.class public final LX/39U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemoryManager$2"


# instance fields
.field public final synthetic A00:LX/2vL;

.field public final synthetic A01:LX/2gJ;


# direct methods
.method public constructor <init>(LX/2vL;LX/2gJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/39U;->A01:LX/2gJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/39U;->A00:LX/2vL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/39U;->A01:LX/2gJ;

    .line 1
    .line 2
    iget-object v6, p0, LX/39U;->A00:LX/2vL;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v0, LX/2vL;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2vL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v6, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :try_start_1
    iget-object v0, v3, LX/2gJ;->A05:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8200bc000903c0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, v3, LX/2gJ;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3JL;

    .line 61
    .line 62
    invoke-interface {v0, v6}, LX/3JL;->Aq1(LX/2vL;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_3
    :try_start_5
    iget-object v0, v3, LX/2gJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :try_start_6
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    .line 83
    .line 84
    :catch_2
    :cond_4
    :try_start_7
    iget-object v0, v3, LX/2gJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
.end method
