.class public final LX/2Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LC;


# static fields
.field public static final A06:Ljava/lang/Runtime;


# instance fields
.field public A00:LX/3Ks;

.field public A01:LX/3Ks;

.field public A02:Ljava/util/List;

.field public A03:J

.field public final A04:LX/2Xm;

.field public final A05:LX/0RP;


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
    sput-object v0, LX/2Wy;->A06:Ljava/lang/Runtime;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0I2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Wy;->A05:LX/0RP;

    .line 11
    .line 12
    invoke-static {}, LX/3Fa;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/2e1;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Fo;

    .line 23
    .line 24
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, LX/2Xm;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2Xm;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3Fa;->A0A()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Wy;->A04:LX/2Xm;

    .line 43
    .line 44
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Wy;->A02:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3Fa;->A0A()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
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
    iget-object v5, p0, LX/2Wy;->A05:LX/0RP;

    .line 3
    .line 4
    invoke-static {v5}, LX/0X1;->A03(LX/0RP;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/2Wy;->A03:J

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
    invoke-static {v5}, LX/0X1;->A03(LX/0RP;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/2Wy;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/2Wy;->A00:LX/3Ks;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/2Wy;->A04:LX/2Xm;

    .line 29
    .line 30
    const-string/jumbo v2, "bitmap_memory_cache_entries"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/3Ks;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "bitmap_memory_cache_size"

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2Wy;->A00:LX/3Ks;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3Ks;->getSizeInBytes()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/2Wy;->A00:LX/3Ks;

    .line 55
    .line 56
    instance-of v0, v3, LX/2aT;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v3, LX/2aT;

    .line 61
    .line 62
    const-string/jumbo v2, "bitmap_memory_cache_lru_entries"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/2aT;->AE4()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "bitmap_memory_cache_lru_size"

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LX/2aT;->AE5()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/2Wy;->A01:LX/3Ks;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, LX/2Wy;->A04:LX/2Xm;

    .line 89
    .line 90
    const-string/jumbo v2, "memory_cache_entries"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/3Ks;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "memory_cache_size"

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2Wy;->A01:LX/3Ks;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3Ks;->getSizeInBytes()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/2Wy;->A01:LX/3Ks;

    .line 115
    .line 116
    instance-of v0, v3, LX/2aT;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v3, LX/2aT;

    .line 121
    .line 122
    const-string/jumbo v2, "memory_cache_lru_entries"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, LX/2aT;->AE4()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "memory_cache_lru_size"

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, LX/2aT;->AE5()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v4, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v5, p0, LX/2Wy;->A04:LX/2Xm;

    .line 145
    .line 146
    const-string/jumbo v4, "memory_usage"

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2Wy;->A06:Ljava/lang/Runtime;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v2, v0

    .line 160
    invoke-virtual {v5, v4, v2, v3}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    throw v0

    .line 166
    :goto_0
    iget-object v1, p0, LX/2Wy;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/2Wx;->A02()LX/2sR;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/2Wx;->A04()V

    .line 176
    .line 177
    .line 178
    :cond_2
    monitor-exit v6

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw v0
.end method


# virtual methods
.method public final ATm(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "bitmap_cache_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final ATn(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "bitmap_cache_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final ATo(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "bitmap_cache_put"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AVR(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "disk_cache_get_fail"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AVS(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "disk_cache_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AVT(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "disk_cache_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AY7(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AY8(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AY9(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_put"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AbG(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final AbH(LX/3Pi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Wy;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/2Wy;->A04:LX/2Xm;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

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

.method public final declared-synchronized AgZ(LX/3Ks;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2Wy;->A00:LX/3Ks;
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

.method public final declared-synchronized Agd(LX/3Ks;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2Wy;->A01:LX/3Ks;
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
