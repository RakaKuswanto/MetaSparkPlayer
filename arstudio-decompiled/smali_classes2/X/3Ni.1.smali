.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostprocessorProducer$PostprocessorConsumer$2"


# instance fields
.field public final synthetic A00:LX/3Nk;


# direct methods
.method public constructor <init>(LX/3Nk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ni;->A00:LX/3Nk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/3Ni;->A00:LX/3Nk;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v4, LX/3Nk;->A01:LX/3Nf;

    .line 6
    .line 7
    iget v10, v4, LX/3Nk;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/3Nk;->A01:LX/3Nf;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v4, LX/3Nk;->A03:Z

    .line 14
    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    invoke-static {v5}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :try_start_1
    invoke-static {v5}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3OQ;

    .line 34
    .line 35
    instance-of v0, v0, LX/3NY;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v4, v10}, LX/3Nk;->A00(LX/3Nf;LX/3Nk;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v9, v4, LX/3Nk;->A06:LX/3OX;

    .line 45
    .line 46
    iget-object v8, v4, LX/3Nk;->A05:LX/3Op;

    .line 47
    .line 48
    const-string v6, "PostprocessorProducer"

    .line 49
    .line 50
    invoke-interface {v9, v8, v6}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    invoke-virtual {v5}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/3OQ;

    .line 59
    .line 60
    move-object v3, v12

    .line 61
    check-cast v3, LX/3NY;

    .line 62
    .line 63
    iget-object v13, v3, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v11, v4, LX/3Nk;->A07:LX/3M7;

    .line 66
    .line 67
    iget-object v0, v4, LX/3Nk;->A08:LX/3Nq;

    .line 68
    .line 69
    iget-object v14, v0, LX/3Nq;->A00:LX/3M6;

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, LX/3M7;->A01:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v14, v2, v1, v0}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-static {v1}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v0, v13}, LX/3M7;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/3Nf;->A05()LX/3Nf;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 103
    .line 104
    .line 105
    iget v2, v3, LX/3NY;->A02:I

    .line 106
    .line 107
    iget v1, v3, LX/3NY;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :try_start_5
    instance-of v0, v12, LX/3NY;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, LX/3NY;->A03:LX/39u;

    .line 114
    .line 115
    :goto_0
    invoke-static {v11, v0, v2, v1}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3}, LX/3QY;->AED()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, LX/3PZ;->A03:LX/39u;

    .line 132
    .line 133
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :goto_1
    :try_start_6
    invoke-virtual {v11}, LX/3Nf;->close()V

    .line 135
    .line 136
    .line 137
    move-object v15, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :try_start_7
    invoke-interface {v9, v8, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v2, "Unknown postprocessor"

    .line 147
    .line 148
    const-string v1, "Postprocessor"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v9, v8, v6, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v10}, LX/3Nk;->A00(LX/3Nf;LX/3Nk;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_9
    invoke-virtual {v11}, LX/3Nf;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :try_start_a
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 183
    :catch_0
    move-exception v3

    .line 184
    :try_start_b
    invoke-interface {v9, v8, v6}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const-string v2, "Unknown postprocessor"

    .line 193
    .line 194
    const-string v1, "Postprocessor"

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-interface {v9, v8, v6, v3, v0}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/3Nk;->A01(LX/3Nk;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v4, LX/3OT;->A00:LX/3PT;

    .line 215
    .line 216
    invoke-interface {v0, v3}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    if-eqz v15, :cond_6

    .line 222
    .line 223
    :try_start_c
    invoke-virtual {v15}, LX/3Nf;->close()V

    .line 224
    .line 225
    .line 226
    :cond_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 231
    .line 232
    .line 233
    :cond_7
    throw v0

    .line 234
    :cond_8
    :goto_5
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 235
    .line 236
    .line 237
    :cond_9
    monitor-enter v4

    .line 238
    :try_start_d
    iput-boolean v7, v4, LX/3Nk;->A04:Z

    .line 239
    .line 240
    invoke-static {v4}, LX/3Nk;->A02(LX/3Nk;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    monitor-exit v4

    .line 245
    if-eqz v0, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 246
    .line 247
    iget-object v0, v4, LX/3Nk;->A08:LX/3Nq;

    .line 248
    .line 249
    iget-object v1, v0, LX/3Nq;->A01:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v0, LX/3Ni;

    .line 252
    .line 253
    invoke-direct {v0, v4}, LX/3Ni;-><init>(LX/3Nk;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 262
    throw v0

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 265
    throw v0
.end method
