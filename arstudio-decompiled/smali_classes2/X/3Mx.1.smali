.class public LX/3Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3Ks;

.field public final A01:LX/3Eo;

.field public final A02:LX/3KX;


# direct methods
.method public constructor <init>(LX/3Eo;LX/3Ks;LX/3KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Mx;->A00:LX/3Ks;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Mx;->A01:LX/3Eo;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Mx;->A02:LX/3KX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object v14, v5

    .line 16
    check-cast v14, LX/3Pu;

    .line 17
    .line 18
    iget-object v9, v14, LX/3Pu;->A05:LX/3OX;

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    instance-of v12, v7, LX/3KI;

    .line 23
    .line 24
    if-eqz v12, :cond_1

    .line 25
    .line 26
    const-string v8, "BitmapMemoryCacheGetProducer"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v9, v5, v8}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v14, LX/3Pu;->A07:LX/3N2;

    .line 32
    .line 33
    iget-object v1, v14, LX/3Pu;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v7, LX/3Mx;->A01:LX/3Eo;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v10, 0x1

    .line 42
    iget v13, v2, LX/3N2;->A00:I

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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget-object v1, v7, LX/3Mx;->A00:LX/3Ks;

    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

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
    const-string/jumbo v4, "cached_value_found"

    .line 71
    .line 72
    .line 73
    if-eqz v15, :cond_6

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v15}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3QY;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3QY;->AED()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, LX/0X6;->A0P(LX/3Nf;)LX/3PZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v11, v0, LX/3PZ;->A01:Z

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v5, v8}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v1, "true"

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-interface {v9, v5, v8, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v5, v8, v10}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v12, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string/jumbo v0, "pipe_bg"

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_5
    const-string/jumbo v0, "pipe_ui"

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-interface {v5, v3, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-interface {v6, v0}, LX/3PT;->Aa3(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v6, v15, v11}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, LX/3Nf;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_6
    iget-object v0, v14, LX/3Pu;->A06:LX/3Ob;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/3Ob;->BITMAP_MEMORY_CACHE:LX/3Ob;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    const-string/jumbo v11, "false"

    .line 160
    .line 161
    .line 162
    if-lt v1, v0, :cond_9

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v9, v5, v8}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v11, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_7
    invoke-interface {v9, v5, v8, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {v9, v5, v8, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    move-object v0, v2

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    if-eqz v12, :cond_8

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_8
    const-string/jumbo v0, "pipe_bg"

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_9
    const-string/jumbo v0, "pipe_ui"

    .line 196
    .line 197
    .line 198
    :goto_a
    invoke-interface {v5, v3, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v2, v10}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :cond_9
    and-int/lit8 v0, v13, 0x2

    .line 206
    .line 207
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    :try_start_4
    new-instance v1, LX/3NP;

    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-direct {v1, v0, v7, v6, v3}, LX/3NP;-><init>(LX/3Pi;LX/3Mx;LX/3PT;Z)V

    .line 219
    .line 220
    .line 221
    move-object v6, v1

    .line 222
    goto :goto_c

    .line 223
    :goto_b
    const/4 v0, 0x0

    .line 224
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :goto_c
    invoke-interface {v9, v5, v8}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v10}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v11, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_b
    invoke-interface {v9, v5, v8, v2}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/3Ze;->A04()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const-string/jumbo v0, "mInputProducer.produceResult"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, v7, LX/3Mx;->A02:LX/3KX;

    .line 257
    .line 258
    invoke-interface {v0, v6, v5}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/3Ze;->A01()V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_d
    if-eqz v11, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    :goto_e
    invoke-static {}, LX/3Ze;->A01()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-static {}, LX/3Ze;->A01()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
