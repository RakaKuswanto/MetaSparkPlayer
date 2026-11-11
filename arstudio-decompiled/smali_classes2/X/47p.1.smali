.class public final LX/47p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/2yH;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/SortedSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DDIIJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47p;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47p;->A08:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p7, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/32 p7, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpg-double v2, p1, v3

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    cmpg-double v2, p3, v3

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p7, p0, LX/47p;->A04:J

    .line 45
    .line 46
    iput p5, p0, LX/47p;->A07:I

    .line 47
    .line 48
    double-to-float v2, p1

    .line 49
    iput v2, p0, LX/47p;->A02:F

    .line 50
    .line 51
    iput p6, p0, LX/47p;->A03:I

    .line 52
    .line 53
    double-to-float v2, p3

    .line 54
    iput v2, p0, LX/47p;->A06:F

    .line 55
    .line 56
    iput-wide v0, p0, LX/47p;->A01:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/47p;->A00:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/47p;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    if-nez p9, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/47p;->A09:Ljava/util/SortedSet;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method private final A00(LX/49D;Ljava/lang/String;J)V
    .locals 7

    .line 0
    :try_start_0
    const-string/jumbo v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/47p;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/TreeSet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/47p;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v5, v0

    .line 37
    iget-wide v0, p0, LX/47p;->A04:J

    .line 38
    .line 39
    long-to-float v2, v0

    .line 40
    div-float/2addr v5, v2

    .line 41
    iget v0, p0, LX/47p;->A02:F

    .line 42
    .line 43
    cmpl-float v0, v5, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, LX/47i;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/47i;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/48o;

    .line 65
    .line 66
    const-string/jumbo v0, "lru_policy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/47i;->AjL(LX/48o;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/48o;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-wide v5, p0, LX/47p;->A00:J

    .line 84
    .line 85
    iget-wide v0, p0, LX/47p;->A01:J

    .line 86
    .line 87
    add-long/2addr v5, v0

    .line 88
    add-long/2addr v5, p3

    .line 89
    iget-wide v3, p0, LX/47p;->A04:J

    .line 90
    .line 91
    cmp-long v2, v5, v3

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    long-to-float v2, v0

    .line 96
    long-to-float v1, v3

    .line 97
    iget v0, p0, LX/47p;->A06:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    cmpl-float v0, v2, v1

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/47p;->A09:Ljava/util/SortedSet;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, LX/47p;->A0A:Ljava/util/TreeSet;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/48o;

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, LX/47p;->A09:Ljava/util/SortedSet;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/48o;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_4
    invoke-static {}, LX/6NR;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {}, LX/6NR;->A00()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Acj(LX/49D;LX/48o;)V
    .locals 9

    .line 0
    iget-wide v4, p2, LX/48o;->A05:J

    .line 1
    .line 2
    iget v0, p0, LX/47p;->A03:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/47p;->A0A:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/47p;->A01:J

    .line 15
    .line 16
    iget-wide v2, p2, LX/48o;->A04:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/47p;->A01:J

    .line 20
    .line 21
    :goto_0
    iget-object v6, p2, LX/48o;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LX/47p;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v2

    .line 40
    :goto_1
    invoke-static {v7, v8, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/47p;->A07:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    cmp-long v2, v4, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/47p;->A08:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractCollection;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-direct {p0, p1, v6, v0, v1}, LX/47p;->A00(LX/49D;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LX/47p;->A09:Ljava/util/SortedSet;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/47p;->A00:J

    .line 89
    .line 90
    iget-wide v2, p2, LX/48o;->A04:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, LX/47p;->A00:J

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final Ack(LX/49D;LX/48o;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/48o;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/47p;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p2, LX/48o;->A04:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, LX/47p;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-wide v3, p2, LX/48o;->A05:J

    .line 57
    .line 58
    iget v0, p0, LX/47p;->A03:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/47p;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, LX/47p;->A01:J

    .line 71
    .line 72
    iget-wide v0, p2, LX/48o;->A04:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/47p;->A01:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/47p;->A09:Ljava/util/SortedSet;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, LX/47p;->A00:J

    .line 88
    .line 89
    iget-wide v0, p2, LX/48o;->A04:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, LX/47p;->A00:J

    .line 93
    .line 94
    return-void
.end method

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/47p;->Ack(LX/49D;LX/48o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/47p;->Acj(LX/49D;LX/48o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Acx(LX/49D;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5, p6}, LX/47p;->A00(LX/49D;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/48o;

    .line 1
    .line 2
    check-cast p2, LX/48o;

    .line 3
    .line 4
    iget-wide v3, p1, LX/48o;->A03:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/48o;->A03:J

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
    invoke-virtual {p1, p2}, LX/48o;->A00(LX/48o;)I

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
