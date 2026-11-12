.class public final LX/2XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceIdleCleanupQueueHook$1"


# instance fields
.field public final synthetic A00:LX/2XM;


# direct methods
.method public constructor <init>(LX/2XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XK;->A00:LX/2XM;

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
    iget-object v1, p0, LX/2XK;->A00:LX/2XM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    iget-object v0, v1, LX/2XM;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2XH;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-object v0, v2, LX/2XH;->A0K:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    iget-object v1, v2, LX/2XH;->A00:LX/2XI;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_2
    :try_start_4
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LX/2XH;->A01()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    :try_start_6
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_3
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    throw v0

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    throw v0
.end method
