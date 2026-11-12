.class public final LX/2MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aT;


# instance fields
.field public A00:J

.field public A01:LX/3Ep;

.field public final A02:LX/2MU;

.field public final A03:LX/1o3;

.field public final A04:LX/2MT;


# direct methods
.method public constructor <init>(LX/2MU;LX/2MT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2MR;->A02:LX/2MU;

    .line 4
    .line 5
    invoke-interface {p1}, LX/2MU;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Ep;

    .line 10
    .line 11
    iput-object v0, p0, LX/2MR;->A01:LX/3Ep;

    .line 12
    .line 13
    iget v1, v0, LX/3Ep;->A02:I

    .line 14
    .line 15
    new-instance v0, LX/1o3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1o3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2MR;->A03:LX/1o3;

    .line 21
    .line 22
    iput-object p2, p0, LX/2MR;->A04:LX/2MT;

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/2MR;->A00:J

    .line 2
    .line 3
    iget-object v0, p0, LX/2MR;->A01:LX/3Ep;

    .line 4
    .line 5
    iget-wide v0, v0, LX/3Ep;->A05:J

    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/2MR;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/2MR;->A02:LX/2MU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Ep;

    .line 29
    .line 30
    const-string/jumbo v0, "supplier returned null"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/2MR;->A01:LX/3Ep;

    .line 37
    .line 38
    iget-object v1, p0, LX/2MR;->A03:LX/1o3;

    .line 39
    .line 40
    iget v0, v2, LX/3Ep;->A02:I

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput v0, v1, LX/1o2;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method


# virtual methods
.method public final A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2MR;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/2MR;->A4V(LX/3Nf;LX/6MT;Ljava/lang/Object;)LX/3Nf;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final A4V(LX/3Nf;LX/6MT;Ljava/lang/Object;)LX/3Nf;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3OQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3OQ;->getSizeInBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, p0, LX/2MR;->A03:LX/1o3;

    .line 11
    .line 12
    new-instance v2, LX/2MS;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, LX/2MS;-><init>(LX/3Nf;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget v0, v3, LX/1o2;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v3, LX/1o2;->A02:I

    .line 25
    .line 26
    iget v1, v3, LX/1o2;->A03:I

    .line 27
    .line 28
    invoke-virtual {v3, p3, v2}, LX/1o2;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, v3, LX/1o2;->A03:I

    .line 34
    .line 35
    iget-object v0, v3, LX/1o2;->A06:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/1o2;->A03:I

    .line 44
    .line 45
    invoke-virtual {v3, p3, v0}, LX/1o2;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    iput v1, v3, LX/1o2;->A03:I

    .line 51
    .line 52
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget v0, v3, LX/1o2;->A01:I

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1o2;->A02(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    const-string/jumbo v0, "key == null || value == null"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A9e(Ljava/lang/Object;)LX/3Nf;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2MR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2MR;->A03:LX/1o3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1o2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2MS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/2MS;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3Nf;

    .line 18
    .line 19
    return-object v0
.end method

.method public final ACy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AE4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhQ(LX/2HF;)I
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2MR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/2MR;->A03:LX/1o3;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v5, v6, LX/1o2;->A06:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v5}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2MS;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, v6, LX/1o2;->A03:I

    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, LX/1o2;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, v6, LX/1o2;->A03:I

    .line 63
    .line 64
    iget v0, v6, LX/1o2;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v6, LX/1o2;->A00:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    :cond_1
    monitor-exit v6

    .line 73
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    return v3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0
.end method

.method public final Aij(Ljava/lang/Object;)LX/3Nf;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2MR;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Aom(LX/2MO;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2MR;->A00()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2MR;->A04:LX/2MT;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2MT;->ALz(LX/2MO;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v4, p0, LX/2MR;->A03:LX/1o3;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget v0, v4, LX/1o2;->A03:I

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v4, p0, LX/2MR;->A03:LX/1o3;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v4

    .line 29
    int-to-double v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double/2addr v0, v5

    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-int v0, v2

    .line 35
    :goto_1
    invoke-virtual {v4, v0}, LX/1o2;->A02(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2MR;->A03:LX/1o3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1o2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final declared-synchronized getCount()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2MR;->A03:LX/1o3;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget v1, v2, LX/1o2;->A02:I

    .line 5
    .line 6
    iget v0, v2, LX/1o2;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    sub-int/2addr v1, v0

    .line 9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    :try_start_4
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :catchall_2
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2MR;->A03:LX/1o3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/1o2;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
