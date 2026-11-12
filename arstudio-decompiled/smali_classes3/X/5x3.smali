.class public final LX/5X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WP;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5WA;

.field public final synthetic A03:LX/5X2;


# direct methods
.method public constructor <init>(LX/5X2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5X3;->A03:LX/5X2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5WA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5WA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5X3;->A02:LX/5WA;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Z)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/5X3;->A03:LX/5X2;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v6, v9, LX/5X2;->A0B:LX/5XG;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/5W1;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_1
    iget-wide v1, v9, LX/5X2;->A00:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5X3;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5X3;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v9, LX/5X2;->A03:LX/5Xd;

    .line 25
    .line 26
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catch_0
    :try_start_3
    invoke-static {}, LX/0X3;->A0u()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :cond_0
    :try_start_4
    invoke-virtual {v6}, LX/5XG;->A0A()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/5X2;->A03()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v9, LX/5X2;->A00:J

    .line 48
    .line 49
    iget-object v7, p0, LX/5X3;->A02:LX/5WA;

    .line 50
    .line 51
    iget-wide v2, v7, LX/5WA;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v0, v4

    .line 58
    iput-wide v0, v9, LX/5X2;->A00:J

    .line 59
    .line 60
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    invoke-virtual {v6}, LX/5W1;->A07()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_5
    iget-wide v0, v7, LX/5WA;->A00:J

    .line 67
    .line 68
    cmp-long v2, v4, v0

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :cond_2
    iget-object v8, v9, LX/5X2;->A07:LX/5Wy;

    .line 75
    .line 76
    iget v9, v9, LX/5X2;->A05:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v13

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v8, LX/5Wy;->A0I:LX/5Wx;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v9, v1, v10}, LX/5Wx;->A04(LX/5WA;IIZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    cmp-long v0, v4, v13

    .line 92
    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :goto_2
    :try_start_6
    iget-wide v2, v8, LX/5Wy;->A03:J

    .line 97
    .line 98
    cmp-long v0, v2, v13

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v8, LX/5Wy;->A0D:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :cond_4
    :try_start_7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v11, v0

    .line 123
    iget-object v12, v8, LX/5Wy;->A0I:LX/5Wx;

    .line 124
    .line 125
    iget v0, v12, LX/5Wx;->A00:I

    .line 126
    .line 127
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-long v0, v11

    .line 132
    sub-long/2addr v2, v0

    .line 133
    iput-wide v2, v8, LX/5Wy;->A03:J

    .line 134
    .line 135
    monitor-exit v8

    .line 136
    sub-long/2addr v4, v0

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    cmp-long v1, v4, v13

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    :cond_6
    :try_start_8
    invoke-virtual {v12, v7, v9, v11, v0}, LX/5Wx;->A04(LX/5WA;IIZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    :cond_7
    :try_start_9
    const-string v0, "stream closed"

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    :catch_1
    :try_start_a
    invoke-static {}, LX/0X3;->A0u()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 168
    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/5XG;->A0A()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {v6}, LX/5XG;->A0A()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_d
    invoke-virtual {v6}, LX/5XG;->A0A()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 184
    throw v0
.end method


# virtual methods
.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5X3;->A03:LX/5X2;

    .line 1
    .line 2
    iget-object v0, v0, LX/5X2;->A0B:LX/5XG;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AqH(LX/5WA;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5X3;->A02:LX/5WA;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2, p3}, LX/5WA;->AqH(LX/5WA;J)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v3, v5, LX/5WA;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x4000

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/5X3;->A00(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5X3;->A03:LX/5X2;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5X3;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v5

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, v5, LX/5X2;->A08:LX/5X3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5X3;->A01:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, LX/5X3;->A02:LX/5WA;

    .line 18
    .line 19
    iget-wide v1, v7, LX/5WA;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, LX/5X2;->A07:LX/5Wy;

    .line 28
    .line 29
    iget v3, v5, LX/5X2;->A05:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/5Wy;->A0I:LX/5Wx;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1, v6}, LX/5Wx;->A04(LX/5WA;IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-enter v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-wide v1, v7, LX/5WA;->A00:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v6}, LX/5X3;->A00(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    iput-boolean v6, p0, LX/5X3;->A00:Z

    .line 51
    .line 52
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, v5, LX/5X2;->A07:LX/5Wy;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Wy;->A0I:LX/5Wx;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5Wx;->A01()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/5X2;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5X3;->A03:LX/5X2;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v5}, LX/5X2;->A03()V

    .line 4
    .line 5
    .line 6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, LX/5X3;->A02:LX/5WA;

    .line 8
    .line 9
    iget-wide v3, v0, LX/5WA;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/5X3;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/5X2;->A07:LX/5Wy;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Wy;->A0I:LX/5Wx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5Wx;->A01()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
