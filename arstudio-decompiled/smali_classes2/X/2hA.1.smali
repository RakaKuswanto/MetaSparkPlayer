.class public final LX/2hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AZp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2hA;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hA;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2hA;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    move-object v9, v13

    .line 7
    check-cast v9, LX/3Op;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    iget-object v0, v9, LX/3Op;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-wide/from16 v0, p2

    .line 29
    .line 30
    iput-wide v0, v8, LX/2h6;->A01:J

    .line 31
    .line 32
    monitor-enter v13

    .line 33
    :try_start_1
    iget-object v0, v9, LX/3Op;->A08:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    .line 37
    :try_start_2
    const-string v2, "bytes_downloaded"

    .line 38
    .line 39
    iget-wide v0, v9, LX/3Op;->A00:J

    .line 40
    .line 41
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v2, "bytes_downloaded_cell"

    .line 45
    .line 46
    iget-wide v0, v9, LX/3Op;->A02:J

    .line 47
    .line 48
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v2, "bytes_downloaded_metered"

    .line 52
    .line 53
    iget-wide v0, v9, LX/3Op;->A01:J

    .line 54
    .line 55
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "bytes_prefetched"

    .line 59
    .line 60
    iget-wide v0, v9, LX/3Op;->A03:J

    .line 61
    .line 62
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v2, "bytes_prefetched_wifi"

    .line 66
    .line 67
    iget-wide v0, v9, LX/3Op;->A05:J

    .line 68
    .line 69
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v2, "bytes_prefetched_cell"

    .line 73
    .line 74
    iget-wide v0, v9, LX/3Op;->A04:J

    .line 75
    .line 76
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/3Op;->A02(LX/3Op;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/3Op;->A01(LX/3Op;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v9, LX/3Op;->A0H:LX/1y6;

    .line 86
    .line 87
    iget-object v4, v5, LX/1y6;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 90
    :try_start_3
    iget-wide v2, v5, LX/1y6;->A02:J

    .line 91
    .line 92
    iget-wide v0, v5, LX/1y6;->A03:J

    .line 93
    .line 94
    sub-long v6, v2, v0

    .line 95
    .line 96
    iput-wide v2, v5, LX/1y6;->A03:J

    .line 97
    .line 98
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    :try_start_4
    long-to-double v0, v6

    .line 100
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v11

    .line 106
    const-string/jumbo v2, "time_spent"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v9, LX/3Op;->A0I:LX/1y6;

    .line 113
    .line 114
    iget-object v6, v7, LX/1y6;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 117
    :try_start_5
    iget-wide v2, v7, LX/1y6;->A02:J

    .line 118
    .line 119
    iget-wide v0, v7, LX/1y6;->A03:J

    .line 120
    .line 121
    sub-long v9, v2, v0

    .line 122
    .line 123
    iput-wide v2, v7, LX/1y6;->A03:J

    .line 124
    .line 125
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    long-to-double v0, v9

    .line 127
    div-double/2addr v0, v11

    .line 128
    const-string/jumbo v2, "time_spent_in_cell"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    const-string v11, "bytes_watched"

    .line 135
    .line 136
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 137
    :try_start_7
    iget-wide v2, v5, LX/1y6;->A00:J

    .line 138
    .line 139
    iget-wide v9, v5, LX/1y6;->A01:J

    .line 140
    .line 141
    sub-long v0, v2, v9

    .line 142
    .line 143
    iput-wide v2, v5, LX/1y6;->A01:J

    .line 144
    .line 145
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    invoke-virtual {v8, v11, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v9, "bytes_watched_in_cell"

    .line 150
    .line 151
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    :try_start_9
    iget-wide v4, v7, LX/1y6;->A00:J

    .line 153
    .line 154
    iget-wide v2, v7, LX/1y6;->A01:J

    .line 155
    .line 156
    sub-long v0, v4, v2

    .line 157
    .line 158
    iput-wide v4, v7, LX/1y6;->A01:J

    .line 159
    .line 160
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    invoke-virtual {v8, v9, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 165
    :catchall_0
    :try_start_b
    move-exception v0

    .line 166
    monitor-exit v6

    .line 167
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :catchall_1
    :try_start_c
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 171
    :catchall_2
    :try_start_d
    move-exception v0

    .line 172
    monitor-exit v6

    .line 173
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 174
    :catchall_3
    :try_start_e
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 177
    :cond_0
    :goto_0
    monitor-exit v13

    .line 178
    return-object v8

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    :goto_1
    :try_start_f
    throw v0

    .line 181
    :cond_1
    const/4 v8, 0x0

    .line 182
    return-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    monitor-exit v13

    .line 185
    throw v0
.end method
