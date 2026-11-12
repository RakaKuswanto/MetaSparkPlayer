.class public final LX/2UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBNTRecentActivityTracker"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/2i2;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2UC;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2UC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/2UC;->A03:LX/302;

    .line 20
    .line 21
    const-wide v1, 0x810040006b03c1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/302;->ABA(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/2i2;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2i2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2UC;->A01:LX/2i2;

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/2UC;->A01:LX/2i2;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v1, p0, LX/2UC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/2UC;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "nt_context"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0K9;->A00(Ljava/lang/String;)LX/065;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
.end method
