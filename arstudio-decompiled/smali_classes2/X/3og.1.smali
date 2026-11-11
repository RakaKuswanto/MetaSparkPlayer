.class public final LX/3og;
.super LX/3t3;
.source ""

# interfaces
.implements LX/3GF;
.implements LX/3YJ;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/0J9;

.field public final A04:LX/0ZF;

.field public final A05:LX/3GQ;

.field public final A06:LX/3or;

.field public final A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A08:LX/2fP;


# direct methods
.method public constructor <init>(LX/3GQ;LX/3or;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3t3;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3og;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1z6;->A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, LX/2eq;->AUX:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2fP;

    .line 29
    .line 30
    iput-object p1, p0, LX/3og;->A05:LX/3GQ;

    .line 31
    .line 32
    iput-object p2, p0, LX/3og;->A06:LX/3or;

    .line 33
    .line 34
    iput-object v2, p0, LX/3og;->A03:LX/0J9;

    .line 35
    .line 36
    iput-object v1, p0, LX/3og;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    iput-object v5, p0, LX/3og;->A04:LX/0ZF;

    .line 39
    .line 40
    const-wide v2, 0x82012800040503L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/3og;->A02:J

    .line 53
    .line 54
    iput-object v4, p0, LX/3og;->A08:LX/2fP;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/3og;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3qj;

    .line 13
    .line 14
    iget-object v0, v0, LX/3qj;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3qj;

    .line 27
    .line 28
    iget-object v1, v0, LX/3qj;->A04:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v3, v0, v5

    .line 45
    .line 46
    iget-object v2, p1, LX/3og;->A06:LX/3or;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/3qj;

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    iget-object v0, v4, LX/3qj;->A03:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/3or;->A0G:LX/1b2;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v2, LX/3or;->A0F:LX/1b2;

    .line 82
    .line 83
    iget v0, v4, LX/3qj;->A01:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/3or;->A00()Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    cmp-long v3, v0, v5

    .line 109
    .line 110
    if-gtz v3, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, LX/3og;->A03:LX/0J9;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0J9;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :cond_2
    const-string v5, ""

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iget-object p0, v2, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    iget-object v3, v4, LX/3qj;->A03:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v2, LX/3or;->A0G:LX/1b2;

    .line 130
    .line 131
    invoke-interface {p0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, v2, LX/3or;->A0D:LX/1b2;

    .line 147
    .line 148
    invoke-interface {v4, v3, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/3or;->A0A:LX/1b2;

    .line 152
    .line 153
    invoke-interface {v4, v0, p3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/3or;->A0B:LX/1b2;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/3or;->A0C:LX/1b2;

    .line 166
    .line 167
    invoke-interface {v4, v0, v5}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/3or;->A0F:LX/1b2;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v4, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/3or;->A09:LX/1b2;

    .line 177
    .line 178
    invoke-interface {v4, v0, p4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/3or;->A00()Lcom/google/common/base/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3qj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit v2

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v2

    .line 198
    throw v0
.end method

.method public static declared-synchronized A01(LX/3og;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3og;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3og;->A06:LX/3or;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3or;->A00()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3og;->A01:Z
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
.method public final declared-synchronized AaB(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;IZZ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v16, v6

    .line 3
    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v7, v6, LX/3og;->A04:LX/0ZF;

    .line 6
    .line 7
    const-wide v1, 0x81012800010f8cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v1, v2}, LX/35B;->ACd(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-static {v6}, LX/3og;->A01(LX/3og;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v6, LX/3og;->A05:LX/3GQ;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-interface {v0, v10, v8}, LX/3GQ;->Afg(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v11, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    const-string v3, "feed_unit_id"

    .line 47
    .line 48
    iget-object v0, v11, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    iget-object v4, v6, LX/3og;->A06:LX/3or;

    .line 63
    .line 64
    iget-object v0, v8, LX/3xw;->A05:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v3, v6, LX/3og;->A03:LX/0J9;

    .line 67
    .line 68
    invoke-interface {v3}, LX/0J9;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v14, v10, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    const-string v13, ""

    .line 77
    .line 78
    :goto_0
    iget-object v12, v10, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    const-string/jumbo v12, "unknown"

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v11, ""

    .line 86
    .line 87
    iget-object v10, v10, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    const-string/jumbo v10, "unknown"

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-enter v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    :goto_1
    :try_start_1
    iget-object v3, v4, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v15, v4, LX/3or;->A0G:LX/1b2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v15, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 114
    .line 115
    .line 116
    iget-object v15, v4, LX/3or;->A0F:LX/1b2;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v3, v15, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/3or;->A01:LX/1b2;

    .line 123
    .line 124
    move/from16 v15, p3

    .line 125
    .line 126
    invoke-interface {v3, v0, v15}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/3or;->A08:LX/1b2;

    .line 130
    .line 131
    invoke-interface {v3, v0, v8, v9}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/3or;->A0E:LX/1b2;

    .line 135
    .line 136
    move/from16 v8, p4

    .line 137
    .line 138
    invoke-interface {v3, v0, v8}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v4, LX/3or;->A03:LX/1b2;

    .line 143
    .line 144
    invoke-interface {v3, v0, v14}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/3or;->A05:LX/1b2;

    .line 148
    .line 149
    invoke-interface {v3, v0, v13}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/3or;->A02:LX/1b2;

    .line 153
    .line 154
    invoke-interface {v3, v0, v12}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/3or;->A06:LX/1b2;

    .line 158
    .line 159
    invoke-interface {v3, v0, v11}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/3or;->A07:LX/1b2;

    .line 163
    .line 164
    invoke-interface {v3, v0, v10}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/3or;->A04:LX/1b2;

    .line 168
    .line 169
    invoke-interface {v3, v0, v5}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/3or;->A00()Lcom/google/common/base/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3qj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    .line 185
    :try_start_2
    monitor-exit v4

    .line 186
    invoke-static {v0}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 191
    .line 192
    :cond_4
    invoke-interface {v7, v1, v2}, LX/35B;->ACd(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    .line 198
    :try_start_3
    iget-object v0, v6, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v6, LX/3og;->A03:LX/0J9;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0J9;->now()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iget-object v5, v6, LX/3og;->A00:Lcom/google/common/base/Optional;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3qj;

    .line 219
    .line 220
    iget-wide v3, v0, LX/3qj;->A02:J

    .line 221
    .line 222
    sub-long/2addr v1, v3

    .line 223
    iget-wide v3, v6, LX/3og;->A02:J

    .line 224
    .line 225
    cmp-long v0, v1, v3

    .line 226
    .line 227
    if-ltz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/3qj;

    .line 234
    .line 235
    iget-object v5, v6, LX/3og;->A06:LX/3or;

    .line 236
    .line 237
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :try_start_4
    iget-object v0, v5, LX/3or;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v0, v5, LX/3or;->A0H:LX/1b2;

    .line 245
    .line 246
    invoke-interface {v4, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, LX/1hU;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_5
    monitor-exit v5

    .line 253
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 254
    .line 255
    iput-object v0, v6, LX/3og;->A00:Lcom/google/common/base/Optional;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    .line 257
    :try_start_6
    iget-object v5, v6, LX/3og;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 258
    .line 259
    const v4, 0x2c40001

    .line 260
    .line 261
    .line 262
    const-string v0, "fetch_efficiency"

    .line 263
    .line 264
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-wide v4, 0x81012800030f8dL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v4, v5}, LX/35B;->ACd(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const-string/jumbo v4, "uri"

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/3qj;->A03:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 293
    .line 294
    .line 295
    :cond_5
    const-string/jumbo v0, "tracking_duration"

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string/jumbo v1, "times_requested"

    .line 303
    .line 304
    .line 305
    iget v0, v3, LX/3qj;->A01:I

    .line 306
    .line 307
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v1, "content_length"

    .line 312
    .line 313
    iget v0, v3, LX/3qj;->A00:I

    .line 314
    .line 315
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string/jumbo v2, "fetch_time_ms"

    .line 320
    .line 321
    .line 322
    iget-wide v0, v3, LX/3qj;->A02:J

    .line 323
    .line 324
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string/jumbo v1, "is_prefetch"

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v3, LX/3qj;->A0F:Z

    .line 332
    .line 333
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v1, "fetch_calling_class"

    .line 338
    .line 339
    iget-object v0, v3, LX/3qj;->A06:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v1, "fetch_context_chain"

    .line 346
    .line 347
    iget-object v0, v3, LX/3qj;->A08:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "fetch_analytics_tag"

    .line 354
    .line 355
    iget-object v0, v3, LX/3qj;->A05:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "fetch_module_analytics_tag"

    .line 362
    .line 363
    iget-object v0, v3, LX/3qj;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "fetch_endpoint"

    .line 370
    .line 371
    iget-object v0, v3, LX/3qj;->A09:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string/jumbo v2, "first_ui_time"

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/3qj;->A04:Lcom/google/common/base/Optional;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    :goto_2
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string/jumbo v1, "first_ui_calling_class"

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/3qj;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string/jumbo v1, "first_ui_context_chain"

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/3qj;->A0D:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string/jumbo v1, "first_ui_endpoint"

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/3qj;->A0E:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string/jumbo v1, "first_ui_callback_source"

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/3qj;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v3, LX/3qj;->A07:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    const-string v0, "fetch_content_id"

    .line 441
    .line 442
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_7
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 452
    :catchall_0
    :try_start_7
    move-exception v0

    .line 453
    monitor-exit v5

    .line 454
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_3

    .line 457
    :catchall_2
    :try_start_8
    move-exception v0

    .line 458
    monitor-exit v4

    .line 459
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    :cond_8
    :goto_4
    monitor-exit v16

    .line 461
    return-void

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    monitor-exit v16

    .line 464
    throw v0
.end method
