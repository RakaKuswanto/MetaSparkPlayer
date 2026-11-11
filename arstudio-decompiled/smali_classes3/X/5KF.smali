.class public final LX/5KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemAlarmDispatcher$1"


# instance fields
.field public final synthetic A00:LX/5KH;


# direct methods
.method public constructor <init>(LX/5KH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5KF;->A00:LX/5KH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5KF;->A00:LX/5KH;

    .line 1
    .line 2
    iget-object v1, v4, LX/5KH;->A09:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iput-object v0, v4, LX/5KH;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v0, v4, LX/5KH;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v4, LX/5KH;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "KEY_START_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 32
    .line 33
    .line 34
    sget-object v5, LX/5KH;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v4, LX/5KH;->A03:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, " ("

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/5Fp;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/5KH;->A06:LX/5Kn;

    .line 67
    .line 68
    iget-object v0, v4, LX/5KH;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4, v6}, LX/5Kn;->A01(Landroid/content/Intent;LX/5KH;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 76
    .line 77
    .line 78
    const-string v0, "Unexpected error in onHandleIntent"

    .line 79
    .line 80
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/5KH;->A08:LX/5KN;

    .line 92
    .line 93
    check-cast v0, LX/5KB;

    .line 94
    .line 95
    iget-object v1, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v0, LX/5KE;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/5KE;-><init>(LX/5KH;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/5KH;->A08:LX/5KN;

    .line 113
    .line 114
    check-cast v0, LX/5KB;

    .line 115
    .line 116
    iget-object v1, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, LX/5KE;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/5KE;-><init>(LX/5KH;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    throw v0
.end method
