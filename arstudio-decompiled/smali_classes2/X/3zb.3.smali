.class public final LX/3zb;
.super LX/407;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/40E;

.field public final A02:LX/41f;

.field public final A03:LX/45k;

.field public final A04:Z

.field public final synthetic A05:LX/405;


# direct methods
.method public constructor <init>(LX/42T;LX/41f;LX/405;LX/45k;Z)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/3zb;->A05:LX/405;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/407;-><init>(LX/42T;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3zb;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/3zb;->A02:LX/41f;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/3zb;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/3zb;->A03:LX/45k;

    .line 13
    .line 14
    new-instance v3, LX/3zr;

    .line 15
    .line 16
    invoke-direct {v3, p0, p3}, LX/3zr;-><init>(LX/3zb;LX/405;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, LX/405;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    new-instance v0, LX/40E;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/40E;-><init>(LX/46e;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3zb;->A01:LX/40E;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/1sn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p3, v1}, LX/1sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, LX/41f;->A4g(LX/44B;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/3yG;LX/3zb;LX/409;I)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    iget-object v10, v8, LX/3zb;->A02:LX/41f;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v7, v0, LX/3zT;->A05:LX/40d;

    .line 10
    .line 11
    const-string v6, "ResizeAndRotateProducer"

    .line 12
    .line 13
    invoke-interface {v7, v10, v6}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/3zT;->A07:LX/3xw;

    .line 17
    .line 18
    iget-object v0, v8, LX/3zb;->A05:LX/405;

    .line 19
    .line 20
    iget-object v0, v0, LX/405;->A00:LX/3yt;

    .line 21
    .line 22
    iget-object v2, v0, LX/3yt;->A01:LX/3wy;

    .line 23
    .line 24
    iget-object v1, v2, LX/3wy;->A00:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    new-instance v5, LX/3yo;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0}, LX/3yo;-><init>(LX/3wy;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-object v2, v3, LX/3xw;->A0A:LX/1Up;

    .line 36
    .line 37
    iget-object v1, v3, LX/3xw;->A09:LX/3z6;

    .line 38
    .line 39
    const/16 v0, 0x55

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3yG;->A06()Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    move-object v14, v5

    .line 58
    move-object v15, v2

    .line 59
    move-object v13, v0

    .line 60
    invoke-interface/range {v12 .. v19}, LX/409;->transcode(LX/3yG;Ljava/io/OutputStream;LX/1Up;LX/3z6;LX/45P;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/40g;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget v11, v15, LX/40g;->A00:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v11, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v12}, LX/409;->getIdentifier()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v7, v10, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {v0}, LX/3yG;->A03(LX/3yG;)V

    .line 82
    .line 83
    .line 84
    iget v3, v0, LX/3yG;->A05:I

    .line 85
    .line 86
    const-string/jumbo v12, "x"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/3yG;->A03(LX/3yG;)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, LX/3yG;->A01:I

    .line 93
    .line 94
    invoke-static {v3, v2, v12}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v2, v1, LX/3z6;->A01:I

    .line 101
    .line 102
    iget v1, v1, LX/3z6;->A00:I

    .line 103
    .line 104
    invoke-static {v2, v1, v12}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v0}, LX/3yG;->A03(LX/3yG;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/3yG;->A07:LX/45P;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Image format"

    .line 122
    .line 123
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "Original size"

    .line 127
    .line 128
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "Requested size"

    .line 132
    .line 133
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v12, v8, LX/3zb;->A01:LX/40E;

    .line 137
    .line 138
    monitor-enter v12

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v2, "Unspecified"

    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143
    :goto_1
    :try_start_1
    iget-wide v2, v12, LX/40E;->A01:J

    .line 144
    .line 145
    iget-wide v0, v12, LX/40E;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    :try_start_2
    sub-long/2addr v2, v0

    .line 148
    monitor-exit v12

    .line 149
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "queueTime"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "Transcoder id"

    .line 160
    .line 161
    invoke-virtual {v13, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Transcoding result"

    .line 169
    .line 170
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/35a;

    .line 174
    .line 175
    invoke-direct {v3, v13}, LX/35a;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    move-object v4, v3

    .line 179
    invoke-virtual {v5}, LX/3yo;->A00()LX/3ys;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    new-instance v1, LX/3yG;

    .line 188
    .line 189
    invoke-direct {v1, v2}, LX/3yG;-><init>(LX/41z;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 193
    .line 194
    iput-object v0, v1, LX/3yG;->A07:LX/45P;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v1}, LX/3yG;->A08()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v10, v6, v3}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v11, v0, :cond_2

    .line 204
    .line 205
    or-int/lit8 v9, p3, 0x10

    .line 206
    .line 207
    :cond_2
    invoke-static {v8, v1, v9}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v2}, LX/41z;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_7
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    :try_start_8
    move-exception v0

    .line 229
    monitor-exit v12

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    const-string v0, "Error while transcoding the image"

    .line 232
    .line 233
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :goto_3
    invoke-virtual {v2}, LX/41z;->close()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 242
    :catch_0
    move-exception v2

    .line 243
    :try_start_9
    invoke-interface {v7, v10, v6, v2, v4}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    and-int/lit8 v0, v9, 0x1

    .line 248
    .line 249
    if-ne v0, v1, :cond_5

    .line 250
    .line 251
    iget-object v0, v8, LX/407;->A00:LX/42T;

    .line 252
    .line 253
    invoke-interface {v0, v2}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    return-void
.end method
