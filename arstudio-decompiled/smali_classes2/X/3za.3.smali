.class public abstract LX/3za;
.super LX/407;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3zq;

.field public final A03:LX/40E;

.field public final A04:LX/41f;

.field public final A05:LX/40d;

.field public final synthetic A06:LX/3zg;


# direct methods
.method public constructor <init>(LX/42T;LX/3zg;LX/41f;IZ)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/3za;->A06:LX/3zg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/407;-><init>(LX/42T;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3za;->A04:LX/41f;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/3zT;

    .line 9
    .line 10
    iget-object v0, v1, LX/3zT;->A05:LX/40d;

    .line 11
    .line 12
    iput-object v0, p0, LX/3za;->A05:LX/40d;

    .line 13
    .line 14
    iget-object v0, v1, LX/3zT;->A07:LX/3xw;

    .line 15
    .line 16
    iget-object v0, v0, LX/3xw;->A07:LX/3zq;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3za;->A02:LX/3zq;

    .line 22
    .line 23
    new-instance v3, LX/3zZ;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p4}, LX/3zZ;-><init>(LX/3za;LX/3zg;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/3zg;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget v1, v0, LX/3zq;->A01:I

    .line 31
    .line 32
    new-instance v0, LX/40E;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/40E;-><init>(LX/46e;Ljava/util/concurrent/Executor;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3za;->A03:LX/40E;

    .line 38
    .line 39
    new-instance v0, LX/404;

    .line 40
    .line 41
    invoke-direct {v0, p0, p5}, LX/404;-><init>(LX/3za;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, LX/41f;->A4g(LX/44B;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A00(LX/40m;LX/3k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/35a;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v3, v0, LX/3za;->A05:LX/40d;

    .line 7
    .line 8
    iget-object v1, v0, LX/3za;->A04:LX/41f;

    .line 9
    .line 10
    const-string v0, "DecodeProducer"

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v5, LX/42f;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/42f;->A02:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string/jumbo v3, "non_fatal_decode_error"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LX/46c;->AFf()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    instance-of v0, v2, LX/3zw;

    .line 58
    .line 59
    const-string/jumbo v7, "sampleSize"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "requestedImageSize"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "imageFormat"

    .line 66
    .line 67
    .line 68
    const-string v11, "encodedImageSize"

    .line 69
    .line 70
    const-string/jumbo v9, "isFinal"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "hasGoodQuality"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "queueTime"

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, p3

    .line 80
    .line 81
    move-object/from16 v18, p4

    .line 82
    .line 83
    move-object/from16 v17, p5

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v2, LX/3zw;

    .line 90
    .line 91
    iget-object v0, v2, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x78

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "bitmapSize"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v18

    .line 143
    .line 144
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v19

    .line 148
    .line 149
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "byteCount"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_0
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    new-instance v0, LX/35a;

    .line 188
    .line 189
    invoke-direct {v0, v2}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_3
    const/4 v0, 0x7

    .line 194
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0
.end method

.method public static final A01(LX/3yG;LX/3za;II)V
    .locals 24

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    const-string v7, "DecodeProducer"

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v9, LX/3yG;->A07:LX/45P;

    .line 10
    .line 11
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    :cond_0
    move-object/from16 v8, p1

    .line 21
    .line 22
    iget-boolean v0, v8, LX/3za;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    invoke-virtual {v9}, LX/3yG;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/3yG;->A07:LX/45P;

    .line 36
    .line 37
    const-string/jumbo v22, "unknown"

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/45P;->A00:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object/from16 v20, v22

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 55
    .line 56
    .line 57
    iget v0, v9, LX/3yG;->A05:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x78

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 68
    .line 69
    .line 70
    iget v0, v9, LX/3yG;->A01:I

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    iget v0, v9, LX/3yG;->A03:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-static {v3}, LX/0Yh;->A1Y(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    and-int/lit8 v0, v3, 0x8

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v12, 0x0

    .line 96
    :cond_4
    const/4 v2, 0x4

    .line 97
    and-int/lit8 v0, v3, 0x4

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v6, v8, LX/3za;->A04:LX/41f;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    check-cast v0, LX/3zT;

    .line 107
    .line 108
    iget-object v5, v0, LX/3zT;->A07:LX/3xw;

    .line 109
    .line 110
    iget-object v4, v5, LX/3xw;->A09:LX/3z6;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, v4, LX/3z6;->A01:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, v4, LX/3z6;->A00:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    :cond_5
    :try_start_0
    iget-object v4, v8, LX/3za;->A03:LX/40E;

    .line 133
    .line 134
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-wide v15, v4, LX/40E;->A01:J

    .line 136
    .line 137
    iget-wide v0, v4, LX/40E;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    :try_start_2
    sub-long/2addr v15, v0

    .line 140
    monitor-exit v4

    .line 141
    iget-object v0, v5, LX/3xw;->A05:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v12, :cond_6

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v9}, LX/3yG;->A05()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_0
    instance-of v0, v8, LX/3zd;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    check-cast v0, LX/3zd;

    .line 167
    .line 168
    iget-object v0, v0, LX/3zd;->A01:LX/40j;

    .line 169
    .line 170
    iget v5, v0, LX/40j;->A00:I

    .line 171
    .line 172
    :cond_7
    :goto_1
    instance-of v0, v8, LX/3zd;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    check-cast v0, LX/3zd;

    .line 178
    .line 179
    iget-object v1, v0, LX/3zd;->A00:LX/45B;

    .line 180
    .line 181
    iget-object v0, v0, LX/3zd;->A01:LX/40j;

    .line 182
    .line 183
    iget v0, v0, LX/40j;->A01:I

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/45B;->AKk(I)LX/42f;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v9}, LX/3yG;->A05()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    new-instance v11, LX/42f;

    .line 200
    .line 201
    invoke-direct {v11, v0, v0, v0}, LX/42f;-><init>(IZZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_2
    sget-object v11, LX/42f;->A03:LX/3k2;

    .line 206
    .line 207
    :goto_3
    iget-object v10, v8, LX/3za;->A05:LX/40d;

    .line 208
    .line 209
    invoke-interface {v10, v6, v7}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_3
    iget-object v4, v8, LX/3za;->A06:LX/3zg;

    .line 213
    .line 214
    iget-object v1, v4, LX/3zg;->A03:Ljava/lang/Runnable;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    iget-object v0, v4, LX/3zg;->A00:LX/20s;

    .line 219
    .line 220
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v13, 0x1

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    :cond_b
    const/4 v13, 0x0
    :try_end_3
    .catch LX/44N; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    :cond_c
    :try_start_4
    iget-object v12, v4, LX/3zg;->A02:LX/44C;

    .line 229
    .line 230
    iget-object v0, v8, LX/3za;->A02:LX/3zq;

    .line 231
    .line 232
    invoke-interface {v12, v0, v9, v11, v5}, LX/44C;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/44N; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    if-eqz v13, :cond_13

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/3zg;->A02:LX/44C;

    .line 249
    .line 250
    iget-object v0, v8, LX/3za;->A02:LX/3zq;

    .line 251
    .line 252
    invoke-interface {v1, v0, v9, v11, v5}, LX/44C;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_5
    .catch LX/44N; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    :goto_4
    :try_start_6
    iget v1, v9, LX/3yG;->A03:I

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v1, v0, :cond_e

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    .line 263
    :cond_e
    :try_start_7
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    move-wide/from16 p0, v15

    .line 270
    .line 271
    invoke-direct/range {v17 .. v26}, LX/3za;->A00(LX/40m;LX/3k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/35a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v10, v6, v7, v1}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 279
    .line 280
    .line 281
    iget v1, v9, LX/3yG;->A05:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v1, "encoded_width"

    .line 288
    .line 289
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 293
    .line 294
    .line 295
    iget v1, v9, LX/3yG;->A01:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v1, "encoded_height"

    .line 302
    .line 303
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, LX/3yG;->A05()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v1, "encoded_size"

    .line 315
    .line 316
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, LX/3yG;->A06()Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string/jumbo v1, "image_color_space"

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    instance-of v1, v2, LX/3zw;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    check-cast v1, LX/3zw;

    .line 335
    .line 336
    iget-object v1, v1, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v1, "bitmap_config"

    .line 347
    .line 348
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v6}, LX/42S;->AFf()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v2, v1}, LX/42S;->AhB(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string/jumbo v1, "last_scan_num"

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v1, v5}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, LX/3zg;->A01:LX/3u3;

    .line 371
    .line 372
    iget-object v5, v1, LX/3u3;->A00:LX/44U;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    sget-object v1, LX/41z;->A06:LX/2rM;

    .line 378
    .line 379
    invoke-static {v5, v1, v2}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_11
    const/4 v2, 0x1

    .line 384
    and-int/lit8 v1, v3, 0x1

    .line 385
    .line 386
    if-eq v1, v0, :cond_12

    .line 387
    .line 388
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    :cond_12
    :try_start_8
    invoke-static {v8, v2}, LX/3za;->A02(LX/3za;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v4, v3}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    .line 397
    :try_start_9
    invoke-virtual {v4}, LX/41z;->close()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 401
    .line 402
    :catchall_0
    move-exception v0

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :catch_1
    move-exception v1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_13
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/44N; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 411
    :catch_2
    move-exception v5

    .line 412
    :try_start_b
    iget-object v0, v5, LX/44N;->encodedImage:LX/3yG;

    .line 413
    .line 414
    move-object/from16 p0, v0

    .line 415
    .line 416
    const-string v19, "ProgressiveDecoder"

    .line 417
    .line 418
    const-string v18, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 419
    .line 420
    new-array v4, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x0

    .line 427
    aput-object v1, v4, v0

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    aput-object v14, v4, v12

    .line 431
    .line 432
    const/16 v17, 0x2

    .line 433
    .line 434
    const/16 v1, 0xa

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    iget-object v0, v0, LX/3yG;->A0C:LX/41z;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0}, LX/41z;->A08()LX/41z;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_5
    const-string v13, ""

    .line 447
    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, LX/3yG;->A05()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    new-array v2, v3, [B

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    const/4 v14, 0x0

    .line 462
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 463
    :goto_6
    :try_start_c
    invoke-virtual {v14}, LX/41z;->A09()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/41G;

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    const/4 v0, 0x0

    .line 473
    invoke-interface {v1, v0, v2, v0, v3}, LX/41G;->read(I[BII)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 474
    .line 475
    .line 476
    :try_start_d
    invoke-virtual {v14}, LX/41z;->close()V

    .line 477
    .line 478
    .line 479
    mul-int/lit8 v0, v3, 0x2

    .line 480
    .line 481
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_7
    if-ge v0, v3, :cond_16

    .line 487
    .line 488
    aget-byte v1, v2, v0

    .line 489
    .line 490
    invoke-static {v1, v12}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v1, "%02X"

    .line 495
    .line 496
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto :goto_9

    .line 511
    :catchall_1
    move-exception v5

    .line 512
    invoke-virtual {v14}, LX/41z;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_8
    invoke-virtual {v14}, LX/41z;->close()V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_9
    aput-object v13, v4, v17

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    invoke-virtual/range {p0 .. p0}, LX/3yG;->A05()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v19

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    invoke-static {v1, v0, v4}, LX/0I5;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 537
    :catch_3
    move-exception v1

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_b
    :try_start_e
    move-object/from16 v17, v8

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v19, v11

    .line 544
    .line 545
    move-wide/from16 p0, v15

    .line 546
    .line 547
    invoke-direct/range {v17 .. v26}, LX/3za;->A00(LX/40m;LX/3k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/35a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v10, v6, v7, v1, v0}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v8, v0}, LX/3za;->A02(LX/3za;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v8, LX/407;->A00:LX/42T;

    .line 559
    .line 560
    invoke-interface {v0, v1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    monitor-exit v4

    .line 566
    goto :goto_d

    .line 567
    :goto_c
    invoke-virtual {v4}, LX/41z;->close()V

    .line 568
    .line 569
    .line 570
    :cond_18
    :goto_d
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    invoke-virtual {v9}, LX/3yG;->close()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_19
    :goto_e
    invoke-virtual {v9}, LX/3yG;->close()V

    .line 577
    .line 578
    .line 579
    :cond_1a
    return-void
.end method

.method public static final A02(LX/3za;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3za;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/407;->A00:LX/42T;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/42T;->Aba(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3za;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/3za;->A03:LX/40E;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/40E;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 1

    .line 0
    const v0, 0x3f7d70a4    # 0.99f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, LX/407;->A04(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(LX/3yG;I)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v15, v3

    .line 3
    instance-of v0, v3, LX/3zd;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v3, LX/3zd;

    .line 12
    .line 13
    monitor-enter v15

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v3, LX/3za;->A03:LX/40E;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, LX/40E;->A04(LX/3yG;I)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    and-int/lit8 v0, p2, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_16

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, p2, 0x4

    .line 36
    .line 37
    if-eq v0, v1, :cond_16

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3yG;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    invoke-static {v2}, LX/3yG;->A03(LX/3yG;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/3yG;->A07:LX/45P;

    .line 49
    .line 50
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 51
    .line 52
    if-ne v1, v0, :cond_16

    .line 53
    .line 54
    iget-object v4, v3, LX/3zd;->A01:LX/40j;

    .line 55
    .line 56
    iget v0, v4, LX/40j;->A05:I

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v0, v6, :cond_13

    .line 60
    .line 61
    invoke-virtual {v2}, LX/3yG;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v4, LX/40j;->A02:I

    .line 66
    .line 67
    if-le v1, v0, :cond_13

    .line 68
    .line 69
    invoke-virtual {v2}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/40j;->A07:LX/3i2;

    .line 77
    .line 78
    const/16 v0, 0x4000

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/37l;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    new-instance v2, LX/3zk;

    .line 87
    .line 88
    invoke-direct {v2, v1, v5, v0}, LX/3zk;-><init>(LX/2rM;Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget v0, v4, LX/40j;->A02:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v2, v0, v1}, LX/3zd;->A00(Ljava/io/InputStream;J)V

    .line 95
    .line 96
    .line 97
    iget v5, v4, LX/40j;->A01:I

    .line 98
    .line 99
    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    iget v0, v4, LX/40j;->A05:I

    .line 101
    .line 102
    if-eq v0, v6, :cond_10

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v9, v0, :cond_10

    .line 110
    .line 111
    iget v0, v4, LX/40j;->A02:I

    .line 112
    .line 113
    add-int/lit8 v13, v0, 0x1

    .line 114
    .line 115
    iput v13, v4, LX/40j;->A02:I

    .line 116
    .line 117
    iget-boolean v0, v4, LX/40j;->A06:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iput v6, v4, LX/40j;->A05:I

    .line 122
    .line 123
    iput-boolean v8, v4, LX/40j;->A06:Z

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    iget v12, v4, LX/40j;->A05:I

    .line 128
    .line 129
    const/16 v1, 0xff

    .line 130
    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    if-eq v12, v7, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v12, v10, :cond_8

    .line 138
    .line 139
    const/4 v11, 0x4

    .line 140
    if-eq v12, v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    if-eq v12, v11, :cond_9

    .line 144
    .line 145
    if-eq v12, v0, :cond_2

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_2
    iget v0, v4, LX/40j;->A03:I

    .line 149
    .line 150
    shl-int/lit8 v11, v0, 0x8

    .line 151
    .line 152
    add-int/2addr v11, v9

    .line 153
    sub-int/2addr v11, v10

    .line 154
    int-to-long v0, v11

    .line 155
    invoke-static {v2, v0, v1}, LX/3zd;->A00(Ljava/io/InputStream;J)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, LX/40j;->A02:I

    .line 159
    .line 160
    add-int/2addr v0, v11

    .line 161
    iput v0, v4, LX/40j;->A02:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    if-eq v9, v1, :cond_9

    .line 165
    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    const/16 v0, 0xd9

    .line 169
    .line 170
    if-ne v9, v0, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/16 v0, 0xda

    .line 174
    .line 175
    if-ne v9, v0, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-eq v9, v7, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xd0

    .line 181
    .line 182
    if-lt v9, v0, :cond_7

    .line 183
    .line 184
    const/16 v0, 0xd7

    .line 185
    .line 186
    if-le v9, v0, :cond_e

    .line 187
    .line 188
    const/16 v0, 0xd9

    .line 189
    .line 190
    if-eq v9, v0, :cond_e

    .line 191
    .line 192
    const/16 v0, 0xd8

    .line 193
    .line 194
    if-eq v9, v0, :cond_e

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    add-int/lit8 v0, v13, -0x2

    .line 198
    .line 199
    iget v1, v4, LX/40j;->A04:I

    .line 200
    .line 201
    if-lez v1, :cond_6

    .line 202
    .line 203
    iput v0, v4, LX/40j;->A00:I

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 206
    .line 207
    iput v0, v4, LX/40j;->A04:I

    .line 208
    .line 209
    iput v1, v4, LX/40j;->A01:I

    .line 210
    .line 211
    :cond_7
    :goto_2
    iput v11, v4, LX/40j;->A05:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-ne v9, v1, :cond_f

    .line 215
    .line 216
    :cond_9
    iput v0, v4, LX/40j;->A05:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const/16 v0, 0xd8

    .line 220
    .line 221
    if-ne v9, v0, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    if-ne v9, v1, :cond_c

    .line 225
    .line 226
    iput v7, v4, LX/40j;->A05:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iput v6, v4, LX/40j;->A05:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_3
    iput-boolean v7, v4, LX/40j;->A06:Z

    .line 233
    .line 234
    add-int/lit8 v0, v13, -0x2

    .line 235
    .line 236
    iget v1, v4, LX/40j;->A04:I

    .line 237
    .line 238
    if-lez v1, :cond_d

    .line 239
    .line 240
    iput v0, v4, LX/40j;->A00:I

    .line 241
    .line 242
    :cond_d
    add-int/lit8 v0, v1, 0x1

    .line 243
    .line 244
    iput v0, v4, LX/40j;->A04:I

    .line 245
    .line 246
    iput v1, v4, LX/40j;->A01:I

    .line 247
    .line 248
    :cond_e
    :goto_4
    iput v10, v4, LX/40j;->A05:I

    .line 249
    .line 250
    :cond_f
    :goto_5
    iput v9, v4, LX/40j;->A03:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_6
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_10
    :try_start_3
    iget v0, v4, LX/40j;->A05:I

    .line 260
    .line 261
    if-eq v0, v6, :cond_11

    .line 262
    .line 263
    iget v0, v4, LX/40j;->A01:I

    .line 264
    .line 265
    if-eq v0, v5, :cond_11

    .line 266
    .line 267
    const/4 v1, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :cond_11
    :goto_7
    :try_start_4
    invoke-static {v2}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    iget v2, v4, LX/40j;->A01:I

    .line 274
    .line 275
    iget v1, v3, LX/3za;->A00:I

    .line 276
    .line 277
    if-le v2, v1, :cond_13

    .line 278
    .line 279
    iget-object v0, v3, LX/3zd;->A00:LX/45B;

    .line 280
    .line 281
    invoke-interface {v0, v1}, LX/45B;->AJC(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v2, v0, :cond_12

    .line 286
    .line 287
    iget-boolean v0, v4, LX/40j;->A06:Z

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iput v2, v3, LX/3za;->A00:I

    .line 293
    .line 294
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :catch_0
    :try_start_5
    move-exception v0

    .line 296
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_6
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :catchall_0
    :try_start_7
    move-exception v0

    .line 308
    invoke-static {v2}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :cond_13
    :goto_8
    monitor-exit v15

    .line 313
    const/4 v14, 0x0

    .line 314
    return v14

    .line 315
    :cond_14
    instance-of v0, v3, LX/406;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    monitor-enter v15

    .line 320
    const/4 v1, 0x1

    .line 321
    and-int/lit8 v0, p2, 0x1

    .line 322
    .line 323
    if-ne v0, v1, :cond_15

    .line 324
    .line 325
    :try_start_8
    iget-object v0, v3, LX/3za;->A03:LX/40E;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v4}, LX/40E;->A04(LX/3yG;I)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit v15

    .line 334
    throw v0

    .line 335
    :cond_15
    const/4 v14, 0x0

    .line 336
    :cond_16
    :goto_9
    monitor-exit v15

    .line 337
    return v14

    .line 338
    :cond_17
    iget-object v0, v3, LX/3za;->A03:LX/40E;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v4}, LX/40E;->A04(LX/3yG;I)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    return v14
.end method
