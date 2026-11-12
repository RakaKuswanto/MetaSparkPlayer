.class public final LX/1CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A03:LX/0RP;

.field public final A04:LX/0g4;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, p0, LX/1CX;->A04:LX/0g4;

    .line 10
    .line 11
    iput-object p1, p0, LX/1CX;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CX;->A05:LX/0lu;

    .line 18
    .line 19
    sget v1, LX/2I6;->Abi:I

    .line 20
    .line 21
    iget-object v0, v2, LX/0g4;->A00:LX/1rU;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1CX;->A03:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A4N:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1CX;->A06:LX/0lu;

    .line 36
    .line 37
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1CX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1CX;->A07:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object v13, p0

    .line 50
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    monitor-enter v13

    .line 56
    :try_start_0
    iget-object v6, p0, LX/1CX;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1CX;->A06:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    sget v1, LX/2I6;->Abj:I

    .line 69
    .line 70
    iget-object v0, p0, LX/1CX;->A04:LX/0g4;

    .line 71
    .line 72
    iget-object v0, v0, LX/0g4;->A00:LX/1rU;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 79
    .line 80
    iget-object v0, p0, LX/1CX;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 81
    .line 82
    check-cast v0, LX/1uo;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/1CX;->A05:LX/0lu;

    .line 89
    .line 90
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v1, "tabs"

    .line 95
    .line 96
    .line 97
    const-string v0, "NavigationConfig accessed with no user ID available."

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    iput-object v6, p0, LX/1CX;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, LX/1CX;->A03:LX/0RP;

    .line 109
    .line 110
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/1CX;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "getTabId"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    throw v0

    .line 147
    :cond_2
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1iU;

    .line 152
    .line 153
    iget-object v0, v0, LX/1iU;->A02:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/1iU;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v8, v3, LX/1iU;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 194
    .line 195
    check-cast v8, LX/1uo;

    .line 196
    .line 197
    iget-boolean v0, v8, LX/1uo;->A08:Z

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v3, LX/1iU;->A02:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v7, 0x1

    .line 219
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/16 v2, 0x2c

    .line 234
    .line 235
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v10}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v3, LX/1iU;->A01:LX/0lu;

    .line 261
    .line 262
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v8, LX/1uo;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/1CY;->A00(Ljava/lang/String;)LX/28F;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "hidden_tab"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v2, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    iget-object v0, v3, LX/1iU;->A01:LX/0lu;

    .line 287
    .line 288
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v8, LX/1uo;->A03:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, LX/1CY;->A00(Ljava/lang/String;)LX/28F;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "hidden_tab"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v0, v7}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_7
    :goto_5
    :try_start_2
    monitor-exit v3

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v3

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_6
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    :cond_8
    :goto_7
    monitor-exit v13

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    iget-object v2, v6, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/1CX;->A03:LX/0RP;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "getTabId"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_9
    monitor-enter v13

    .line 347
    :try_start_3
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, LX/1CX;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    monitor-exit v13

    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    monitor-exit v13

    .line 360
    throw v0
.end method
