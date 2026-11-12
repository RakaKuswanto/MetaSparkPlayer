.class public final LX/5B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/59N;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/NavigableSet;

.field public A03:Ljava/util/SortedSet;

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:J

.field public final A08:Ljava/util/Map;

.field public final A09:I

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(DDIIJZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5B3;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/5B3;->A0C:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p7, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const-wide/32 p7, 0x6400000

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpg-double v0, p1, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_1
    cmpg-double v0, p3, v2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p11, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/5B3;->A08:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p11, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, LX/5B3;->A0B:Ljava/util/Map;

    .line 55
    .line 56
    iput-wide p7, p0, LX/5B3;->A07:J

    .line 57
    .line 58
    iput p5, p0, LX/5B3;->A09:I

    .line 59
    .line 60
    double-to-float v0, p1

    .line 61
    iput v0, p0, LX/5B3;->A05:F

    .line 62
    .line 63
    iput p6, p0, LX/5B3;->A06:I

    .line 64
    .line 65
    double-to-float v0, p3

    .line 66
    iput v0, p0, LX/5B3;->A04:F

    .line 67
    .line 68
    iput-boolean p10, p0, LX/5B3;->A0D:Z

    .line 69
    .line 70
    if-eqz p11, :cond_5

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_0
    invoke-direct {p0, p9}, LX/5B3;->A03(Z)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-direct {p0, p9}, LX/5B3;->A03(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private A00(LX/5B7;LX/598;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5B3;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, LX/5B6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5B6;

    .line 9
    .line 10
    iget-object p1, p1, LX/5B6;->A00:LX/59J;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, p2}, LX/5B7;->Ahq(LX/598;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, LX/5B6;->A00(LX/59J;LX/598;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/59D;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/597;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    check-cast p1, LX/59J;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-eqz p4, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, LX/5B6;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, LX/5B6;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, LX/5B6;->Ahr(LX/598;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-interface {p1, p2}, LX/5B7;->Ahq(LX/598;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final A01(LX/5B7;Ljava/lang/String;J)V
    .locals 12

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

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
    move-result-object v5

    .line 9
    move-object v7, p0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5B3;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/NavigableSet;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/5B3;->A08:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v3, v0

    .line 37
    iget-wide v1, p0, LX/5B3;->A07:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    iget v0, p0, LX/5B3;->A05:F

    .line 42
    .line 43
    cmpl-float v0, v3, v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/598;

    .line 58
    .line 59
    const-string v1, "lru_policy"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v2, v1, v0}, LX/5B3;->A00(LX/5B7;LX/598;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, LX/5B3;->A0C:Z

    .line 67
    .line 68
    move-wide v10, p3

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v6, LX/5B4;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LX/5B4;-><init>(LX/5B3;Ljava/util/List;Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/5B3;->A02(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/598;

    .line 103
    .line 104
    const-string v0, "lru_protect_prefetch"

    .line 105
    .line 106
    invoke-direct {p0, p1, v1, v0, v3}, LX/5B3;->A00(LX/5B7;LX/598;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/598;

    .line 125
    .line 126
    const-string v0, "lru_protect_prefetch_playback"

    .line 127
    .line 128
    invoke-direct {p0, p1, v1, v0, v3}, LX/5B3;->A00(LX/5B7;LX/598;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_3
    iget-wide v2, p0, LX/5B3;->A00:J

    .line 133
    .line 134
    iget-wide v0, p0, LX/5B3;->A01:J

    .line 135
    .line 136
    add-long/2addr v2, v0

    .line 137
    add-long/2addr v2, p3

    .line 138
    iget-wide v4, p0, LX/5B3;->A07:J

    .line 139
    .line 140
    cmp-long v6, v2, v4

    .line 141
    .line 142
    if-lez v6, :cond_5

    .line 143
    .line 144
    long-to-float v3, v0

    .line 145
    long-to-float v1, v4

    .line 146
    iget v0, p0, LX/5B3;->A04:F

    .line 147
    .line 148
    mul-float/2addr v1, v0

    .line 149
    const/4 v2, 0x0

    .line 150
    cmpl-float v0, v3, v1

    .line 151
    .line 152
    if-gtz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LX/5B3;->A02:Ljava/util/NavigableSet;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, LX/5B3;->A02:Ljava/util/NavigableSet;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/598;

    .line 177
    .line 178
    const-string v0, "lru_protect_prefetch"

    .line 179
    .line 180
    invoke-direct {p0, p1, v1, v0, v2}, LX/5B3;->A00(LX/5B7;LX/598;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, p0, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/598;

    .line 199
    .line 200
    const-string v0, "lru_protect_prefetch_playback"

    .line 201
    .line 202
    invoke-direct {p0, p1, v1, v0, v2}, LX/5B3;->A00(LX/5B7;LX/598;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_5
    invoke-static {}, LX/5CI;->A00()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {}, LX/5CI;->A00()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B3;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5B3;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A03(Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/5B3;->A01:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/5B3;->A00:J

    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5B3;->A02:Ljava/util/NavigableSet;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final AW1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ab8(LX/5B7;LX/598;)V
    .locals 7

    .line 0
    new-instance v0, LX/5B9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5B9;-><init>(LX/5B3;LX/598;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5B3;->A02(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, LX/598;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/5B3;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5, v6}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p2, LX/598;->A03:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, LX/598;->A04:J

    .line 35
    .line 36
    iget v0, p0, LX/5B3;->A09:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    cmp-long v6, v2, v0

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/5B3;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {p0, p1, v4, v0, v1}, LX/5B3;->A01(LX/5B7;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, LX/5B3;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-wide v0, p2, LX/598;->A03:J

    .line 83
    .line 84
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
    iget-object v6, p0, LX/5B3;->A08:Ljava/util/Map;

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
    iget-object v1, p0, LX/5B3;->A0B:Ljava/util/Map;

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
    new-instance v0, LX/5BA;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, LX/5BA;-><init>(LX/5B3;LX/598;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/5B3;->A02(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final AbA(LX/5B7;LX/598;LX/598;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5B3;->Ab9(LX/5B7;LX/598;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/5B3;->Ab8(LX/5B7;LX/598;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/5B3;->Ab9(LX/5B7;LX/598;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p4}, LX/5B3;->Ab8(LX/5B7;LX/598;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbM(LX/5B7;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5, p6}, LX/5B3;->A01(LX/5B7;Ljava/lang/String;J)V

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
