.class public abstract LX/50e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4FQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "GoogleSignInCommon"

    .line 1
    .line 2
    new-instance v0, LX/4FQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4FQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/50e;->A00:LX/4FQ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/50l;->A00(Landroid/content/Context;)LX/50l;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/50l;->A01()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/51Q;->A00:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/51Q;

    .line 26
    .line 27
    instance-of v0, v1, LX/52w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/52w;

    .line 32
    .line 33
    iget-object v0, v1, LX/52w;->A01:LX/53c;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/53c;->Aqw()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object p0, LX/50O;->A0E:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    sget-object v1, LX/50O;->A0B:LX/50O;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, LX/50O;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/50O;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    :try_start_2
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
.end method
