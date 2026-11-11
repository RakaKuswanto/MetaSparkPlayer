.class public final LX/2io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/415;


# static fields
.field public static final A07:Ljava/lang/Runtime;


# instance fields
.field public A00:LX/3wn;

.field public A01:LX/3wn;

.field public A02:Ljava/util/List;

.field public A03:J

.field public A04:LX/1zG;

.field public final A05:LX/2tg;

.field public final A06:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2io;->A07:Ljava/lang/Runtime;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2io;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2io;->A04:LX/1zG;

    .line 14
    .line 15
    sget v0, LX/2eq;->AL6:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1zB;

    .line 22
    .line 23
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    new-instance v0, LX/2tg;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2tg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1zE;->A0G()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2io;->A05:LX/2tg;

    .line 39
    .line 40
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2io;->A02:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/1zE;->A0G()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private A00()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v5, p0, LX/2io;->A06:LX/0Na;

    .line 3
    .line 4
    invoke-static {v5}, LX/0Yd;->A06(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/2io;->A03:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, LX/0Yd;->A06(LX/0Na;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/2io;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/2io;->A00:LX/3wn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/2io;->A05:LX/2tg;

    .line 29
    .line 30
    const-string v2, "bitmap_memory_cache_entries"

    .line 31
    .line 32
    invoke-interface {v0}, LX/3wn;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "bitmap_memory_cache_size"

    .line 41
    .line 42
    iget-object v0, p0, LX/2io;->A00:LX/3wn;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3wn;->getSizeInBytes()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/2io;->A00:LX/3wn;

    .line 53
    .line 54
    instance-of v0, v3, LX/31M;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v3, LX/31M;

    .line 59
    .line 60
    const-string v2, "bitmap_memory_cache_lru_entries"

    .line 61
    .line 62
    invoke-interface {v3}, LX/31M;->AFT()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v2, "bitmap_memory_cache_lru_size"

    .line 71
    .line 72
    invoke-interface {v3}, LX/31M;->AFU()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/2io;->A01:LX/3wn;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, LX/2io;->A05:LX/2tg;

    .line 85
    .line 86
    const-string/jumbo v2, "memory_cache_entries"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/3wn;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "memory_cache_size"

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2io;->A01:LX/3wn;

    .line 101
    .line 102
    invoke-interface {v0}, LX/3wn;->getSizeInBytes()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/2io;->A01:LX/3wn;

    .line 111
    .line 112
    instance-of v0, v3, LX/31M;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v3, LX/31M;

    .line 117
    .line 118
    const-string/jumbo v2, "memory_cache_lru_entries"

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/31M;->AFT()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "memory_cache_lru_size"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, LX/31M;->AFU()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v5, p0, LX/2io;->A05:LX/2tg;

    .line 141
    .line 142
    const-string/jumbo v4, "memory_usage"

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/2io;->A07:Ljava/lang/Runtime;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v2, v0

    .line 156
    invoke-virtual {v5, v4, v2, v3}, LX/2in;->A06(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_2
    throw v0

    .line 162
    :goto_0
    iget-object v1, p0, LX/2io;->A02:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v5}, LX/2in;->A02()LX/26j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LX/2in;->A04()V

    .line 172
    .line 173
    .line 174
    :cond_2
    monitor-exit v6

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw v0
.end method


# virtual methods
.method public final AVR(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_hit"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AVS(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_miss"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AVT(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_put"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AX1(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "disk_cache_get_fail"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AX2(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "disk_cache_hit"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AX3(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string v2, "disk_cache_miss"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final AZl(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final AZm(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final AZn(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_put"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final Acq(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final Acr(LX/42g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2io;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2io;->A05:LX/2tg;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized AiD(LX/3wn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2io;->A00:LX/3wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized AiH(LX/3wn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2io;->A01:LX/3wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
