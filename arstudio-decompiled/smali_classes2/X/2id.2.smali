.class public final LX/2id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceQueue$1"


# instance fields
.field public final synthetic A00:LX/2gd;


# direct methods
.method public constructor <init>(LX/2gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2id;->A00:LX/2gd;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/2id;->A00:LX/2gd;

    .line 1
    .line 2
    iget-object v0, v1, LX/2gd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, v1, LX/2gd;->A0G:LX/1wT;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v3, v1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 15
    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    const-class v0, Lcom/facebook/fbservice/service/messenger/PhoneConfirmationQueue;

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/1wT;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v2, "BlueServiceQueueManager"

    .line 31
    .line 32
    const-string v1, "Unknown queue [%s]"

    .line 33
    .line 34
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method
