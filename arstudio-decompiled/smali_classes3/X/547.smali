.class public abstract LX/547;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/547;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/547;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/547;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/6gC;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/548;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/548;-><init>(LX/547;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/547;->A00:Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/547;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/547;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/547;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, LX/549;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/549;-><init>(LX/547;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
