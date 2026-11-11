.class public final LX/3zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostprocessorProducer$PostprocessorConsumer$2"


# instance fields
.field public final synthetic A00:LX/3zv;


# direct methods
.method public constructor <init>(LX/3zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zu;->A00:LX/3zv;

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
    iget-object v4, v0, LX/3zu;->A00:LX/3zv;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v4, LX/3zv;->A01:LX/41z;

    .line 6
    .line 7
    iget v10, v4, LX/3zv;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/3zv;->A01:LX/41z;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v4, LX/3zv;->A03:Z

    .line 14
    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    invoke-static {v5}, LX/41z;->A06(LX/41z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :try_start_1
    invoke-static {v5}, LX/41z;->A06(LX/41z;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/3zw;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5, v4, v10}, LX/3zv;->A00(LX/41z;LX/3zv;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v9, v4, LX/3zv;->A06:LX/40d;

    .line 43
    .line 44
    iget-object v8, v4, LX/3zv;->A05:LX/41f;

    .line 45
    .line 46
    const-string v6, "PostprocessorProducer"

    .line 47
    .line 48
    invoke-interface {v9, v8, v6}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-static {v5}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    move-object v3, v14

    .line 57
    check-cast v3, LX/3zw;

    .line 58
    .line 59
    iget-object v13, v3, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v12, v4, LX/3zv;->A07:LX/3zJ;

    .line 62
    .line 63
    iget-object v0, v4, LX/3zv;->A08:LX/3zt;

    .line 64
    .line 65
    iget-object v11, v0, LX/3zt;->A00:LX/459;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, LX/3zJ;->A01:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v11, v2, v1, v0}, LX/459;->A00(Landroid/graphics/Bitmap$Config;II)LX/41z;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    invoke-static {v1}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0, v13}, LX/3zJ;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/41z;->A07()LX/41z;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    invoke-virtual {v1}, LX/41z;->close()V

    .line 99
    .line 100
    .line 101
    iget v2, v3, LX/3zw;->A02:I

    .line 102
    .line 103
    iget v1, v3, LX/3zw;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    :try_start_5
    invoke-interface {v14}, LX/40m;->AKl()LX/3k2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v11, v0, v2, v1}, LX/41l;->A00(LX/41z;LX/3k2;II)LX/3zw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/3zh;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/3zh;->AhB(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    invoke-virtual {v11}, LX/41z;->close()V

    .line 123
    .line 124
    .line 125
    move-object v15, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    invoke-interface {v9, v8, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v2, "Unknown postprocessor"

    .line 135
    .line 136
    const-string v1, "Postprocessor"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v9, v8, v6, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v10}, LX/3zv;->A00(LX/41z;LX/3zv;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v3}, LX/41z;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {v1}, LX/41z;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {v11}, LX/41z;->close()V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    :catch_0
    move-exception v3

    .line 173
    :try_start_a
    invoke-interface {v9, v8, v6}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string v2, "Unknown postprocessor"

    .line 182
    .line 183
    const-string v1, "Postprocessor"

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    invoke-interface {v9, v8, v6, v3, v0}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/3zv;->A01(LX/3zv;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v4, LX/407;->A00:LX/42T;

    .line 204
    .line 205
    invoke-interface {v0, v3}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    if-eqz v15, :cond_5

    .line 211
    .line 212
    :try_start_b
    invoke-virtual {v15}, LX/41z;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, LX/41z;->close()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0

    .line 223
    :cond_7
    :goto_4
    invoke-virtual {v5}, LX/41z;->close()V

    .line 224
    .line 225
    .line 226
    :cond_8
    monitor-enter v4

    .line 227
    :try_start_c
    iput-boolean v7, v4, LX/3zv;->A04:Z

    .line 228
    .line 229
    invoke-static {v4}, LX/3zv;->A02(LX/3zv;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    monitor-exit v4

    .line 234
    if-eqz v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 235
    .line 236
    iget-object v0, v4, LX/3zv;->A08:LX/3zt;

    .line 237
    .line 238
    iget-object v1, v0, LX/3zt;->A01:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v0, LX/3zu;

    .line 241
    .line 242
    invoke-direct {v0, v4}, LX/3zu;-><init>(LX/3zv;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 251
    throw v0

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 254
    throw v0
.end method
