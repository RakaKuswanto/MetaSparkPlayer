.class public final LX/5jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ls;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/5k7;

.field public A02:LX/5mZ;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5kI;

.field public final A05:LX/5mM;

.field public final A06:LX/5jz;

.field public final A07:LX/5jt;

.field public final A08:LX/5kl;

.field public final A09:LX/5Bp;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5jw;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/5jw;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/5k7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5k7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5jw;->A01:LX/5k7;

    .line 16
    .line 17
    invoke-static {p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/5jw;->A06:LX/5jz;

    .line 22
    .line 23
    iget-object v3, v4, LX/5jz;->A02:LX/5kD;

    .line 24
    .line 25
    iget-object v2, v3, LX/5kD;->A04:LX/6aS;

    .line 26
    .line 27
    iget-object v1, p0, LX/5jw;->A01:LX/5k7;

    .line 28
    .line 29
    new-instance v0, LX/5jt;

    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v1}, LX/5jt;-><init>(Landroid/content/Context;LX/6aS;LX/5k7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5jw;->A07:LX/5jt;

    .line 35
    .line 36
    iget-object v1, v3, LX/5kD;->A06:LX/4CA;

    .line 37
    .line 38
    new-instance v0, LX/5kl;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5kl;-><init>(LX/4CA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5jw;->A08:LX/5kl;

    .line 44
    .line 45
    iget-object v2, v4, LX/5jz;->A03:LX/5kI;

    .line 46
    .line 47
    iput-object v2, p0, LX/5jw;->A04:LX/5kI;

    .line 48
    .line 49
    iget-object v1, v4, LX/5jz;->A06:LX/5Bp;

    .line 50
    .line 51
    iput-object v1, p0, LX/5jw;->A09:LX/5Bp;

    .line 52
    .line 53
    new-instance v0, LX/5l8;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/5l8;-><init>(LX/5kI;LX/5Bp;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5jw;->A05:LX/5mM;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, LX/5kI;->A02(LX/5ls;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5jw;->A0A:Ljava/util/List;

    .line 68
    .line 69
    iput-object v6, p0, LX/5jw;->A00:Landroid/content/Intent;

    .line 70
    .line 71
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(LX/5jw;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5jw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5jw;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5is;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5jw;->A06:LX/5jz;

    .line 15
    .line 16
    iget-object v1, v0, LX/5jz;->A06:LX/5Bp;

    .line 17
    .line 18
    new-instance v0, LX/5k0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5k0;-><init>(LX/5jw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5jw;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/5jw;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 20
    .line 21
    .line 22
    const-string v0, "Unknown command. Ignoring"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/5jw;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5jw;->A0A:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/5jw;->A0A:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/5jw;->A01(LX/5jw;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw v0
.end method

.method public final AWI(LX/5ky;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5jw;->A09:LX/5Bp;

    .line 1
    .line 2
    check-cast v0, LX/5ko;

    .line 3
    .line 4
    iget-object v2, v0, LX/5ko;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/5jw;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
