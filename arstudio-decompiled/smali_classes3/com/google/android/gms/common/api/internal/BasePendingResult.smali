.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/514;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/519;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/concurrent/CountDownLatch;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/4vU;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/50z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/50z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/51Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/514;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, LX/50Y;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/50Y;

    .line 38
    .line 39
    iget-object v0, v0, LX/50Y;->A00:LX/50V;

    .line 40
    .line 41
    iget-object v1, v0, LX/50V;->A02:Landroid/os/Looper;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/4vU;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4vU;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/4vU;

    .line 49
    .line 50
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    check-cast v0, LX/52w;

    .line 59
    .line 60
    iget-object v1, v0, LX/52w;->A06:Landroid/os/Looper;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method

.method private final A00(LX/519;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/519;

    .line 1
    .line 2
    invoke-interface {p1}, LX/519;->AL1()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/518;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/518;->AUX(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/50v;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/50v;

    .line 22
    .line 23
    iget-object v1, v2, LX/50v;->A00:LX/519;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(LX/519;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A03(LX/519;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_1
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const-string v0, "Results have already been set"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const-string v0, "Result has already been consumed"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(LX/519;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final A04(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/50v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/50v;

    .line 21
    .line 22
    iget-object p1, v1, LX/50v;->A00:LX/519;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 29
    .line 30
    :cond_1
    monitor-exit v5

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
