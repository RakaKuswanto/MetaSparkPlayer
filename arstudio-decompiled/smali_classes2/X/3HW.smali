.class public final LX/3HW;
.super LX/3HX;
.source ""

# interfaces
.implements LX/206;
.implements LX/3J9;


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v1, LX/2I6;->A8c:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ic;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3HX;-><init>(LX/2ic;)V

    .line 13
    .line 14
    .line 15
    sget v0, LX/2I6;->A8e:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3HW;->A02:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3HW;->A04:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A8d:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3HW;->A01:LX/0RP;

    .line 36
    .line 37
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3HW;->A03:LX/0RP;

    .line 42
    .line 43
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3HW;->A05:LX/0RP;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/3Ii;)J
    .locals 29

    .line 0
    move-object/from16 v28, p0

    .line 1
    .line 2
    move-object/from16 v0, v28

    .line 3
    .line 4
    iget-object v0, v0, LX/3HW;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v26

    .line 10
    move-object/from16 v0, v26

    .line 11
    .line 12
    check-cast v0, LX/2i7;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    move-object/from16 v27, p1

    .line 17
    .line 18
    move-object/from16 v0, v27

    .line 19
    .line 20
    iget-object v4, v0, LX/3Ii;->A01:LX/3Em;

    .line 21
    .line 22
    move-object/from16 v0, v26

    .line 23
    .line 24
    iget-object v0, v0, LX/2i7;->A00:LX/0lu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-wide v8, v4, LX/3Em;->A00:J

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
    const-wide v2, 0x81010700340cf0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v14, LX/30J;->A05:LX/30J;

    .line 46
    .line 47
    invoke-virtual {v15, v14, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    long-to-double v10, v8

    .line 54
    const-wide v1, 0x840107003600c7L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v14, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    mul-double/2addr v2, v10

    .line 64
    double-to-long v0, v2

    .line 65
    move-wide/from16 v24, v0

    .line 66
    .line 67
    iget-wide v6, v4, LX/3Em;->A01:J

    .line 68
    .line 69
    cmp-long v0, v6, v8

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    const-wide v2, 0x840107003800c8L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14, v2, v3}, LX/302;->ADK(LX/30J;J)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    mul-double/2addr v0, v10

    .line 83
    double-to-long v6, v0

    .line 84
    :cond_0
    iget-wide v12, v4, LX/3Em;->A02:J

    .line 85
    .line 86
    cmp-long v0, v12, v8

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    const-wide v1, 0x840107003500c6L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v14, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v0, v10

    .line 100
    double-to-long v12, v0

    .line 101
    :cond_1
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/32 v22, 0x7d000000

    .line 112
    .line 113
    .line 114
    const-wide v0, 0x82010700370447L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/32 v20, 0x25800000

    .line 124
    .line 125
    .line 126
    const-wide/32 v18, 0x6400000

    .line 127
    .line 128
    .line 129
    const-wide v16, 0x81010700390cf1L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-wide/from16 v0, v16

    .line 135
    .line 136
    invoke-virtual {v15, v14, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide v16, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    move-object/from16 v0, v26

    .line 148
    .line 149
    iget-object v0, v0, LX/2i7;->A01:LX/0lu;

    .line 150
    .line 151
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move-wide/from16 v16, v12

    .line 166
    .line 167
    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    move-wide/from16 v8, v24

    .line 172
    .line 173
    :cond_3
    :goto_1
    move-wide/from16 v0, v16

    .line 174
    .line 175
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_4
    move-object/from16 v1, v28

    .line 186
    .line 187
    move-object/from16 v0, v27

    .line 188
    .line 189
    invoke-super {v1, v0}, LX/3HX;->A00(LX/3Ii;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :cond_5
    return-wide v1

    .line 194
    :cond_6
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    cmp-long v0, v4, v22

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    sub-long v4, v4, v22

    .line 201
    .line 202
    long-to-double v0, v4

    .line 203
    mul-double/2addr v0, v14

    .line 204
    sub-long v2, v2, v22

    .line 205
    .line 206
    long-to-double v4, v2

    .line 207
    div-double/2addr v0, v4

    .line 208
    sub-long v24, v24, v8

    .line 209
    .line 210
    :goto_2
    move-wide/from16 v2, v24

    .line 211
    .line 212
    long-to-double v4, v2

    .line 213
    mul-double/2addr v4, v0

    .line 214
    :goto_3
    add-double/2addr v10, v4

    .line 215
    double-to-long v8, v10

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const-wide/32 v1, 0x3e800000

    .line 218
    .line 219
    .line 220
    cmp-long v0, v4, v1

    .line 221
    .line 222
    if-gtz v0, :cond_3

    .line 223
    .line 224
    cmp-long v0, v4, v20

    .line 225
    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    sub-long v4, v4, v20

    .line 229
    .line 230
    long-to-double v2, v4

    .line 231
    mul-double/2addr v2, v14

    .line 232
    const-wide/32 v4, 0x19000000

    .line 233
    .line 234
    .line 235
    long-to-double v0, v4

    .line 236
    div-double/2addr v2, v0

    .line 237
    long-to-double v10, v6

    .line 238
    sub-long/2addr v8, v6

    .line 239
    long-to-double v4, v8

    .line 240
    mul-double/2addr v4, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    cmp-long v0, v4, v18

    .line 243
    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    sub-long v4, v4, v18

    .line 247
    .line 248
    long-to-double v0, v4

    .line 249
    mul-double/2addr v0, v14

    .line 250
    const-wide/32 v4, 0x1f400000

    .line 251
    .line 252
    .line 253
    long-to-double v2, v4

    .line 254
    div-double/2addr v0, v2

    .line 255
    long-to-double v10, v12

    .line 256
    sub-long v24, v6, v12

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-wide v8, v12

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move-wide/from16 v16, v6

    .line 274
    .line 275
    goto :goto_0
.end method

.method public final A01(LX/3Ii;Ljava/io/File;)LX/3J2;
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
    iget-object v0, p0, LX/3HW;->A04:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    iget-object v0, p0, LX/3HX;->A04:LX/2ic;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Ce;->A02:LX/2Ce;

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
    iget-object v0, p0, LX/3HW;->A03:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide v0, 0x81016e00241103L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v5, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/3HW;->A00:Z

    .line 53
    .line 54
    iget-object v1, p1, LX/3Ii;->A00:Ljava/lang/String;

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
    const-string/jumbo v0, "feature"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LX/3HW;->A05:LX/0RP;

    .line 69
    .line 70
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide v0, 0x41016f00181107L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/3HX;->A01(LX/3Ii;Ljava/io/File;)LX/3J2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string/jumbo v1, "type"

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/3Ii;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, "evictionCount"

    .line 93
    .line 94
    .line 95
    iget v6, v5, LX/3J2;->A01:I

    .line 96
    .line 97
    iget v1, v5, LX/3J2;->A03:I

    .line 98
    .line 99
    add-int v0, v6, v1

    .line 100
    .line 101
    invoke-interface {v3, v2, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "lruCount"

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2, v4, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "staleCount"

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "failCount"

    .line 117
    .line 118
    .line 119
    iget v0, v5, LX/3J2;->A02:I

    .line 120
    .line 121
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "unusedCount"

    .line 125
    .line 126
    .line 127
    iget v0, v5, LX/3J2;->A04:I

    .line 128
    .line 129
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "consideredCount"

    .line 133
    .line 134
    .line 135
    iget v0, v5, LX/3J2;->A00:I

    .line 136
    .line 137
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 142
    .line 143
    .line 144
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final A02()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/3HX;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3HW;->A01:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

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
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3HX;->A02()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/3HX;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/3IY;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/3IY;-><init>(LX/3HX;Ljava/util/Map$Entry;)V

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
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3HX;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/3HX;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3HW;->A02()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/3HX;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/3Ib;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/3Ib;-><init>(LX/3HX;Ljava/util/Map$Entry;)V

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
