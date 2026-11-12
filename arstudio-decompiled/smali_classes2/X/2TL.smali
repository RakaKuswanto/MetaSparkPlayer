.class public final LX/2TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0RP;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2TL;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2TL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2TL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2TL;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/2TL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2TL;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
