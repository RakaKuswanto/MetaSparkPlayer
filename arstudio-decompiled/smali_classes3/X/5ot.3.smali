.class public abstract LX/5ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5ou;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5ou;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5ot;->A00:LX/5ou;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5ov;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/5ot;->A00:LX/5ou;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ou;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    new-instance v1, LX/5or;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/5or;-><init>(LX/5ov;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/5ou;->A02:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/01t;->A03(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/5ou;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/5ou;->A00:Z

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, LX/5os;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/5os;-><init>(LX/5ou;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
