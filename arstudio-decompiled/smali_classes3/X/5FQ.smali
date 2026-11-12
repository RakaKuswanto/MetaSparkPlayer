.class public final LX/5FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Looper;

.field public A03:LX/5FR;

.field public A04:LX/5FT;

.field public A05:LX/5Q4;

.field public final A06:J

.field public final A07:LX/5FX;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:[I

.field public final A0D:LX/5Fa;

.field public final A0E:LX/5Dp;

.field public final A0F:LX/5Dq;

.field public final A0G:LX/5JI;

.field public final A0H:Ljava/util/HashMap;

.field public volatile A0I:LX/5FW;


# direct methods
.method public constructor <init>(LX/5Dp;LX/5Dq;LX/5JI;Ljava/util/HashMap;Ljava/util/UUID;[I)V
    .locals 4

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/5EA;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/5FQ;->A0B:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p1, p0, LX/5FQ;->A0E:LX/5Dp;

    .line 25
    .line 26
    iput-object p2, p0, LX/5FQ;->A0F:LX/5Dq;

    .line 27
    .line 28
    iput-object p4, p0, LX/5FQ;->A0H:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p6, p0, LX/5FQ;->A0C:[I

    .line 31
    .line 32
    iput-object p3, p0, LX/5FQ;->A0G:LX/5JI;

    .line 33
    .line 34
    new-instance v2, LX/5FX;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/5FX;-><init>(LX/5FQ;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/5FQ;->A07:LX/5FX;

    .line 40
    .line 41
    new-instance v2, LX/5Fa;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/5Fa;-><init>(LX/5FQ;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/5FQ;->A0D:LX/5Fa;

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/5FQ;->A08:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/5FQ;->A0A:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/5FQ;->A09:Ljava/util/Set;

    .line 75
    .line 76
    iput-wide v0, p0, LX/5FQ;->A06:J

    .line 77
    .line 78
    return-void
.end method

.method private A00(LX/5Lh;Ljava/util/List;)LX/5FR;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5FQ;->A04:LX/5FT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5FQ;->A0B:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v11, v1, LX/5FQ;->A04:LX/5FT;

    .line 10
    .line 11
    iget-object v9, v1, LX/5FQ;->A07:LX/5FX;

    .line 12
    .line 13
    iget-object v10, v1, LX/5FQ;->A0D:LX/5Fa;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v14, v1, LX/5FQ;->A0H:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v12, v1, LX/5FQ;->A0F:LX/5Dq;

    .line 19
    .line 20
    iget-object v7, v1, LX/5FQ;->A02:Landroid/os/Looper;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v13, v1, LX/5FQ;->A0G:LX/5JI;

    .line 26
    .line 27
    iget-object v8, v1, LX/5FQ;->A05:LX/5Q4;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/5FR;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    invoke-direct/range {v6 .. v16}, LX/5FR;-><init>(Landroid/os/Looper;LX/5Q4;LX/5Fg;LX/5Fi;LX/5FT;LX/5Dq;LX/5JI;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/5FR;->A2X(LX/5Lh;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v1, LX/5FQ;->A06:J

    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v5}, LX/5FR;->A2X(LX/5Lh;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v6
.end method

.method public static A01(Landroid/os/Looper;LX/5Fy;LX/5FQ;LX/5Lh;Z)LX/5KG;
    .locals 6

    .line 0
    iget-object v0, p2, LX/5FQ;->A0I:LX/5FW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5FW;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/5FW;-><init>(Landroid/os/Looper;LX/5FQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/5FQ;->A0I:LX/5FW;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5GT;->A01(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/5FQ;->A04:LX/5FT;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    return-object v5

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iget-object v1, p2, LX/5FQ;->A0B:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/5FQ;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, LX/6WY;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/6WY;-><init>(Ljava/util/UUID;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DefaultDrmSessionMgr"

    .line 46
    .line 47
    const-string v0, "DRM error"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v2}, LX/5Lh;->A04(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x1773

    .line 58
    .line 59
    new-instance v0, LX/5Fe;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/5Fe;-><init>(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/5FZ;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/5FZ;-><init>(LX/5Fe;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    iget-object v5, p2, LX/5FQ;->A03:LX/5FR;

    .line 71
    .line 72
    if-nez v5, :cond_d

    .line 73
    .line 74
    invoke-direct {p2, p3, p0}, LX/5FQ;->A00(LX/5Lh;Ljava/util/List;)LX/5FR;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/5FR;->A00(LX/5FR;)V

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/5FR;->A00:I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-ne v0, p1, :cond_7

    .line 85
    .line 86
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    if-lt v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, LX/5FR;->ADv()LX/5Fe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Landroid/media/ResourceBusyException;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_4
    iget-object v1, p2, LX/5FQ;->A09:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5KG;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, LX/5KG;->Agn(LX/5Lh;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v5, p3}, LX/5FR;->Agn(LX/5Lh;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p2, LX/5FQ;->A06:J

    .line 144
    .line 145
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v2, v0, v3

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v5, v0}, LX/5FR;->Agn(LX/5Lh;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {p2, p3, p0}, LX/5FQ;->A00(LX/5Lh;Ljava/util/List;)LX/5FR;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_7
    invoke-static {v5}, LX/5FR;->A00(LX/5FR;)V

    .line 163
    .line 164
    .line 165
    iget v0, v5, LX/5FR;->A00:I

    .line 166
    .line 167
    if-ne v0, p1, :cond_c

    .line 168
    .line 169
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    if-lt v1, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, LX/5FR;->ADv()LX/5Fe;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Landroid/media/ResourceBusyException;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    :cond_8
    if-eqz p4, :cond_c

    .line 191
    .line 192
    iget-object v1, p2, LX/5FQ;->A0A:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/5FU;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/5FU;->release()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    iget-object v1, p2, LX/5FQ;->A09:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/5KG;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-interface {v1, v0}, LX/5KG;->Agn(LX/5Lh;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-virtual {v5, p3}, LX/5FR;->Agn(LX/5Lh;)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, p2, LX/5FQ;->A06:J

    .line 261
    .line 262
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v0, v3, v1

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v5, v0}, LX/5FR;->Agn(LX/5Lh;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-direct {p2, p3, p0}, LX/5FQ;->A00(LX/5Lh;Ljava/util/List;)LX/5FR;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_c
    iput-object v5, p2, LX/5FQ;->A03:LX/5FR;

    .line 280
    .line 281
    iget-object v0, p2, LX/5FQ;->A08:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_d
    invoke-virtual {v5, p3}, LX/5FR;->A2X(LX/5Lh;)V

    .line 288
    .line 289
    .line 290
    return-object v5
.end method

.method public static A02(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 1
    .line 2
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    .line 11
    aget-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5EA;->A00:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/5EA;->A01:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v3
.end method

.method public static A03(LX/5FQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5FQ;->A04:LX/5FT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5FQ;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5FQ;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5FQ;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5FQ;->A04:LX/5FT;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/5FT;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5FQ;->A04:LX/5FT;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A04(Z)V
    .locals 5

    .line 0
    const-string v4, "DefaultDrmSessionMgr"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 13
    .line 14
    invoke-static {v4, v0, v1}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "\nExpected thread: "

    .line 40
    .line 41
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v1, v0}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A2b(LX/5Fy;LX/5Lh;)LX/5KG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/5FQ;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5FQ;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {v2}, LX/55g;->A05(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p0, p2, v1}, LX/5FQ;->A01(Landroid/os/Looper;LX/5Fy;LX/5FQ;LX/5Lh;Z)LX/5KG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final ACZ(LX/5Fy;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, v5}, LX/5FQ;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5FQ;->A04:LX/5FT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/5FT;->ACY()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5GT;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, LX/5FQ;->A0B:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/5FQ;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 41
    .line 42
    aget-object v1, v0, v5

    .line 43
    .line 44
    sget-object v0, LX/5EA;->A01:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "DefaultDrmSessionMgr"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "cenc"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "cbcs"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    :cond_2
    return v4

    .line 94
    :cond_3
    const-string v0, "cbc1"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "cens"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_4
    const/4 v4, 0x1

    .line 111
    return v4
.end method

.method public final Aec(LX/5Fy;LX/5Lh;)LX/5LF;
    .locals 3

    .line 0
    iget v0, p0, LX/5FQ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5FU;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, LX/5FU;-><init>(LX/5FQ;LX/5Lh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5FU;->A03:LX/5FQ;

    .line 20
    .line 21
    iget-object v1, v0, LX/5FQ;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5Fb;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, LX/5Fb;-><init>(LX/5Fy;LX/5FU;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final Aek()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5FQ;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/5FQ;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/5FQ;->A00:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5FQ;->A04:LX/5FT;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5FQ;->A0B:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-static {v0}, LX/5E5;->A00(Ljava/util/UUID;)LX/5FT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5FQ;->A04:LX/5FT;

    .line 24
    .line 25
    new-instance v0, LX/5EB;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5EB;-><init>(LX/5FQ;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5FT;->Al3(LX/5EE;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "L3"

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LX/5FQ;->A04:LX/5FT;

    .line 42
    .line 43
    const-string v0, "securityLevel"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/5FT;->Alb(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "DefaultDrmSessionMgr"

    .line 50
    .line 51
    const-string v0, "Failed to set securityLevel property for defaultDrmSessionManager"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v3, p0, LX/5FQ;->A06:J

    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, LX/5FQ;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5FR;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/5FR;->A2X(LX/5Lh;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final AlM(Landroid/os/Looper;LX/5Q4;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5FQ;->A02:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5FQ;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5FQ;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    iput-object p2, p0, LX/5FQ;->A05:LX/5Q4;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final release()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/5FQ;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5FQ;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/5FQ;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, p0, LX/5FQ;->A06:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5FQ;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5FR;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/5FR;->Agn(LX/5Lh;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/5FQ;->A0A:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5FU;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5FU;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p0}, LX/5FQ;->A03(LX/5FQ;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
