.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DN;

.field public final A01:J

.field public final A02:LX/0I5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/2I6;->A0C()LX/0I5;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const/16 v2, 0x14

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    invoke-direct {p0, v3, v2, v0, v1}, LX/1DL;-><init>(LX/0I5;IJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0I5;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1DL;->A02:LX/0I5;

    .line 8
    .line 9
    iput-wide p3, p0, LX/1DL;->A01:J

    .line 10
    .line 11
    new-instance v0, LX/1DN;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/1DN;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1DL;->A00:LX/1DN;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 12

    .line 0
    const-wide/16 v10, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/1DL;->A00:LX/1DN;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    invoke-virtual {v9, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1DM;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v7, v1, LX/1DM;->A00:J

    .line 16
    .line 17
    iget-object v0, v1, LX/1DM;->A02:LX/0I5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I5;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v3, v1, LX/1DM;->A01:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v10

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_0
    add-long/2addr v7, v1

    .line 34
    move-wide v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v9

    .line 36
    return-wide v10

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v9

    .line 39
    throw v0

    .line 40
    :cond_2
    return-wide v10
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/1DL;->A00:LX/1DN;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1DM;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/1DM;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, v2, LX/1DM;->A01:J

    .line 20
    .line 21
    invoke-virtual {v3, p1}, LX/1DN;->A01(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v6, p0, LX/1DL;->A00:LX/1DN;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-virtual {v6}, LX/1DN;->A02()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1DM;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1DM;->A00()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/1DM;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/1DL;->A02:LX/0I5;

    .line 55
    .line 56
    iget-wide v0, p0, LX/1DL;->A01:J

    .line 57
    .line 58
    new-instance v5, LX/1DM;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0, v1}, LX/1DM;-><init>(LX/0I5;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1, v5}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide v3, v5, LX/1DM;->A01:J

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v5, LX/1DM;->A02:LX/0I5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0I5;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v5, LX/1DM;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v6

    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1DL;->A00:LX/1DN;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1DM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1DM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method
