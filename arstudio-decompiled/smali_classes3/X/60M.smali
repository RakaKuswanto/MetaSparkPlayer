.class public final LX/60M;
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
    iput-object v0, p0, LX/60M;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/60M;LX/68K;LX/61j;)Ljava/lang/ref/WeakReference;
    .locals 4

    .line 0
    iget-object p0, p0, LX/60M;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5sh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, LX/5sh;->A00:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final A01(LX/622;LX/698;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "Null event passed in"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/60M;->A00:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-interface {p2}, LX/698;->getType()LX/61j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, LX/698;->getType()LX/61j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5sh;

    .line 32
    .line 33
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/622;->A02()LX/66c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object p2, v4, LX/66c;->A00:LX/698;

    .line 46
    .line 47
    invoke-interface {p2}, LX/698;->getType()LX/61j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/5sh;

    .line 56
    .line 57
    iget-object v2, v3, LX/5sh;->A00:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v6, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/68K;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v3, LX/5sh;->A00:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, v4, LX/66c;->A02:Ljava/util/List;

    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1, v4}, LX/622;->A03(LX/66c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    monitor-exit v5

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final A02(LX/68K;LX/61j;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Null listener unregistered"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/60M;->A00:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5sh;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LX/60M;->A00(LX/60M;LX/68K;LX/61j;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A03(LX/61j;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/60M;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5sh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
