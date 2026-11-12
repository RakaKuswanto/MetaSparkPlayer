.class public final LX/623;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/67A;

.field public final A02:LX/60J;

.field public final A03:LX/61z;

.field public final A04:LX/68Y;

.field public final A05:LX/62U;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/67A;LX/60J;LX/61z;)V
    .locals 3

    .line 0
    new-instance v2, LX/68Y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/68Y;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/62U;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/62U;-><init>(LX/67A;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/623;->A06:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, LX/623;->A01:LX/67A;

    .line 20
    .line 21
    iput-object p3, p0, LX/623;->A03:LX/61z;

    .line 22
    .line 23
    iget-object v0, p3, LX/61z;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, LX/623;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v2, p0, LX/623;->A04:LX/68Y;

    .line 28
    .line 29
    iput-object v1, p0, LX/623;->A05:LX/62U;

    .line 30
    .line 31
    iput-object p2, p0, LX/623;->A02:LX/60J;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/63Q;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/623;->A05:LX/62U;

    .line 2
    .line 3
    iget-object v3, p0, LX/623;->A03:LX/61z;

    .line 4
    .line 5
    iget-object v2, v0, LX/62U;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/629;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/629;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/62U;->A01:LX/67A;

    .line 25
    .line 26
    new-instance v1, LX/629;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/629;-><init>(LX/67A;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v3, LX/61z;->A08:LX/5sh;

    .line 40
    .line 41
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/61z;->A03(LX/66x;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3, p1}, LX/629;->A00(LX/61z;LX/63Q;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/623;->A02:LX/60J;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "output_index"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "output_class"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-string v3, "media_pipeline_add_output"

    .line 86
    .line 87
    const-string v4, "MediaGraphIOImpl"

    .line 88
    .line 89
    invoke-interface/range {v2 .. v7}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final A01(LX/6BJ;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/623;->A06:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_1
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final A02(LX/62k;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/623;->A04:LX/68Y;

    .line 2
    .line 3
    iget-object v4, p0, LX/623;->A03:LX/61z;

    .line 4
    .line 5
    iget-object v3, p0, LX/623;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v5, LX/68Y;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/66x;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/66x;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/61z;->A04(LX/66x;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, p1}, LX/61z;->A03(LX/66x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, LX/623;->A02:LX/60J;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "input_index"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-string v3, "media_pipeline_add_input"

    .line 66
    .line 67
    const-string v4, "MediaGraphIOImpl"

    .line 68
    .line 69
    invoke-interface/range {v2 .. v7}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance v0, LX/63c;

    .line 74
    .line 75
    invoke-direct {v0, v4, v5, p1}, LX/63c;-><init>(LX/61z;LX/68Y;LX/62k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/623;->A05:LX/62U;

    .line 2
    .line 3
    iget-object v0, v0, LX/62U;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/629;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/629;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/623;->A02:LX/60J;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "output_index"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v3, "media_pipeline_remove_output"

    .line 38
    .line 39
    const-string v4, "MediaGraphIOImpl"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v7}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
