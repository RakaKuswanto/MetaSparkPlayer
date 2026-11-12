.class public abstract LX/3Mr;
.super LX/3OT;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3NG;

.field public final A03:LX/3Qg;

.field public final A04:LX/3Op;

.field public final A05:LX/3OX;

.field public final synthetic A06:LX/3N9;


# direct methods
.method public constructor <init>(LX/3PT;LX/3N9;LX/3Op;IZ)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/3Mr;->A06:LX/3N9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3OT;-><init>(LX/3PT;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Mr;->A04:LX/3Op;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/3Pu;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Pu;->A05:LX/3OX;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Mr;->A05:LX/3OX;

    .line 13
    .line 14
    iget-object v0, v1, LX/3Pu;->A07:LX/3N2;

    .line 15
    .line 16
    iget-object v0, v0, LX/3N2;->A07:LX/3NG;

    .line 17
    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Mr;->A02:LX/3NG;

    .line 22
    .line 23
    new-instance v3, LX/3Mq;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p4}, LX/3Mq;-><init>(LX/3Mr;LX/3N9;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/3N9;->A05:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget v1, v0, LX/3NG;->A01:I

    .line 31
    .line 32
    new-instance v0, LX/3Qg;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3Qg;-><init>(LX/3Qd;Ljava/util/concurrent/Executor;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3Mr;->A03:LX/3Qg;

    .line 38
    .line 39
    new-instance v0, LX/3O5;

    .line 40
    .line 41
    invoke-direct {v0, p0, p5}, LX/3O5;-><init>(LX/3Mr;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, LX/3Op;->A2n(LX/3Q8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A00(LX/3OQ;LX/39u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ND;
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
    iget-object v3, v0, LX/3Mr;->A05:LX/3OX;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Mr;->A04:LX/3Op;

    .line 9
    .line 10
    const-string v0, "DecodeProducer"

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

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
    check-cast v5, LX/3PZ;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/3PZ;->A02:Z

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
    invoke-interface {v2}, LX/3QY;->AED()Ljava/util/Map;

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
    instance-of v0, v2, LX/3NY;

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
    const-string/jumbo v11, "encodedImageSize"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, "isFinal"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "hasGoodQuality"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "queueTime"

    .line 78
    .line 79
    .line 80
    move-object/from16 v19, p3

    .line 81
    .line 82
    move-object/from16 v18, p4

    .line 83
    .line 84
    move-object/from16 v17, p5

    .line 85
    .line 86
    move-object/from16 v8, p6

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v2, LX/3NY;

    .line 91
    .line 92
    iget-object v0, v2, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x78

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v0, "bitmapSize"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "byteCount"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_0
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v0, LX/2ND;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    const/4 v0, 0x7

    .line 197
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v19

    .line 216
    .line 217
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_0
.end method

.method public static final A01(LX/3Mp;LX/3Mr;II)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, LX/3Mp;->A07:LX/2uX;

    .line 8
    .line 9
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v6, p1

    .line 19
    .line 20
    iget-boolean v0, v6, LX/3Mr;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, LX/3Mp;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/3Mp;->A07:LX/2uX;

    .line 34
    .line 35
    sget-object v0, LX/3Nc;->A02:LX/2uX;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v12, "DecodeProducer"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v8, v6, LX/3Mr;->A02:LX/3NG;

    .line 47
    .line 48
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 49
    .line 50
    .line 51
    iget v0, v7, LX/3Mp;->A05:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 55
    .line 56
    .line 57
    iget v0, v7, LX/3Mp;->A01:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iget-object v8, v8, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v8}, LX/3LR;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    mul-long/2addr v4, v0

    .line 67
    int-to-long v0, v9

    .line 68
    mul-long/2addr v4, v0

    .line 69
    const-wide/32 v9, 0x6400000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v4, v9

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Image is too big to attempt decoding: w = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 86
    .line 87
    .line 88
    iget v0, v7, LX/3Mp;->A05:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", h = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 99
    .line 100
    .line 101
    iget v0, v7, LX/3Mp;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", pixel config = "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", max bitmap size = 104857600"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v6, LX/3Mr;->A05:LX/3OX;

    .line 121
    .line 122
    iget-object v0, v6, LX/3Mr;->A04:LX/3Op;

    .line 123
    .line 124
    invoke-interface {v1, v0, v12, v3, v2}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v6, v0}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/3OT;->A00:LX/3PT;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/3Mp;->A07:LX/2uX;

    .line 141
    .line 142
    const-string/jumbo v25, "unknown"

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v23, v0

    .line 150
    .line 151
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 156
    .line 157
    .line 158
    iget v0, v7, LX/3Mp;->A05:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x78

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 169
    .line 170
    .line 171
    iget v0, v7, LX/3Mp;->A01:I

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    iget v0, v7, LX/3Mp;->A03:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    invoke-static {v3}, LX/0X5;->A1U(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    and-int/lit8 v0, v3, 0x8

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v0, v1, :cond_4

    .line 196
    .line 197
    :cond_3
    const/4 v13, 0x0

    .line 198
    :cond_4
    const/4 v14, 0x4

    .line 199
    and-int/lit8 v0, v3, 0x4

    .line 200
    .line 201
    invoke-static {v0, v14}, LX/001;->A1N(II)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget-object v4, v6, LX/3Mr;->A04:LX/3Op;

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    check-cast v0, LX/3Pu;

    .line 209
    .line 210
    iget-object v9, v0, LX/3Pu;->A07:LX/3N2;

    .line 211
    .line 212
    iget-object v0, v9, LX/3N2;->A09:LX/3OJ;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v10, v0, LX/3OJ;->A01:I

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v0, v0, LX/3OJ;->A00:I

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object/from16 v23, v25

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    :goto_1
    :try_start_0
    iget-object v8, v6, LX/3Mr;->A03:LX/3Qg;

    .line 239
    .line 240
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241
    :try_start_1
    iget-wide v0, v8, LX/3Qg;->A01:J

    .line 242
    .line 243
    move-wide/from16 v18, v0

    .line 244
    .line 245
    iget-wide v0, v8, LX/3Qg;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    .line 247
    :try_start_2
    sub-long v18, v18, v0

    .line 248
    .line 249
    monitor-exit v8

    .line 250
    iget-object v0, v9, LX/3N2;->A05:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    if-nez v11, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v7}, LX/3Mp;->A06()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v13, :cond_b

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_2
    instance-of v0, v6, LX/3N7;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    check-cast v0, LX/3N7;

    .line 276
    .line 277
    iget-object v0, v0, LX/3N7;->A01:LX/3Od;

    .line 278
    .line 279
    iget v9, v0, LX/3Od;->A00:I

    .line 280
    .line 281
    :cond_8
    :goto_3
    instance-of v0, v6, LX/3N7;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    check-cast v0, LX/3N7;

    .line 287
    .line 288
    iget-object v1, v0, LX/3N7;->A00:LX/3QK;

    .line 289
    .line 290
    iget-object v0, v0, LX/3N7;->A01:LX/3Od;

    .line 291
    .line 292
    iget v0, v0, LX/3Od;->A01:I

    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/3QK;->AJG(I)LX/3PZ;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v7}, LX/3Mp;->A06()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/4 v0, 0x0

    .line 308
    new-instance v11, LX/3PZ;

    .line 309
    .line 310
    invoke-direct {v11, v0, v0, v0}, LX/3PZ;-><init>(IZZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    :goto_4
    sget-object v11, LX/3PZ;->A03:LX/39u;

    .line 315
    .line 316
    :goto_5
    iget-object v10, v6, LX/3Mr;->A05:LX/3OX;

    .line 317
    .line 318
    invoke-interface {v10, v4, v12}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v6, LX/3Mr;->A06:LX/3N9;

    .line 325
    .line 326
    iget-object v1, v8, LX/3N9;->A04:Ljava/lang/Runnable;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v0, v8, LX/3N9;->A00:LX/2MU;

    .line 331
    .line 332
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v15, 0x1

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    :cond_c
    const/4 v15, 0x0
    :try_end_3
    .catch LX/3M4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 340
    :cond_d
    :try_start_4
    iget-object v13, v8, LX/3N9;->A03:LX/3M2;

    .line 341
    .line 342
    iget-object v0, v6, LX/3Mr;->A02:LX/3NG;

    .line 343
    .line 344
    invoke-interface {v13, v0, v7, v11, v9}, LX/3M2;->A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/3M4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    :catch_0
    move-exception v0

    .line 350
    if-eqz v15, :cond_14

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, LX/3N9;->A03:LX/3M2;

    .line 361
    .line 362
    iget-object v0, v6, LX/3Mr;->A02:LX/3NG;

    .line 363
    .line 364
    invoke-interface {v1, v0, v7, v11, v9}, LX/3M2;->A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catch LX/3M4; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    :goto_6
    :try_start_6
    iget v1, v7, LX/3Mp;->A03:I

    .line 369
    .line 370
    if-eq v1, v5, :cond_f

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 373
    .line 374
    :cond_f
    :try_start_7
    move-object/from16 v20, v6

    .line 375
    .line 376
    move-object/from16 v21, v0

    .line 377
    .line 378
    move-object/from16 v22, v11

    .line 379
    .line 380
    move-wide/from16 p0, v18

    .line 381
    .line 382
    invoke-direct/range {v20 .. v29}, LX/3Mr;->A00(LX/3OQ;LX/39u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ND;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v10, v4, v12, v1}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 390
    .line 391
    .line 392
    iget v1, v7, LX/3Mp;->A05:I

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string/jumbo v1, "encoded_width"

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, LX/3Mp;->A04(LX/3Mp;)V

    .line 405
    .line 406
    .line 407
    iget v1, v7, LX/3Mp;->A01:I

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string/jumbo v1, "encoded_height"

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LX/3Mp;->A06()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const-string/jumbo v1, "encoded_size"

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, LX/3Mp;->A07()Landroid/graphics/ColorSpace;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string/jumbo v1, "image_color_space"

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    instance-of v1, v0, LX/3NY;

    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, LX/3NY;

    .line 449
    .line 450
    iget-object v1, v1, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string/jumbo v1, "bitmap_config"

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-interface {v4}, LX/3Pm;->AED()Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const-string/jumbo v1, "last_scan_num"

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v1, v9}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v8, LX/3N9;->A01:LX/3LZ;

    .line 486
    .line 487
    iget-object v4, v1, LX/3LZ;->A00:LX/3Pj;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    sget-object v1, LX/3Nf;->A06:LX/3Qa;

    .line 492
    .line 493
    invoke-static {v4, v1, v0}, LX/3Nf;->A01(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :cond_12
    const/4 v1, 0x1

    .line 498
    and-int/lit8 v0, v3, 0x1

    .line 499
    .line 500
    if-eq v0, v5, :cond_13

    .line 501
    .line 502
    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    :cond_13
    :try_start_8
    invoke-static {v6, v1}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v2, v3}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    if-eqz v2, :cond_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 510
    .line 511
    :try_start_9
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 515
    .line 516
    :catchall_0
    move-exception v0

    .line 517
    if-eqz v2, :cond_1a

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :catch_1
    move-exception v1

    .line 522
    goto :goto_d

    .line 523
    :cond_14
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/3M4; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 524
    :catch_2
    move-exception v9

    .line 525
    :try_start_b
    iget-object v0, v9, LX/3M4;->encodedImage:LX/3Mp;

    .line 526
    .line 527
    move-object/from16 v20, v0

    .line 528
    .line 529
    const-string v16, "ProgressiveDecoder"

    .line 530
    .line 531
    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 532
    .line 533
    new-array v8, v14, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x0

    .line 540
    aput-object v0, v8, v1

    .line 541
    .line 542
    aput-object v17, v8, v5

    .line 543
    .line 544
    const/16 v2, 0xa

    .line 545
    .line 546
    move-object/from16 v0, v20

    .line 547
    .line 548
    iget-object v0, v0, LX/3Mp;->A0C:LX/3Nf;

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    :goto_7
    const-string v13, ""

    .line 557
    .line 558
    if-eqz v14, :cond_18

    .line 559
    .line 560
    invoke-virtual/range {v20 .. v20}, LX/3Mp;->A06()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    new-array v2, v3, [B

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_15
    const/4 v14, 0x0

    .line 572
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 573
    :goto_8
    :try_start_c
    invoke-virtual {v14}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/3Mh;

    .line 578
    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_16
    invoke-interface {v0, v1, v2, v1, v3}, LX/3Mh;->read(I[BII)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 583
    .line 584
    .line 585
    :try_start_d
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 586
    .line 587
    .line 588
    mul-int/lit8 v0, v3, 0x2

    .line 589
    .line 590
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    :goto_9
    if-ge v1, v3, :cond_17

    .line 595
    .line 596
    aget-byte v0, v2, v1

    .line 597
    .line 598
    invoke-static {v0, v5}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const-string v0, "%02X"

    .line 603
    .line 604
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    goto :goto_b

    .line 619
    :catchall_1
    move-exception v9

    .line 620
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :goto_a
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 625
    .line 626
    .line 627
    :cond_18
    :goto_b
    const/4 v0, 0x2

    .line 628
    aput-object v13, v8, v0

    .line 629
    .line 630
    const/4 v1, 0x3

    .line 631
    invoke-virtual/range {v20 .. v20}, LX/3Mp;->A06()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v8, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v16

    .line 639
    .line 640
    invoke-static {v0, v15, v8}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_c
    throw v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 644
    :catch_3
    move-exception v1

    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_d
    :try_start_e
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v20, v6

    .line 650
    .line 651
    move-object/from16 v21, v0

    .line 652
    .line 653
    move-object/from16 v22, v11

    .line 654
    .line 655
    move-wide/from16 p0, v18

    .line 656
    .line 657
    invoke-direct/range {v20 .. v29}, LX/3Mr;->A00(LX/3OQ;LX/39u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2ND;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v10, v4, v12, v1, v0}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v5}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v6, LX/3OT;->A00:LX/3PT;

    .line 668
    .line 669
    invoke-interface {v0, v1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 670
    .line 671
    .line 672
    :cond_19
    :goto_e
    invoke-virtual {v7}, LX/3Mp;->close()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catchall_2
    :try_start_f
    move-exception v0

    .line 677
    monitor-exit v8

    .line 678
    goto :goto_10

    .line 679
    :goto_f
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 680
    .line 681
    .line 682
    :cond_1a
    :goto_10
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    invoke-virtual {v7}, LX/3Mp;->close()V

    .line 685
    .line 686
    .line 687
    throw v0
.end method

.method public static final A02(LX/3Mr;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3Mr;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3OT;->A00:LX/3PT;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3PT;->Aa3(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3Mr;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/3Mr;->A03:LX/3Qg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Qg;->A02()V

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
    invoke-super {p0, p1}, LX/3OT;->A04(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(LX/3Mp;I)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v15, v3

    .line 3
    instance-of v0, v3, LX/3N7;

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
    check-cast v3, LX/3N7;

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
    iget-object v0, v3, LX/3Mr;->A03:LX/3Qg;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, LX/3Qg;->A04(LX/3Mp;I)Z

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
    invoke-virtual {v2}, LX/3Mp;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    invoke-static {v2}, LX/3Mp;->A04(LX/3Mp;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/3Mp;->A07:LX/2uX;

    .line 49
    .line 50
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 51
    .line 52
    if-ne v1, v0, :cond_16

    .line 53
    .line 54
    iget-object v4, v3, LX/3N7;->A01:LX/3Od;

    .line 55
    .line 56
    iget v0, v4, LX/3Od;->A05:I

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v0, v6, :cond_13

    .line 60
    .line 61
    invoke-virtual {v2}, LX/3Mp;->A06()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v4, LX/3Od;->A02:I

    .line 66
    .line 67
    if-le v1, v0, :cond_13

    .line 68
    .line 69
    invoke-virtual {v2}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/3Od;->A07:LX/3F8;

    .line 77
    .line 78
    const/16 v0, 0x4000

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/3LJ;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    new-instance v2, LX/3Nd;

    .line 87
    .line 88
    invoke-direct {v2, v1, v5, v0}, LX/3Nd;-><init>(LX/3Qa;Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget v0, v4, LX/3Od;->A02:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v2, v0, v1}, LX/3N7;->A00(Ljava/io/InputStream;J)V

    .line 95
    .line 96
    .line 97
    iget v5, v4, LX/3Od;->A01:I

    .line 98
    .line 99
    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    iget v0, v4, LX/3Od;->A05:I

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
    iget v0, v4, LX/3Od;->A02:I

    .line 112
    .line 113
    add-int/lit8 v13, v0, 0x1

    .line 114
    .line 115
    iput v13, v4, LX/3Od;->A02:I

    .line 116
    .line 117
    iget-boolean v0, v4, LX/3Od;->A06:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iput v6, v4, LX/3Od;->A05:I

    .line 122
    .line 123
    iput-boolean v8, v4, LX/3Od;->A06:Z

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    iget v12, v4, LX/3Od;->A05:I

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
    iget v0, v4, LX/3Od;->A03:I

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
    invoke-static {v2, v0, v1}, LX/3N7;->A00(Ljava/io/InputStream;J)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, LX/3Od;->A02:I

    .line 159
    .line 160
    add-int/2addr v0, v11

    .line 161
    iput v0, v4, LX/3Od;->A02:I

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
    const/16 v0, 0xd8

    .line 189
    .line 190
    if-eq v9, v0, :cond_e

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    add-int/lit8 v0, v13, -0x2

    .line 194
    .line 195
    iget v1, v4, LX/3Od;->A04:I

    .line 196
    .line 197
    if-lez v1, :cond_6

    .line 198
    .line 199
    iput v0, v4, LX/3Od;->A00:I

    .line 200
    .line 201
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 202
    .line 203
    iput v0, v4, LX/3Od;->A04:I

    .line 204
    .line 205
    iput v1, v4, LX/3Od;->A01:I

    .line 206
    .line 207
    :cond_7
    :goto_2
    iput v11, v4, LX/3Od;->A05:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-ne v9, v1, :cond_f

    .line 211
    .line 212
    :cond_9
    iput v0, v4, LX/3Od;->A05:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 v0, 0xd8

    .line 216
    .line 217
    if-ne v9, v0, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    if-ne v9, v1, :cond_c

    .line 221
    .line 222
    iput v7, v4, LX/3Od;->A05:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    iput v6, v4, LX/3Od;->A05:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_3
    iput-boolean v7, v4, LX/3Od;->A06:Z

    .line 229
    .line 230
    add-int/lit8 v0, v13, -0x2

    .line 231
    .line 232
    iget v1, v4, LX/3Od;->A04:I

    .line 233
    .line 234
    if-lez v1, :cond_d

    .line 235
    .line 236
    iput v0, v4, LX/3Od;->A00:I

    .line 237
    .line 238
    :cond_d
    add-int/lit8 v0, v1, 0x1

    .line 239
    .line 240
    iput v0, v4, LX/3Od;->A04:I

    .line 241
    .line 242
    iput v1, v4, LX/3Od;->A01:I

    .line 243
    .line 244
    :cond_e
    :goto_4
    iput v10, v4, LX/3Od;->A05:I

    .line 245
    .line 246
    :cond_f
    :goto_5
    iput v9, v4, LX/3Od;->A03:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_6
    invoke-static {v8}, LX/0H2;->A01(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :cond_10
    :try_start_3
    iget v0, v4, LX/3Od;->A05:I

    .line 259
    .line 260
    if-eq v0, v6, :cond_11

    .line 261
    .line 262
    iget v0, v4, LX/3Od;->A01:I

    .line 263
    .line 264
    if-eq v0, v5, :cond_11

    .line 265
    .line 266
    const/4 v1, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :cond_11
    :goto_7
    :try_start_4
    invoke-static {v2}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    iget v2, v4, LX/3Od;->A01:I

    .line 273
    .line 274
    iget v1, v3, LX/3Mr;->A00:I

    .line 275
    .line 276
    if-le v2, v1, :cond_13

    .line 277
    .line 278
    iget-object v0, v3, LX/3N7;->A00:LX/3QK;

    .line 279
    .line 280
    invoke-interface {v0, v1}, LX/3QK;->AHf(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v2, v0, :cond_12

    .line 285
    .line 286
    iget-boolean v0, v4, LX/3Od;->A06:Z

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    iput v2, v3, LX/3Mr;->A00:I

    .line 292
    .line 293
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_5
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :try_start_6
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    :catchall_0
    :try_start_7
    move-exception v0

    .line 313
    invoke-static {v2}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :cond_13
    :goto_8
    monitor-exit v15

    .line 318
    const/4 v14, 0x0

    .line 319
    return v14

    .line 320
    :cond_14
    monitor-enter v15

    .line 321
    const/4 v1, 0x1

    .line 322
    and-int/lit8 v0, p2, 0x1

    .line 323
    .line 324
    if-ne v0, v1, :cond_15

    .line 325
    .line 326
    :try_start_8
    iget-object v0, v3, LX/3Mr;->A03:LX/3Qg;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v4}, LX/3Qg;->A04(LX/3Mp;I)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    monitor-exit v15

    .line 335
    throw v0

    .line 336
    :cond_15
    const/4 v14, 0x0

    .line 337
    :cond_16
    :goto_9
    monitor-exit v15

    .line 338
    return v14
.end method
