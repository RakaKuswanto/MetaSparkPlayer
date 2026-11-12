.class public final LX/4ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ge;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ge;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4kl;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/4kl;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/4kl;->A00:Z

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A01(LX/4fk;LX/4b8;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4ge;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4kl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, LX/4kl;->A00:Z

    .line 18
    .line 19
    iget-object v0, v0, LX/4kl;->A01:LX/4c9;

    .line 20
    .line 21
    iput-object p2, v0, LX/4c9;->A01:LX/4b8;

    .line 22
    .line 23
    iput-object p1, v0, LX/4c9;->A00:LX/4fk;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/4c9;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/util/List;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/4ei;

    .line 24
    .line 25
    iget-object v2, p0, LX/4ge;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4kl;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/4ei;->A00:LX/4c9;

    .line 36
    .line 37
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4kl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4kl;-><init>(LX/4c9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, LX/4kl;->A01:LX/4c9;

    .line 53
    .line 54
    iput-object v0, v1, LX/4ei;->A00:LX/4c9;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method
