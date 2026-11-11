.class public final LX/20v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20m;

.field public final A01:J

.field public final A02:LX/0JA;


# direct methods
.method public constructor <init>(LX/0JA;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20v;->A02:LX/0JA;

    .line 4
    .line 5
    iput-wide p3, p0, LX/20v;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/20m;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/20m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/20v;->A00:LX/20m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/20v;->A00:LX/20m;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-virtual {v7, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/20w;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v5, v1, LX/20w;->A01:J

    .line 16
    .line 17
    iget-object v0, v1, LX/20w;->A02:LX/0JA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0JA;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, v1, LX/20w;->A00:J

    .line 24
    .line 25
    cmp-long v0, v1, v8

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sub-long/2addr v3, v1

    .line 34
    :goto_1
    add-long/2addr v5, v3

    .line 35
    move-wide v8, v5

    .line 36
    :cond_1
    monitor-exit v7

    .line 37
    return-wide v8

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    return-wide v8
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/20v;->A00:LX/20m;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/20w;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/20w;->A01:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, v2, LX/20w;->A00:J

    .line 20
    .line 21
    invoke-virtual {v3, p1}, LX/20m;->A01(Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v6, p0, LX/20v;->A00:LX/20m;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-virtual {v6}, LX/20m;->A02()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/20w;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/20w;->A00()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/20w;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/20v;->A02:LX/0JA;

    .line 52
    .line 53
    iget-wide v0, p0, LX/20v;->A01:J

    .line 54
    .line 55
    new-instance v5, LX/20w;

    .line 56
    .line 57
    invoke-direct {v5, v2, v0, v1}, LX/20w;-><init>(LX/0JA;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1, v5}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-wide v3, v5, LX/20w;->A00:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, LX/20w;->A02:LX/0JA;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0JA;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/20w;->A00:J

    .line 78
    .line 79
    :cond_3
    monitor-exit v6

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_4
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/20v;->A00:LX/20m;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/20w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/20w;->A00()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method
