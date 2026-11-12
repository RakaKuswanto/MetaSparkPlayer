.class public final LX/3d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocketServer$2"


# instance fields
.field public final synthetic A00:LX/3cN;


# direct methods
.method public constructor <init>(LX/3cN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3d6;->A00:LX/3cN;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/3d6;->A00:LX/3cN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cN;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3cE;

    .line 19
    .line 20
    iget-object v1, v2, LX/3cE;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput v0, v2, LX/3cE;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/3cE;->A00(LX/3cE;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method
