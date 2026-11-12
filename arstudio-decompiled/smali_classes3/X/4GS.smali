.class public final LX/4gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lb;


# instance fields
.field public final synthetic A00:LX/4hU;


# direct methods
.method public constructor <init>(LX/4hU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gS;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Apz(IIIII)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4gS;->A00:LX/4hU;

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    iput v10, v4, LX/4hU;->A00:I

    .line 7
    .line 8
    move/from16 v9, p2

    .line 9
    .line 10
    iput v9, v4, LX/4hU;->A01:I

    .line 11
    .line 12
    iget-object v0, v4, LX/4hU;->A0X:LX/4hZ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, LX/4hZ;->A02:Z

    .line 16
    .line 17
    invoke-static {v4}, LX/4hU;->A0C(LX/4hU;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/4hU;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    if-eq v10, v0, :cond_8

    .line 26
    .line 27
    if-eq v9, v0, :cond_8

    .line 28
    .line 29
    invoke-static {v9, v10, v1}, LX/433;->A09(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v2

    .line 34
    iget v0, v4, LX/4hU;->A0I:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {v10, v0, v3}, LX/433;->A09(III)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int v2, v2, p1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v0, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v26, v0

    .line 48
    .line 49
    invoke-static/range {v26 .. v26}, LX/0X6;->A08(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    :goto_0
    move/from16 v0, v18

    .line 58
    .line 59
    if-gt v8, v0, :cond_8

    .line 60
    .line 61
    move-object/from16 v0, v26

    .line 62
    .line 63
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4gd;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_0
    iget-object v11, v7, LX/4gd;->A01:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v13, v11, Lcom/facebook/litho/ComponentTree;->A0U:LX/4iD;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v1, LX/4fd;->A0L:LX/4jB;

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    iget-object v0, v12, LX/4jB;->A00:LX/3gS;

    .line 90
    .line 91
    move-object/from16 v25, v0

    .line 92
    .line 93
    invoke-interface/range {v25 .. v25}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-interface/range {v25 .. v25}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface/range {v25 .. v25}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    check-cast v14, LX/4iF;

    .line 138
    .line 139
    iget-object v6, v14, LX/4iF;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    if-ge v4, v5, :cond_0

    .line 147
    .line 148
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4fz;

    .line 153
    .line 154
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 155
    .line 156
    iget-object v2, v0, LX/4fz;->A03:LX/4fg;

    .line 157
    .line 158
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, LX/4fV;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/4fk;->A06()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v3, v14, LX/4iF;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13, v3, v15}, LX/4iD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    iget-boolean v0, v12, LX/4jB;->A01:Z

    .line 176
    .line 177
    move/from16 v23, p3

    .line 178
    .line 179
    move/from16 v24, p4

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-nez v16, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v13, v3, v15}, LX/4iD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    :goto_2
    iget-object v0, v14, LX/4iF;->A01:LX/4lN;

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    move/from16 v20, v8

    .line 197
    .line 198
    move/from16 v21, v10

    .line 199
    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    invoke-interface/range {v19 .. v24}, LX/4lN;->Amh(IIIII)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :try_start_2
    iget-object v0, v14, LX/4iF;->A00:LX/42v;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0, v3}, LX/4fV;->A0p(LX/4fk;LX/42v;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catch_0
    :try_start_3
    move-exception v0

    .line 215
    invoke-static {v1, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const/4 v0, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_2
    if-eqz v16, :cond_4

    .line 221
    .line 222
    :cond_3
    iget-object v0, v14, LX/4iF;->A01:LX/4lN;

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move/from16 v20, v8

    .line 227
    .line 228
    move/from16 v21, v10

    .line 229
    .line 230
    move/from16 v22, v9

    .line 231
    .line 232
    invoke-interface/range {v19 .. v24}, LX/4lN;->Amj(IIIII)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    :try_start_4
    iget-object v0, v14, LX/4iF;->A00:LX/42v;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0, v3}, LX/4fV;->A0q(LX/4fk;LX/42v;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :catch_1
    :try_start_5
    move-exception v0

    .line 245
    invoke-static {v1, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    const/4 v0, 0x2

    .line 249
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v13, LX/4iD;->A00:Ljava/util/Map;

    .line 254
    .line 255
    const/16 v0, 0x2d

    .line 256
    .line 257
    invoke-static {v3, v15, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    :cond_5
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :cond_6
    monitor-exit v7

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    :try_start_7
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :catchall_0
    :try_start_8
    move-exception v0

    .line 279
    monitor-exit v11

    .line 280
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v7

    .line 283
    throw v0

    .line 284
    :cond_8
    return-void
.end method
