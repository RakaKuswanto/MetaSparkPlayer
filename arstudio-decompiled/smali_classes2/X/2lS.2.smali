.class public abstract LX/2lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2r7;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2r7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2r7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2lS;->A00:LX/2r7;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2lS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/2lS;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 1

    .line 0
    new-instance v0, LX/3Ct;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3Ct;-><init>(Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2lS;->A01(LX/3JJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A01(LX/3JJ;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2lS;->A00:LX/2r7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2lS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "onAddEvent"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
