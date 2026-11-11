.class public final LX/4n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rm;


# instance fields
.field public final synthetic A00:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4n8;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aqy(IIIII)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4n8;->A00:LX/4nk;

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    iput v11, v4, LX/4nk;->A00:I

    .line 7
    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    iput v10, v4, LX/4nk;->A01:I

    .line 11
    .line 12
    iget-object v0, v4, LX/4nk;->A0T:LX/4nm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, LX/4nm;->A02:Z

    .line 16
    .line 17
    invoke-static {v4}, LX/4nk;->A0C(LX/4nk;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/4nk;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    if-eq v11, v0, :cond_6

    .line 26
    .line 27
    if-eq v10, v0, :cond_6

    .line 28
    .line 29
    invoke-static {v10, v11, v1}, LX/4BE;->A0B(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v2

    .line 34
    iget v0, v4, LX/4nk;->A0F:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {v11, v0, v3}, LX/4BE;->A0B(III)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int v2, v2, p1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v0, v4, LX/4nk;->A0c:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v24, v0

    .line 48
    .line 49
    invoke-static/range {v24 .. v24}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :goto_0
    if-gt v9, v12, :cond_6

    .line 58
    .line 59
    move-object/from16 v0, v24

    .line 60
    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/4ni;

    .line 66
    .line 67
    monitor-enter v8

    .line 68
    :try_start_0
    iget-object v7, v8, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v13, v7, Lcom/facebook/litho/ComponentTree;->A0W:LX/4oV;

    .line 78
    .line 79
    iget-object v1, v0, LX/4mp;->A0C:LX/4pH;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/4pH;->A00:LX/0tD;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    invoke-interface/range {v23 .. v23}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-interface/range {v23 .. v23}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {v23 .. v23}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    check-cast v14, LX/4os;

    .line 136
    .line 137
    iget-object v6, v14, LX/4os;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_1
    if-ge v4, v5, :cond_0

    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4nU;

    .line 151
    .line 152
    iget-object v1, v0, LX/4nU;->A04:LX/4mm;

    .line 153
    .line 154
    iget-object v2, v0, LX/4nU;->A03:LX/4mg;

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, LX/4me;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/4mm;->A06()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v3, v14, LX/4os;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v15}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v2, v3, v15}, LX/4oV;->A00(LX/4mg;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move/from16 v21, p3

    .line 177
    .line 178
    move/from16 v22, p4

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v14, LX/4os;->A01:LX/4rA;

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move/from16 v20, v10

    .line 191
    .line 192
    invoke-interface/range {v17 .. v22}, LX/4rA;->Ao2(IIIII)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v14, LX/4os;->A00:LX/3iC;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0, v3}, LX/4me;->A0v(LX/4mm;LX/3iC;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    :try_start_3
    move-exception v0

    .line 205
    invoke-static {v1, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_1
    invoke-virtual {v13, v2, v3, v15}, LX/4oV;->A00(LX/4mg;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v14, LX/4os;->A01:LX/4rA;

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move/from16 v18, v9

    .line 221
    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    invoke-interface/range {v17 .. v22}, LX/4rA;->Ao4(IIIII)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    :try_start_4
    iget-object v0, v14, LX/4os;->A00:LX/3iC;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0, v3}, LX/4me;->A0w(LX/4mm;LX/3iC;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catch_1
    :try_start_5
    move-exception v0

    .line 239
    invoke-static {v1, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    const/4 v0, 0x2

    .line 243
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v13, LX/4oV;->A00:Ljava/util/Map;

    .line 248
    .line 249
    const/16 v0, 0x2d

    .line 250
    .line 251
    invoke-static {v3, v15, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :cond_3
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    :cond_4
    monitor-exit v8

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    :try_start_7
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :catchall_0
    :try_start_8
    move-exception v0

    .line 273
    monitor-exit v7

    .line 274
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v8

    .line 277
    throw v0

    .line 278
    :cond_6
    return-void
.end method
