.class public final LX/5B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/59N;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/util/Map;

.field public final A04:I

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/NavigableSet;

.field public final A07:Z


# direct methods
.method public constructor <init>(DIJZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5B2;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 p4, 0x6400000

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpg-double v0, p1, v1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p6, p0, LX/5B2;->A07:Z

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/5B2;->A03:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, LX/5B2;->A05:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p6, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, LX/5B2;->A06:Ljava/util/NavigableSet;

    .line 56
    .line 57
    iput-wide p4, p0, LX/5B2;->A02:J

    .line 58
    .line 59
    iput p3, p0, LX/5B2;->A04:I

    .line 60
    .line 61
    double-to-float v0, p1

    .line 62
    iput v0, p0, LX/5B2;->A01:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
.end method

.method private final A00(LX/5B7;Ljava/lang/String;J)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "perVideoLRUEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5B2;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/NavigableSet;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/5B2;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float v5, v0

    .line 36
    iget-wide v0, p0, LX/5B2;->A02:J

    .line 37
    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/5B2;->A01:F

    .line 41
    .line 42
    cmpl-float v0, v5, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, LX/5B6;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/5B6;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/598;

    .line 64
    .line 65
    const-string v0, "lru_policy"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/5B6;->Ahr(LX/598;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/598;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/5B7;->Ahq(LX/598;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, LX/5B2;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v3, p3

    .line 88
    iget-wide v1, p0, LX/5B2;->A02:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, LX/5B2;->A06:Ljava/util/NavigableSet;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/598;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, v0}, LX/5B7;->Ahq(LX/598;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    :try_start_2
    const-string v1, "PerVideoLruCacheEvictor"

    .line 109
    .line 110
    const-string v0, "mLeastRecentlyUsed is empty while trying global eviction"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_2
    invoke-static {}, LX/5CI;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, LX/5CI;->A00()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public final AW1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ab8(LX/5B7;LX/598;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5B2;->A06:Ljava/util/NavigableSet;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5B2;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p2, LX/598;->A03:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    iget-object v5, p2, LX/598;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p0, LX/5B2;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v6, v4}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p2, LX/598;->A04:J

    .line 39
    .line 40
    iget v0, p0, LX/5B2;->A04:I

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/5B2;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v6, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-direct {p0, p1, v5, v0, v1}, LX/5B2;->A00(LX/5B7;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/5B2;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
.end method

.method public final Ab9(LX/5B7;LX/598;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/598;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/5B2;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v7, v6}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v0, p2, LX/598;->A03:J

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5B2;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v7, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/5B2;->A06:Ljava/util/NavigableSet;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/5B2;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iget-wide v2, p2, LX/598;->A03:J

    .line 64
    .line 65
    neg-long v0, v2

    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final AbA(LX/5B7;LX/598;LX/598;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5B2;->Ab9(LX/5B7;LX/598;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/5B2;->Ab8(LX/5B7;LX/598;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/5B2;->Ab9(LX/5B7;LX/598;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p4}, LX/5B2;->Ab8(LX/5B7;LX/598;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbM(LX/5B7;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5, p6}, LX/5B2;->A00(LX/5B7;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/598;

    .line 1
    .line 2
    check-cast p2, LX/598;

    .line 3
    .line 4
    iget-wide v3, p1, LX/598;->A02:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/598;->A02:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/598;->A03(LX/598;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
.end method
