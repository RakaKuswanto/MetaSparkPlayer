.class public Lorg/webrtc/EglRenderer$ListenerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listenerList:Ljava/util/ArrayList;

.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$ListenerManager;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lorg/webrtc/EglRenderer$ListenerManager;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer$ListenerManager;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->access$100(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic lambda$addListener$0$org-webrtc-EglRenderer$ListenerManager(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic lambda$removeListener$1$org-webrtc-EglRenderer$ListenerManager(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iget-object v2, v0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 28
    .line 29
    new-instance v0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer$ListenerManager;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->access$100(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    const-string v0, "removeListener must not be called on the render thread."

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
