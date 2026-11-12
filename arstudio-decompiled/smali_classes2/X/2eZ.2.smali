.class public final LX/2eZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/Printer;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2eZ;->A04:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ed;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2ed;-><init>(LX/2eZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eZ;->A01:Landroid/util/Printer;

    .line 9
    .line 10
    new-instance v0, LX/2eb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2eb;-><init>(LX/2eZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2eZ;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2eZ;->A03:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/2eZ;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized A00(Landroid/os/Looper;)LX/2eZ;
    .locals 4

    .line 0
    const-class v3, LX/2eZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/2eZ;->A04:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2eZ;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2eZ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/2eZ;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
.end method


# virtual methods
.method public final A01(LX/2n7;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2eZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, LX/2eZ;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/2eZ;->A02:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method
