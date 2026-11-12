.class public final LX/3Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AST:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Cb;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 14

    .line 0
    iget-object v0, p0, LX/3Cb;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    move-object v6, v13

    .line 7
    check-cast v6, LX/3k8;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    iget-object v0, v6, LX/3k8;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v13

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "video_daily_data_usage"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-wide/from16 v0, p2

    .line 29
    .line 30
    iput-wide v0, v8, LX/2j8;->A01:J

    .line 31
    .line 32
    monitor-enter v13

    .line 33
    :try_start_1
    iget-object v0, v6, LX/3k8;->A08:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    const-string/jumbo v2, "bytes_downloaded"

    .line 38
    .line 39
    .line 40
    iget-wide v0, v6, LX/3k8;->A00:J

    .line 41
    .line 42
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "bytes_downloaded_cell"

    .line 46
    .line 47
    .line 48
    iget-wide v0, v6, LX/3k8;->A02:J

    .line 49
    .line 50
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "bytes_downloaded_metered"

    .line 54
    .line 55
    .line 56
    iget-wide v0, v6, LX/3k8;->A01:J

    .line 57
    .line 58
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "bytes_prefetched"

    .line 62
    .line 63
    .line 64
    iget-wide v0, v6, LX/3k8;->A03:J

    .line 65
    .line 66
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "bytes_prefetched_wifi"

    .line 70
    .line 71
    .line 72
    iget-wide v0, v6, LX/3k8;->A05:J

    .line 73
    .line 74
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "bytes_prefetched_cell"

    .line 78
    .line 79
    .line 80
    iget-wide v0, v6, LX/3k8;->A04:J

    .line 81
    .line 82
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/3k8;->A01(LX/3k8;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/3k8;->A00(LX/3k8;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, LX/3k8;->A0G:LX/3Ca;

    .line 92
    .line 93
    iget-object v10, v7, LX/3Ca;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :try_start_3
    iget-wide v4, v7, LX/3Ca;->A02:J

    .line 97
    .line 98
    iget-wide v0, v7, LX/3Ca;->A03:J

    .line 99
    .line 100
    sub-long v2, v4, v0

    .line 101
    .line 102
    iput-wide v4, v7, LX/3Ca;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    monitor-exit v10

    .line 105
    long-to-double v0, v2

    .line 106
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v0, v11

    .line 112
    const-string/jumbo v2, "time_spent"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LX/3k8;->A0H:LX/3Ca;

    .line 119
    .line 120
    iget-object v9, v6, LX/3Ca;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    :try_start_5
    iget-wide v2, v6, LX/3Ca;->A02:J

    .line 124
    .line 125
    iget-wide v0, v6, LX/3Ca;->A03:J

    .line 126
    .line 127
    sub-long v4, v2, v0

    .line 128
    .line 129
    iput-wide v2, v6, LX/3Ca;->A03:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    :try_start_6
    monitor-exit v9

    .line 132
    long-to-double v0, v4

    .line 133
    div-double/2addr v0, v11

    .line 134
    const-string/jumbo v2, "time_spent_in_cell"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v11, "bytes_watched"

    .line 141
    .line 142
    .line 143
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :try_start_7
    iget-wide v4, v7, LX/3Ca;->A00:J

    .line 145
    .line 146
    iget-wide v2, v7, LX/3Ca;->A01:J

    .line 147
    .line 148
    sub-long v0, v4, v2

    .line 149
    .line 150
    iput-wide v4, v7, LX/3Ca;->A01:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    .line 152
    :try_start_8
    monitor-exit v10

    .line 153
    invoke-virtual {v8, v11, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v7, "bytes_watched_in_cell"

    .line 157
    .line 158
    .line 159
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    :try_start_9
    iget-wide v4, v6, LX/3Ca;->A00:J

    .line 161
    .line 162
    iget-wide v2, v6, LX/3Ca;->A01:J

    .line 163
    .line 164
    sub-long v0, v4, v2

    .line 165
    .line 166
    iput-wide v4, v6, LX/3Ca;->A01:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    .line 168
    :try_start_a
    monitor-exit v9

    .line 169
    invoke-virtual {v8, v7, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v10

    .line 175
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    :cond_0
    :goto_0
    monitor-exit v13

    .line 177
    return-object v8

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catchall_2
    :try_start_b
    move-exception v0

    .line 181
    monitor-exit v9

    .line 182
    :goto_1
    throw v0

    .line 183
    :cond_1
    const/4 v8, 0x0

    .line 184
    return-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    monitor-exit v13

    .line 187
    throw v0
.end method
