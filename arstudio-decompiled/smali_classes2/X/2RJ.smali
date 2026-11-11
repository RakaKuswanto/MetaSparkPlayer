.class public final LX/2RJ;
.super LX/2RI;
.source ""

# interfaces
.implements LX/1yF;
.implements LX/2Rm;


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->ABr:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Qe;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/2RI;-><init>(LX/2Qe;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2eq;->ABt:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2RJ;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2RJ;->A05:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->ABs:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2RJ;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2RJ;->A04:LX/0Na;

    .line 39
    .line 40
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2RJ;->A06:LX/0Na;

    .line 45
    .line 46
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2RJ;->A01:LX/1zG;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/2Rd;)J
    .locals 30

    .line 0
    move-object/from16 v29, p0

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v0, v0, LX/2RJ;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v27

    .line 10
    move-object/from16 v0, v27

    .line 11
    .line 12
    check-cast v0, LX/2Re;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    move-object/from16 v28, p1

    .line 17
    .line 18
    move-object/from16 v0, v28

    .line 19
    .line 20
    iget-object v3, v0, LX/2Rd;->A01:LX/2RM;

    .line 21
    .line 22
    move-object/from16 v0, v27

    .line 23
    .line 24
    iget-object v0, v0, LX/2Re;->A00:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-wide v8, v3, LX/2RM;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v8, v1

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    const-wide v1, 0x81011a00340e73L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v1, v2}, LX/35B;->ACd(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    long-to-double v10, v8

    .line 52
    const-wide v1, 0x84011a003600d0L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v1, v2}, LX/35B;->AEe(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-double/2addr v0, v10

    .line 62
    double-to-long v15, v0

    .line 63
    iget-wide v6, v3, LX/2RM;->A01:J

    .line 64
    .line 65
    cmp-long v0, v6, v8

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    const-wide v1, 0x84011a003800d1L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2}, LX/35B;->AEe(J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v0, v10

    .line 79
    double-to-long v6, v0

    .line 80
    :cond_0
    iget-wide v12, v3, LX/2RM;->A02:J

    .line 81
    .line 82
    cmp-long v0, v12, v8

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const-wide v0, 0x84011a003500cfL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v0, v1}, LX/35B;->AEe(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    mul-double/2addr v0, v10

    .line 96
    double-to-long v12, v0

    .line 97
    :cond_1
    invoke-static {}, LX/0Yh;->A08()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/32 v25, 0x7d000000

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x82011a003704c1L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v0, v1}, LX/35B;->AIM(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/32 v23, 0x25800000

    .line 114
    .line 115
    .line 116
    const-wide/32 v21, 0x6400000

    .line 117
    .line 118
    .line 119
    const-wide v17, 0x81011a00390e74L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-wide/from16 v0, v17

    .line 125
    .line 126
    invoke-interface {v14, v0, v1}, LX/35B;->ACd(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-wide v19, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move-object/from16 v0, v27

    .line 138
    .line 139
    iget-object v0, v0, LX/2Re;->A01:LX/1Nm;

    .line 140
    .line 141
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 142
    .line 143
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    move-wide/from16 v19, v12

    .line 156
    .line 157
    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    move-wide v8, v15

    .line 162
    :cond_3
    :goto_1
    move-wide/from16 v0, v19

    .line 163
    .line 164
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_4
    move-object/from16 v1, v29

    .line 175
    .line 176
    move-object/from16 v0, v28

    .line 177
    .line 178
    invoke-super {v1, v0}, LX/2RI;->A00(LX/2Rd;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_5
    return-wide v1

    .line 183
    :cond_6
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    cmp-long v0, v4, v25

    .line 186
    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    sub-long v4, v4, v25

    .line 190
    .line 191
    long-to-double v0, v4

    .line 192
    mul-double v0, v0, v17

    .line 193
    .line 194
    sub-long v2, v2, v25

    .line 195
    .line 196
    long-to-double v4, v2

    .line 197
    div-double/2addr v0, v4

    .line 198
    sub-long/2addr v15, v8

    .line 199
    :goto_2
    long-to-double v4, v15

    .line 200
    mul-double/2addr v4, v0

    .line 201
    :goto_3
    add-double/2addr v10, v4

    .line 202
    double-to-long v8, v10

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-wide/32 v1, 0x3e800000

    .line 205
    .line 206
    .line 207
    cmp-long v0, v4, v1

    .line 208
    .line 209
    if-gtz v0, :cond_3

    .line 210
    .line 211
    cmp-long v0, v4, v23

    .line 212
    .line 213
    if-lez v0, :cond_8

    .line 214
    .line 215
    sub-long v4, v4, v23

    .line 216
    .line 217
    long-to-double v2, v4

    .line 218
    mul-double v2, v2, v17

    .line 219
    .line 220
    const-wide/32 v4, 0x19000000

    .line 221
    .line 222
    .line 223
    long-to-double v0, v4

    .line 224
    div-double/2addr v2, v0

    .line 225
    long-to-double v10, v6

    .line 226
    sub-long/2addr v8, v6

    .line 227
    long-to-double v4, v8

    .line 228
    mul-double/2addr v4, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    cmp-long v0, v4, v21

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    sub-long v4, v4, v21

    .line 235
    .line 236
    long-to-double v0, v4

    .line 237
    mul-double v0, v0, v17

    .line 238
    .line 239
    const-wide/32 v4, 0x1f400000

    .line 240
    .line 241
    .line 242
    long-to-double v2, v4

    .line 243
    div-double/2addr v0, v2

    .line 244
    long-to-double v10, v12

    .line 245
    sub-long v15, v6, v12

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-wide v8, v12

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    goto :goto_0
.end method

.method public final A01(LX/2Rd;Ljava/io/File;)LX/2Rk;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v4, v2

    .line 11
    iget-object v0, p0, LX/2RJ;->A05:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x24b0008

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2RI;->A04:LX/2Qe;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Qe;->A01()LX/2QA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2QA;->A02:LX/2QA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2RJ;->A04:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide v0, 0x8101890024138cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/2RJ;->A00:Z

    .line 53
    .line 54
    iget-object v1, p1, LX/2Rd;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string/jumbo v1, "n/a"

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "feature"

    .line 62
    .line 63
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LX/2RJ;->A06:LX/0Na;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-wide v0, 0x41018a0018139aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/2RI;->A01(LX/2Rd;Ljava/io/File;)LX/2Rk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string/jumbo v1, "type"

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/2Rd;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "evictionCount"

    .line 92
    .line 93
    iget v6, v5, LX/2Rk;->A01:I

    .line 94
    .line 95
    iget v1, v5, LX/2Rk;->A03:I

    .line 96
    .line 97
    add-int v0, v6, v1

    .line 98
    .line 99
    invoke-interface {v3, v2, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "lruCount"

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2, v4, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "staleCount"

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "failCount"

    .line 115
    .line 116
    iget v0, v5, LX/2Rk;->A02:I

    .line 117
    .line 118
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "unusedCount"

    .line 122
    .line 123
    .line 124
    iget v0, v5, LX/2Rk;->A04:I

    .line 125
    .line 126
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "consideredCount"

    .line 130
    .line 131
    iget v0, v5, LX/2Rk;->A00:I

    .line 132
    .line 133
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 138
    .line 139
    .line 140
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final A02()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/2RI;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2RJ;->A02:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final trimToMinimum()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2RI;->A02()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/2RI;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/2Rb;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/2Rb;-><init>(LX/2RI;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final trimToNothing()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2RI;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/2RI;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2RJ;->A02()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/2RI;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/2Rc;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/2Rc;-><init>(LX/2RI;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
