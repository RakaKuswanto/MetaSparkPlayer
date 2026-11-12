.class public final LX/5GJ;
.super LX/5GL;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:LX/5CB;

.field public final A05:LX/5GO;

.field public final A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/5CB;LX/5Fy;LX/5GO;LX/58n;LX/5Bk;Ljava/lang/Object;IIJJJJJJJZ)V
    .locals 20

    .line 0
    move-wide/from16 v10, p11

    .line 1
    .line 2
    move-wide/from16 v8, p9

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    move-wide/from16 v18, p21

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v16, p17

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-wide/from16 v12, p13

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-wide/from16 v14, p15

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v19}, LX/5GL;-><init>(LX/5Fy;LX/58n;LX/5Bk;Ljava/lang/Object;IJJJJJJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/5GJ;->A07:Z

    .line 29
    .line 30
    move/from16 v0, p8

    .line 31
    .line 32
    iput v0, v2, LX/5GJ;->A02:I

    .line 33
    .line 34
    move-wide/from16 v0, p19

    .line 35
    .line 36
    iput-wide v0, v2, LX/5GJ;->A03:J

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v2, LX/5GJ;->A05:LX/5GO;

    .line 41
    .line 42
    move/from16 v0, p23

    .line 43
    .line 44
    iput-boolean v0, v2, LX/5GJ;->A06:Z

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    iput-object v0, v2, LX/5GJ;->A04:LX/5CB;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A4j()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5GJ;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AQc()V
    .locals 15

    .line 0
    iget-wide v3, p0, LX/5GJ;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v9, p0, LX/5GL;->A00:LX/5Fm;

    .line 9
    .line 10
    invoke-static {v9}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/5GJ;->A03:J

    .line 14
    .line 15
    iget-object v8, v9, LX/5Fm;->A01:[LX/5JX;

    .line 16
    .line 17
    array-length v7, v8

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v7, :cond_1

    .line 20
    .line 21
    aget-object v5, v8, v6

    .line 22
    .line 23
    iget-wide v3, v5, LX/5JX;->A07:J

    .line 24
    .line 25
    cmp-long v2, v3, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-wide v0, v5, LX/5JX;->A07:J

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v5, LX/5JX;->A0H:Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v8, p0, LX/5GJ;->A05:LX/5GO;

    .line 38
    .line 39
    iget-wide v10, p0, LX/5GL;->A03:J

    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v10, v12

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_1
    iget-wide v2, p0, LX/5GL;->A02:J

    .line 56
    .line 57
    cmp-long v4, v2, v12

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sub-long v12, v2, v0

    .line 62
    .line 63
    :cond_2
    invoke-interface/range {v8 .. v13}, LX/5GO;->ANq(LX/5FM;JJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sub-long/2addr v10, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v2, "bytes_loaded"

    .line 74
    .line 75
    iget-wide v0, p0, LX/5GJ;->A01:J

    .line 76
    .line 77
    invoke-static {v2, v5, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, LX/5GJ;->A04:LX/5CB;

    .line 81
    .line 82
    const-string v0, "load_container_media_chunk"

    .line 83
    .line 84
    const-string v4, "ContainerMediaChunk"

    .line 85
    .line 86
    invoke-interface {v7, v5, v0, v4}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LX/5GN;->A06:LX/5Bk;

    .line 90
    .line 91
    iget-wide v0, p0, LX/5GJ;->A01:J

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, LX/5Bk;->A00(J)LX/5Bk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v10, p0, LX/5GN;->A07:LX/5EZ;

    .line 98
    .line 99
    iget-wide v11, v0, LX/5Bk;->A02:J

    .line 100
    .line 101
    invoke-virtual {v10, v0}, LX/5EZ;->Adr(LX/5Bk;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    new-instance v9, LX/5G2;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v14}, LX/5G2;-><init>(LX/58n;JJ)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, LX/5GJ;->A07:Z

    .line 112
    .line 113
    :goto_3
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-boolean v0, p0, LX/5GJ;->A08:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/5GJ;->A05:LX/5GO;

    .line 119
    .line 120
    check-cast v0, LX/5GE;

    .line 121
    .line 122
    iget-object v1, v0, LX/5GE;->A05:LX/5GH;

    .line 123
    .line 124
    sget-object v0, LX/5GE;->A09:LX/5GG;

    .line 125
    .line 126
    invoke-interface {v1, v9, v0}, LX/5GH;->Aft(LX/5G7;LX/5GG;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v8}, LX/431;->A1V(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :try_start_2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-wide v2, v9, LX/5G2;->A02:J

    .line 141
    .line 142
    iget-wide v0, v6, LX/5Bk;->A02:J

    .line 143
    .line 144
    sub-long/2addr v2, v0

    .line 145
    iput-wide v2, p0, LX/5GJ;->A01:J

    .line 146
    .line 147
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    const-string v1, "exception"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "stream_position"

    .line 159
    .line 160
    iget-wide v0, v9, LX/5G2;->A02:J

    .line 161
    .line 162
    invoke-static {v2, v5, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 163
    .line 164
    .line 165
    const-string v2, "absolute_position"

    .line 166
    .line 167
    iget-wide v0, v6, LX/5Bk;->A02:J

    .line 168
    .line 169
    invoke-static {v2, v5, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 170
    .line 171
    .line 172
    const-string v0, "load_container_media_chunk_error"

    .line 173
    .line 174
    invoke-interface {v7, v5, v0, v4}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, p0, LX/5GJ;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    :goto_4
    iget-object v1, v10, LX/5EZ;->A03:LX/58n;

    .line 180
    .line 181
    iget-boolean v0, p0, LX/5GJ;->A08:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    instance-of v0, v1, LX/5CC;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast v1, LX/5CC;

    .line 190
    .line 191
    check-cast v1, LX/5Bv;

    .line 192
    .line 193
    iget-object v0, v1, LX/5Bv;->A02:LX/58n;

    .line 194
    .line 195
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_4
    invoke-virtual {v10}, LX/5EZ;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    iput-boolean v8, p0, LX/5GJ;->A00:Z

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v3

    .line 205
    iget-object v2, p0, LX/5GN;->A07:LX/5EZ;

    .line 206
    .line 207
    iget-object v1, v2, LX/5EZ;->A03:LX/58n;

    .line 208
    .line 209
    iget-boolean v0, p0, LX/5GJ;->A08:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    instance-of v0, v1, LX/5CC;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast v1, LX/5CC;

    .line 218
    .line 219
    check-cast v1, LX/5Bv;

    .line 220
    .line 221
    iget-object v0, v1, LX/5Bv;->A02:LX/58n;

    .line 222
    .line 223
    invoke-interface {v0}, LX/58n;->cancel()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :try_start_5
    invoke-virtual {v2}, LX/5EZ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 227
    .line 228
    .line 229
    :catch_2
    throw v3
.end method
