.class public final LX/3nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3nM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3nM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3nM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3nL;->A00:LX/3nM;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3nK;

    .line 19
    .line 20
    invoke-static {p0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3nK;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":\n\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3nK;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/3nK;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3nK;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/3nK;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/3nN;Ljava/util/Map;)LX/31V;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/3nN;->getVideoViewSurface()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/3nN;->getVideoId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {p1}, LX/3nN;->getVideoFlytrapIssueCollection()LX/3nO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LX/3nL;->A00:LX/3nM;

    .line 26
    .line 27
    invoke-interface {p1, v3}, LX/3nR;->AiB(LX/3nM;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/3nO;->AIX()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/3nL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1}, LX/3nO;->AId()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/3nL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, LX/3nO;->AKq()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/3nL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v1}, LX/3nO;->ANH()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "flytrap timestamp:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/3nO;->ACn()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n\n"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "PLAYBACK ERRORS"

    .line 83
    .line 84
    invoke-static {v0, v7, v4}, LX/3nL;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "PLAYBACK WARNINGS"

    .line 88
    .line 89
    invoke-static {v0, v7, v6}, LX/3nL;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "SOFT ERRORS"

    .line 93
    .line 94
    invoke-static {v0, v7, v5}, LX/3nL;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v7, "\n"

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, v3, LX/3nM;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string/jumbo v7, "video_stack_snapshot"

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/3nM;->A00:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, LX/32e;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8}, LX/32e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, v3, LX/3nM;->A02:Ljava/util/List;

    .line 177
    .line 178
    iget-object v9, v3, LX/3nM;->A01:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/3nP;

    .line 195
    .line 196
    iget-object v0, v7, LX/3nP;->A00:LX/3qe;

    .line 197
    .line 198
    iget-object v1, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v7, LX/3nP;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/3nQ;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    const-string v0, ","

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, v9, LX/3nQ;->A00:LX/3nA;

    .line 238
    .line 239
    iget-object v7, v0, LX/3nA;->levelString:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, ":"

    .line 242
    .line 243
    iget-object v0, v9, LX/3nQ;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v7, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {v8, v6}, LX/3nL;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v5}, LX/3nL;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_8

    .line 264
    .line 265
    sget-object v0, LX/3qe;->PLAYBACK_WARNINGS:LX/3qe;

    .line 266
    .line 267
    iget-object v0, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8, v0, p2}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v4}, LX/3nL;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    sget-object v0, LX/3qe;->PLAYBACK_ERRORS:LX/3qe;

    .line 286
    .line 287
    iget-object v0, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0, p2}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    sget-object v0, LX/3qe;->LAST_PLAYBACK_ERROR:LX/3qe;

    .line 299
    .line 300
    iget-object v1, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/3nK;

    .line 311
    .line 312
    iget-object v0, v0, LX/3nK;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v6}, LX/3nL;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_b

    .line 329
    .line 330
    sget-object v0, LX/3qe;->PLAYBACK_WARNING_MESSAGES:LX/3qe;

    .line 331
    .line 332
    iget-object v0, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1, v0, p2}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v5}, LX/3nL;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_c

    .line 349
    .line 350
    sget-object v0, LX/3qe;->PLAYBACK_SOFT_ERROR_MESSAGES:LX/3qe;

    .line 351
    .line 352
    iget-object v0, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0, p2}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v4}, LX/3nL;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_d

    .line 369
    .line 370
    sget-object v0, LX/3qe;->PLAYBACK_ERROR_MESSAGES:LX/3qe;

    .line 371
    .line 372
    iget-object v0, v0, LX/3qe;->keyString:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0, p2}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v1, v3, LX/3nM;->A00:Ljava/util/List;

    .line 378
    .line 379
    new-instance v0, LX/31V;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1, p2}, LX/31V;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
