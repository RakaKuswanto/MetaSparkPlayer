.class public final LX/2ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kd;

.field public final A01:LX/2kr;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/2kr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZC;->A01:LX/2kr;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2ZC;->A00:LX/2kd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final A01(LX/2kd;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2ZC;->A00:LX/2kd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final A02(LX/2Cq;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2ZC;->A00:LX/2kd;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2ZC;->A01:LX/2kr;

    .line 10
    .line 11
    new-instance v0, LX/2Cr;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/2Cr;-><init>(LX/2Cq;LX/2ZC;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, LX/2Cq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/2Cq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/2BA;

    .line 26
    .line 27
    iget-object v0, p1, LX/2Cq;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v0}, LX/2kd;->subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final A03(Ljava/util/List;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v1}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ZC;->A00:LX/2kd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2kd;->unsubscribe(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/2ZC;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
