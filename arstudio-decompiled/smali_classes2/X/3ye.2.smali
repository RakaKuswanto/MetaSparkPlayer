.class public LX/3ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3wn;

.field public final A01:LX/3yM;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/3yM;LX/3wn;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ye;->A00:LX/3wn;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ye;->A01:LX/3yM;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ye;->A02:LX/45h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 9
    .line 10
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object v14, v5

    .line 16
    check-cast v14, LX/3zT;

    .line 17
    .line 18
    iget-object v9, v14, LX/3zT;->A05:LX/40d;

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    instance-of v12, v7, LX/3zG;

    .line 23
    .line 24
    if-eqz v12, :cond_1

    .line 25
    .line 26
    const-string v8, "BitmapMemoryCacheGetProducer"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v9, v5, v8}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v14, LX/3zT;->A07:LX/3xw;

    .line 32
    .line 33
    iget-object v1, v14, LX/3zT;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v7, LX/3ye;->A01:LX/3yM;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v10, 0x1

    .line 42
    iget v13, v2, LX/3xw;->A00:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v8, "BitmapMemoryCacheProducer"

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    and-int/lit8 v0, v13, 0x1

    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object v1, v7, LX/3ye;->A00:LX/3wn;

    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v15, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    const-string/jumbo v3, "memory_bitmap"

    .line 68
    .line 69
    .line 70
    const-string v4, "cached_value_found"

    .line 71
    .line 72
    if-eqz v15, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v15}, LX/41z;->A09()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/46c;

    .line 79
    .line 80
    invoke-interface {v0}, LX/46c;->AFf()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v0}, LX/42S;->AhB(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/40m;->AKl()LX/3k2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/42f;

    .line 96
    .line 97
    iget-boolean v11, v0, LX/42f;->A01:Z

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v9, v5, v8}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string/jumbo v1, "true"

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-interface {v9, v5, v8, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v5, v8, v10}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v12, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const-string/jumbo v0, "pipe_bg"

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_5
    const-string/jumbo v0, "pipe_ui"

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-interface {v5, v3, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-interface {v6, v0}, LX/42T;->Aba(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v6, v15, v11}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, LX/41z;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_6
    iget-object v0, v14, LX/3zT;->A06:LX/3xf;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/3xf;->BITMAP_MEMORY_CACHE:LX/3xf;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    const-string v11, "false"

    .line 165
    .line 166
    if-lt v1, v0, :cond_9

    .line 167
    .line 168
    :try_start_3
    invoke-interface {v9, v5, v8}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v11, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    invoke-interface {v9, v5, v8, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v9, v5, v8, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move-object v0, v2

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    if-eqz v12, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    const-string/jumbo v0, "pipe_bg"

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    const-string/jumbo v0, "pipe_ui"

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-interface {v5, v3, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v2, v10}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_9
    and-int/lit8 v0, v13, 0x2

    .line 210
    .line 211
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_a
    :try_start_4
    new-instance v1, LX/3yr;

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-direct {v1, v0, v7, v6, v3}, LX/3yr;-><init>(LX/42g;LX/3ye;LX/42T;Z)V

    .line 223
    .line 224
    .line 225
    move-object v6, v1

    .line 226
    goto :goto_c

    .line 227
    :goto_b
    const/4 v0, 0x0

    .line 228
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :goto_c
    invoke-interface {v9, v5, v8}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-static {v10}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v11, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_b
    invoke-interface {v9, v5, v8, v2}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/43x;->A04()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const-string/jumbo v0, "mInputProducer.produceResult"

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v0, v7, LX/3ye;->A02:LX/45h;

    .line 261
    .line 262
    invoke-interface {v0, v6, v5}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/43x;->A01()V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_d
    if-eqz v11, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    :goto_e
    invoke-static {}, LX/43x;->A01()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {}, LX/43x;->A01()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
