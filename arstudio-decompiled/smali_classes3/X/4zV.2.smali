.class public final LX/4zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zT;


# instance fields
.field public volatile A00:Ljava/util/Set;

.field public volatile A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4zV;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4zV;->A01:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, LX/4zV;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4zV;->A00:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/4zV;->A00:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4zV;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LX/4zV;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4zT;

    .line 37
    .line 38
    iget-object v1, p0, LX/4zV;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4zT;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/4zV;->A01:Ljava/util/Set;

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    throw v0

    .line 54
    :cond_1
    :goto_1
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, LX/4zV;->A00:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
