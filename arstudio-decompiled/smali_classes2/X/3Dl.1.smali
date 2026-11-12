.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusySignalHandler$7"


# instance fields
.field public final synthetic A00:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Dl;->A00:LX/3Di;

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
    iget-object v0, p0, LX/3Dl;->A00:LX/3Di;

    .line 1
    .line 2
    iget-object v4, v0, LX/3Di;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v0, LX/3Di;->A0B:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3Dq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/3Dq;->ATs(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
