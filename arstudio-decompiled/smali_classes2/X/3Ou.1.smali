.class public final LX/3Ou;
.super LX/3Ot;
.source ""

# interfaces
.implements LX/1nF;
.implements LX/3Rr;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/0I2;

.field public final A04:LX/302;

.field public final A05:LX/1jk;

.field public final A06:LX/3Ov;

.field public final A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A08:LX/2IU;


# direct methods
.method public constructor <init>(LX/1jk;LX/3Ov;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ot;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2I6;->A0a()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v0, LX/2I6;->AOg:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2IU;

    .line 30
    .line 31
    iput-object p1, p0, LX/3Ou;->A05:LX/1jk;

    .line 32
    .line 33
    iput-object p2, p0, LX/3Ou;->A06:LX/3Ov;

    .line 34
    .line 35
    iput-object v2, p0, LX/3Ou;->A03:LX/0I2;

    .line 36
    .line 37
    iput-object v1, p0, LX/3Ou;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    .line 39
    iput-object v5, p0, LX/3Ou;->A04:LX/302;

    .line 40
    .line 41
    const-wide v2, 0x82011300040469L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/3Ou;->A02:J

    .line 54
    .line 55
    iput-object v4, p0, LX/3Ou;->A08:LX/2IU;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/3Ou;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Ow;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ow;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Ow;

    .line 27
    .line 28
    iget-object v1, v0, LX/3Ow;->A04:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    iget-object v2, p1, LX/3Ou;->A06:LX/3Ov;

    .line 52
    .line 53
    iget-object v0, p1, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/3Ow;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    const-string v3, "Check failed."

    .line 70
    .line 71
    iget-object v0, v4, LX/3Ow;->A03:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/3Ov;->A0G:LX/28F;

    .line 78
    .line 79
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v2, LX/3Ov;->A0F:LX/28F;

    .line 94
    .line 95
    iget v0, v4, LX/3Ow;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-interface {v3, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/3Ov;->A00()Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, LX/3Ou;->A03:LX/0I2;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0I2;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-string v6, ""

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    const/4 v5, 0x0

    .line 130
    invoke-static {v4, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    iget-object v3, v4, LX/3Ow;->A03:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v3, v2, LX/3Ov;->A0G:LX/28F;

    .line 142
    .line 143
    invoke-interface {p0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v2, LX/3Ov;->A0D:LX/28F;

    .line 158
    .line 159
    invoke-interface {v4, v3, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/3Ov;->A0A:LX/28F;

    .line 163
    .line 164
    invoke-interface {v4, v0, p3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/3Ov;->A0B:LX/28F;

    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v4, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/3Ov;->A0C:LX/28F;

    .line 179
    .line 180
    invoke-interface {v4, v0, v6}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/3Ov;->A0F:LX/28F;

    .line 184
    .line 185
    invoke-interface {v4, v0, v5}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/3Ov;->A09:LX/28F;

    .line 189
    .line 190
    invoke-interface {v4, v0, p4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/3Ov;->A00()Lcom/google/common/base/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3Ow;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_2
    monitor-exit v2

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    :try_start_1
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v2

    .line 223
    throw v0
.end method

.method public static final declared-synchronized A01(LX/3Ou;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3Ou;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ou;->A06:LX/3Ov;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ov;->A00()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3Ou;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AYa(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;IZZ)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v17, v5

    .line 3
    .line 4
    monitor-enter v17

    .line 5
    :try_start_0
    move-object/from16 v10, p1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v10}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v5, LX/3Ou;->A04:LX/302;

    .line 13
    .line 14
    const-wide v1, 0x81011300010db2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 20
    .line 21
    invoke-virtual {v8, v7, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-static {v5}, LX/3Ou;->A01(LX/3Ou;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v5, LX/3Ou;->A05:LX/1jk;

    .line 39
    .line 40
    invoke-interface {v0, v10, v4}, LX/1jk;->Ae4(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v11, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const-string/jumbo v3, "feed_unit_id"

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    :goto_0
    iget-object v6, v5, LX/3Ou;->A06:LX/3Ov;

    .line 69
    .line 70
    iget-object v0, v4, LX/3N2;->A05:Landroid/net/Uri;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    invoke-static/range {v19 .. v19}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/3Ou;->A03:LX/0I2;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0I2;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v0, v10, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v18 .. v18}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v9, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v12, ""

    .line 102
    .line 103
    :cond_3
    iget-object v11, v10, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    const-string/jumbo v11, "unknown"

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v16, ""

    .line 111
    .line 112
    iget-object v10, v10, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    const-string/jumbo v10, "unknown"

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-enter v6

    .line 120
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    :try_start_1
    iget-object v0, v6, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v15, v6, LX/3Ov;->A0G:LX/28F;

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v13, v15, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/3Ov;->A0F:LX/28F;

    .line 137
    .line 138
    invoke-interface {v13, v0, v14}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/3Ov;->A01:LX/28F;

    .line 142
    .line 143
    move/from16 v14, p3

    .line 144
    .line 145
    invoke-interface {v13, v0, v14}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/3Ov;->A08:LX/28F;

    .line 149
    .line 150
    invoke-interface {v13, v0, v3, v4}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/3Ov;->A0E:LX/28F;

    .line 154
    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    invoke-interface {v13, v0, v3}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, v6, LX/3Ov;->A03:LX/28F;

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    invoke-interface {v4, v3, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/3Ov;->A05:LX/28F;

    .line 169
    .line 170
    invoke-interface {v4, v0, v12}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/3Ov;->A02:LX/28F;

    .line 174
    .line 175
    invoke-interface {v4, v0, v11}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 176
    .line 177
    .line 178
    iget-object v3, v6, LX/3Ov;->A06:LX/28F;

    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    invoke-interface {v4, v3, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/3Ov;->A07:LX/28F;

    .line 186
    .line 187
    invoke-interface {v4, v0, v10}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/3Ov;->A04:LX/28F;

    .line 191
    .line 192
    invoke-interface {v4, v0, v9}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, LX/3Ov;->A00()Lcom/google/common/base/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/3Ow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    .line 208
    :try_start_2
    monitor-exit v6

    .line 209
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v8, v7, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220
    .line 221
    :try_start_3
    iget-object v6, v5, LX/3Ou;->A00:Lcom/google/common/base/Optional;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v5, LX/3Ou;->A03:LX/0I2;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0I2;->now()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3Ow;

    .line 240
    .line 241
    iget-wide v3, v0, LX/3Ow;->A02:J

    .line 242
    .line 243
    sub-long/2addr v1, v3

    .line 244
    iget-wide v3, v5, LX/3Ou;->A02:J

    .line 245
    .line 246
    cmp-long v0, v1, v3

    .line 247
    .line 248
    if-ltz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v6}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v6, v5, LX/3Ou;->A06:LX/3Ov;

    .line 255
    .line 256
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :try_start_4
    iget-object v0, v6, LX/3Ov;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v0, v6, LX/3Ov;->A0H:LX/28F;

    .line 264
    .line 265
    invoke-interface {v4, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, LX/1D7;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_5
    monitor-exit v6

    .line 272
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 273
    .line 274
    iput-object v0, v5, LX/3Ou;->A00:Lcom/google/common/base/Optional;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    :try_start_6
    iget-object v5, v5, LX/3Ou;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 277
    .line 278
    const v4, 0x2c40001

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "fetch_efficiency"

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-wide v4, 0x81011300030db3L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7, v4, v5}, LX/302;->ABE(LX/30J;J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const-string/jumbo v4, "uri"

    .line 300
    .line 301
    .line 302
    move-object v0, v3

    .line 303
    check-cast v0, LX/3Ow;

    .line 304
    .line 305
    iget-object v0, v0, LX/3Ow;->A03:Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 316
    .line 317
    .line 318
    :cond_7
    const-string/jumbo v0, "tracking_duration"

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string/jumbo v1, "times_requested"

    .line 326
    .line 327
    .line 328
    check-cast v3, LX/3Ow;

    .line 329
    .line 330
    iget v0, v3, LX/3Ow;->A01:I

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v1, "content_length"

    .line 337
    .line 338
    .line 339
    iget v0, v3, LX/3Ow;->A00:I

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string/jumbo v2, "fetch_time_ms"

    .line 346
    .line 347
    .line 348
    iget-wide v0, v3, LX/3Ow;->A02:J

    .line 349
    .line 350
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string/jumbo v1, "is_prefetch"

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v3, LX/3Ow;->A0F:Z

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string/jumbo v1, "fetch_calling_class"

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/3Ow;->A06:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string/jumbo v1, "fetch_context_chain"

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/3Ow;->A08:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string/jumbo v1, "fetch_analytics_tag"

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/3Ow;->A05:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string/jumbo v1, "fetch_module_analytics_tag"

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/3Ow;->A0A:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string/jumbo v1, "fetch_endpoint"

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/3Ow;->A09:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string/jumbo v2, "first_ui_time"

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/3Ow;->A04:Lcom/google/common/base/Optional;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Long;

    .line 424
    .line 425
    :goto_2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string/jumbo v1, "first_ui_calling_class"

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, LX/3Ow;->A0C:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string/jumbo v1, "first_ui_context_chain"

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/3Ow;->A0D:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string/jumbo v1, "first_ui_endpoint"

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, LX/3Ow;->A0E:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string/jumbo v1, "first_ui_callback_source"

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/3Ow;->A0B:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v1, v3, LX/3Ow;->A07:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const-string/jumbo v0, "fetch_content_id"

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    const-wide/16 v0, -0x1

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 493
    :catchall_0
    :try_start_7
    move-exception v0

    .line 494
    monitor-exit v6

    .line 495
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto :goto_3

    .line 498
    :catchall_2
    :try_start_8
    move-exception v0

    .line 499
    monitor-exit v6

    .line 500
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 501
    :cond_a
    :goto_4
    monitor-exit v17

    .line 502
    return-void

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    monitor-exit v17

    .line 505
    throw v0
.end method
