.class public abstract LX/4fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Zj;LX/0Gw;)LX/4h3;
    .locals 11

    .line 0
    iget-object v3, p0, LX/4Zj;->A02:LX/4fk;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4fk;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v4, p0, LX/4Zj;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/4Zj;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/4Zj;->A01:LX/4g5;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4g5;->ALw()LX/4gO;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_b

    .line 21
    .line 22
    iget-boolean v8, v3, LX/4fk;->A0A:Z

    .line 23
    .line 24
    if-eqz v8, :cond_9

    .line 25
    .line 26
    iget-object v0, v9, LX/4gO;->A04:LX/4gT;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, LX/4gT;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4iK;

    .line 35
    .line 36
    check-cast v2, LX/4h5;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/4h5;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/4fk;->A05:LX/4fz;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LX/4fz;->A02:LX/4iK;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v0, v9, LX/4gO;->A04:LX/4gT;

    .line 60
    .line 61
    :goto_1
    iget-object v0, v0, LX/4gT;->A03:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/4h3;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v4}, LX/4h3;-><init>(LX/4fk;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, v9, LX/4gO;->A05:LX/4gT;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v3, LX/4fk;->A05:LX/4fz;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget-object v0, v9, LX/4gO;->A04:LX/4gT;

    .line 96
    .line 97
    :goto_3
    iget-object v1, v0, LX/4gT;->A00:LX/4hm;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v9, LX/4gO;->A05:LX/4gT;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/4hm;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v1

    .line 120
    monitor-enter v5

    .line 121
    :try_start_1
    iget-object v10, v1, LX/4hm;->A02:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/4h5;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-object v0, v7, LX/4h5;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v4, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {}, LX/433;->A1U()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "create-initial-state:"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x5b

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v2, LX/4h5;

    .line 183
    .line 184
    invoke-direct {v2, v7, v0}, LX/4h5;-><init>(LX/4h5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v2

    .line 188
    iget-object v1, v2, LX/4h5;->A00:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v4, v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_5
    monitor-exit v5

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    iget-object v1, v9, LX/4gO;->A04:LX/4gT;

    .line 203
    .line 204
    :goto_6
    monitor-enter v1

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget-object v1, v9, LX/4gO;->A05:LX/4gT;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    :try_start_2
    iget-object v0, v1, LX/4gT;->A03:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/4gT;->A08:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    iget-object v0, v3, LX/4fk;->A05:LX/4fz;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v7, v0, LX/4fz;->A02:LX/4iK;

    .line 226
    .line 227
    iget-object v1, v7, LX/4h5;->A00:Ljava/util/List;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    iget-object v0, v9, LX/4gO;->A05:LX/4gT;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v1

    .line 237
    throw v0

    .line 238
    :cond_a
    :try_start_3
    const-string v3, "Unexpected useState hook sequence encountered: "

    .line 239
    .line 240
    const-string v2, " (states size: "

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    .line 247
    .line 248
    invoke-static {v3, v2, v0, v4, v1}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    monitor-exit v1

    .line 262
    throw v0

    .line 263
    :cond_b
    const-string v0, "Cannot create state outside of layout calculation"

    .line 264
    .line 265
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
