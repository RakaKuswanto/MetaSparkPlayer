.class public final LX/2MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemoryManager$2"


# instance fields
.field public final synthetic A00:LX/2MO;

.field public final synthetic A01:LX/2MM;


# direct methods
.method public constructor <init>(LX/2MO;LX/2MM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2MN;->A01:LX/2MM;

    .line 1
    .line 2
    iput-object p1, p0, LX/2MN;->A00:LX/2MO;

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/2MN;->A01:LX/2MM;

    .line 1
    .line 2
    iget-object v6, p0, LX/2MN;->A00:LX/2MO;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v0, LX/2MO;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/2MO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v6, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    :try_start_1
    iget-object v0, v5, LX/2MM;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8200ae0009037dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, v5, LX/2MM;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2MP;

    .line 62
    .line 63
    invoke-interface {v0, v6}, LX/2MP;->Aom(LX/2MO;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v7, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_3
    :try_start_5
    iget-object v0, v5, LX/2MM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    :try_start_6
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    :catch_2
    :cond_4
    :try_start_7
    iget-object v0, v5, LX/2MM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v5

    .line 93
    throw v0
.end method
