.class public abstract LX/5hD;
.super LX/5gg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/Thread;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5h9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5h9;

    .line 6
    .line 7
    sget-object v1, LX/5h9;->_thread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, LX/5h9;->_thread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "X.5h9"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/5h9;->_thread:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-static {v2}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    check-cast v0, LX/5gx;

    .line 46
    .line 47
    iget-object v1, v0, LX/5gx;->A00:Ljava/lang/Thread;

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method
