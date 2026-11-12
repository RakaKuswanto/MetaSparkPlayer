.class public final LX/3rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GF;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/3tc;


# direct methods
.method public constructor <init>(LX/3GF;LX/3tc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3rR;->A00:LX/3GF;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3rR;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/3rR;->A05:LX/3tc;

    .line 16
    .line 17
    const-string v0, "-1"

    .line 18
    .line 19
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3rR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3rR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    new-instance v0, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3rR;->A04:Landroid/util/LruCache;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/3rN;Ljava/lang/String;)LX/3rN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rR;->A05:LX/3tc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3tc;->mEnableSendingEventsBasedOnSessionId:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3rR;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LX/3rN;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3rR;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3rR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3rN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3rN;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final A02(JZ)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rR;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method
