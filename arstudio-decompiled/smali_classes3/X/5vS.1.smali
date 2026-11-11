.class public final LX/5vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vc;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Looper;

.field public A03:LX/5vT;

.field public A04:LX/5vT;

.field public A05:LX/5vW;

.field public A06:LX/5zd;

.field public final A07:J

.field public final A08:LX/5vZ;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:[I

.field public final A0E:LX/5vd;

.field public final A0F:LX/6LK;

.field public final A0G:LX/5vf;

.field public final A0H:LX/5yz;

.field public final A0I:Ljava/util/HashMap;

.field public volatile A0J:LX/5vY;


# direct methods
.method public constructor <init>(LX/6LK;LX/5vf;LX/5yz;Ljava/util/HashMap;Ljava/util/UUID;[I)V
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
    sget-object v2, LX/5uk;->A01:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/5PE;->A07(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/5vS;->A0C:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p1, p0, LX/5vS;->A0F:LX/6LK;

    .line 22
    .line 23
    iput-object p2, p0, LX/5vS;->A0G:LX/5vf;

    .line 24
    .line 25
    iput-object p4, p0, LX/5vS;->A0I:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p6, p0, LX/5vS;->A0D:[I

    .line 28
    .line 29
    iput-object p3, p0, LX/5vS;->A0H:LX/5yz;

    .line 30
    .line 31
    new-instance v2, LX/5vZ;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/5vZ;-><init>(LX/5vS;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5vS;->A08:LX/5vZ;

    .line 37
    .line 38
    new-instance v2, LX/5vd;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/5vd;-><init>(LX/5vS;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/5vS;->A0E:LX/5vd;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/5vS;->A09:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/5vS;->A0B:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/5vS;->A0A:Ljava/util/Set;

    .line 72
    .line 73
    iput-wide v0, p0, LX/5vS;->A07:J

    .line 74
    .line 75
    return-void
.end method

.method private A00(LX/5zj;Ljava/util/List;Z)LX/5vT;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5vS;->A05:LX/5vW;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5vS;->A0C:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v11, v1, LX/5vS;->A05:LX/5vW;

    .line 10
    .line 11
    iget-object v9, v1, LX/5vS;->A08:LX/5vZ;

    .line 12
    .line 13
    iget-object v10, v1, LX/5vS;->A0E:LX/5vd;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v14, v1, LX/5vS;->A0I:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v12, v1, LX/5vS;->A0G:LX/5vf;

    .line 19
    .line 20
    iget-object v7, v1, LX/5vS;->A02:Landroid/os/Looper;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v13, v1, LX/5vS;->A0H:LX/5yz;

    .line 26
    .line 27
    iget-object v8, v1, LX/5vS;->A06:LX/5zd;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/5vT;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move/from16 v17, p3

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    move/from16 v18, v17

    .line 41
    .line 42
    invoke-direct/range {v6 .. v18}, LX/5vT;-><init>(Landroid/os/Looper;LX/5zd;LX/5vo;LX/5vq;LX/5vW;LX/5vf;LX/5yz;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;ZZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/5vT;->A4Q(LX/5zj;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v1, LX/5vS;->A07:J

    .line 51
    .line 52
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LX/5vT;->A4Q(LX/5zj;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v6
.end method

.method private A01(LX/5zj;Ljava/util/List;ZZ)LX/5vT;
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5vS;->A00(LX/5zj;Ljava/util/List;Z)LX/5vT;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/5vT;->A00(LX/5vT;)V

    .line 5
    .line 6
    .line 7
    iget v0, v5, LX/5vT;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/5vT;->AFH()LX/5vR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/media/ResourceBusyException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/5vS;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5vG;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, LX/5vG;->AiQ(LX/5zj;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5, p1}, LX/5vT;->AiQ(LX/5zj;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/5vS;->A07:J

    .line 70
    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v2, v0, v3

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0}, LX/5vT;->AiQ(LX/5zj;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/5vS;->A00(LX/5zj;Ljava/util/List;Z)LX/5vT;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    invoke-static {v5}, LX/5vT;->A00(LX/5vT;)V

    .line 89
    .line 90
    .line 91
    iget v0, v5, LX/5vT;->A00:I

    .line 92
    .line 93
    if-ne v0, v6, :cond_8

    .line 94
    .line 95
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    if-lt v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, LX/5vT;->AFH()LX/5vR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Landroid/media/ResourceBusyException;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_4
    if-eqz p4, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, LX/5vS;->A0B:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5vX;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5vX;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, LX/5vS;->A0A:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5vG;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v1, v0}, LX/5vG;->AiQ(LX/5zj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v5, p1}, LX/5vT;->AiQ(LX/5zj;)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, LX/5vS;->A07:J

    .line 187
    .line 188
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v0, v1, v3

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, v0}, LX/5vT;->AiQ(LX/5zj;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, p1, p2, p3}, LX/5vS;->A00(LX/5zj;Ljava/util/List;Z)LX/5vT;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_8
    return-object v5
.end method

.method public static A02(Landroid/os/Looper;Lcom/google/android/exoplayer2/Format;LX/5vS;LX/5zj;Z)LX/5vG;
    .locals 5

    .line 0
    iget-object v0, p2, LX/5vS;->A0J:LX/5vY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5vY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/5vY;-><init>(Landroid/os/Looper;LX/5vS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/5vS;->A0J:LX/5vY;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p2, LX/5vS;->A05:LX/5vW;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/5vW;->ADy()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-boolean v1, LX/5ur;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v2, p2, LX/5vS;->A0D:[I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v0, v2

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget v0, v2, v1

    .line 50
    .line 51
    if-ne v0, p1, :cond_5

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    if-eq p0, v4, :cond_3

    .line 57
    .line 58
    iget-object v0, p2, LX/5vS;->A04:LX/5vT;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v3, v0, v4, p4}, LX/5vS;->A01(LX/5zj;Ljava/util/List;ZZ)LX/5vT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p2, LX/5vS;->A09:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, p2, LX/5vS;->A04:LX/5vT;

    .line 76
    .line 77
    :goto_1
    iget-object v3, p2, LX/5vS;->A04:LX/5vT;

    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, LX/5vT;->A4Q(LX/5zj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    iget-object v3, p2, LX/5vS;->A0C:Ljava/util/UUID;

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, LX/5vS;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v2, LX/6Ht;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LX/6Ht;-><init>(Ljava/util/UUID;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "DefaultDrmSessionMgr"

    .line 106
    .line 107
    const-string v0, "DRM error"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p3, v2}, LX/5zj;->A04(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0x1773

    .line 118
    .line 119
    new-instance v0, LX/5vR;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/5vR;-><init>(ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/5vb;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/5vb;-><init>(LX/5vR;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_8
    iget-object v3, p2, LX/5vS;->A03:LX/5vT;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    invoke-direct {p2, p3, v1, v2, p4}, LX/5vS;->A01(LX/5zj;Ljava/util/List;ZZ)LX/5vT;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p2, LX/5vS;->A03:LX/5vT;

    .line 139
    .line 140
    iget-object v0, p2, LX/5vS;->A09:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_9
    invoke-virtual {v3, p3}, LX/5vT;->A4Q(LX/5zj;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public static A03(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 1
    .line 2
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

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
    sget-object v0, LX/5uk;->A00:Ljava/util/UUID;

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
    sget-object v0, LX/5uk;->A01:Ljava/util/UUID;

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

.method public static A04(LX/5vS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vS;->A05:LX/5vW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5vS;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vS;->A09:Ljava/util/List;

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
    iget-object v0, p0, LX/5vS;->A0B:Ljava/util/Set;

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
    iget-object v0, p0, LX/5vS;->A05:LX/5vW;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/5vW;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/5vS;->A05:LX/5vW;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 5

    .line 0
    const-string v4, "DefaultDrmSessionMgr"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/52Q;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v4, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "\nExpected thread: "

    .line 44
    .line 45
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/52Q;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A4U(Lcom/google/android/exoplayer2/Format;LX/5zj;)LX/5vG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/5vS;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5vS;->A00:I

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
    invoke-static {v2}, LX/5PE;->A06(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p0, p2, v1}, LX/5vS;->A02(Landroid/os/Looper;Lcom/google/android/exoplayer2/Format;LX/5vS;LX/5zj;Z)LX/5vG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final ADz(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v4}, LX/5vS;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vS;->A05:LX/5vW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/5vW;->ADy()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/5vS;->A0D:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v0, v2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v4

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, LX/5vS;->A0C:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, LX/5vS;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 59
    .line 60
    aget-object v1, v0, v4

    .line 61
    .line 62
    sget-object v0, LX/5uk;->A01:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "DefaultDrmSessionMgr"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "cenc"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "cbcs"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    if-lt v1, v0, :cond_6

    .line 110
    .line 111
    :cond_4
    return v5

    .line 112
    :cond_5
    const-string v0, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "cens"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_6
    const/4 v5, 0x1

    .line 129
    return v5
.end method

.method public final AgE(Lcom/google/android/exoplayer2/Format;LX/5zj;)LX/5xj;
    .locals 3

    .line 0
    iget v0, p0, LX/5vS;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/5vX;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, LX/5vX;-><init>(LX/5vS;LX/5zj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5vX;->A03:LX/5vS;

    .line 20
    .line 21
    iget-object v1, v0, LX/5vS;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5vi;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, LX/5vi;-><init>(Lcom/google/android/exoplayer2/Format;LX/5vX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final AgM()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5vS;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/5vS;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/5vS;->A00:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5vS;->A05:LX/5vW;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5vS;->A0C:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-static {v0}, LX/5up;->A00(Ljava/util/UUID;)LX/5vW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5vS;->A05:LX/5vW;

    .line 24
    .line 25
    new-instance v0, LX/5uu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5uu;-><init>(LX/5vS;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5vW;->AmN(LX/5uw;)V

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
    iget-object v1, p0, LX/5vS;->A05:LX/5vW;

    .line 42
    .line 43
    const-string v0, "securityLevel"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/5vW;->Amt(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v3, p0, LX/5vS;->A07:J

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
    iget-object v1, p0, LX/5vS;->A09:Ljava/util/List;

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
    check-cast v0, LX/5vT;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/5vT;->A4Q(LX/5zj;)V

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

.method public final Ame(Landroid/os/Looper;LX/5zd;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5vS;->A02:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5vS;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5vS;->A01:Landroid/os/Handler;

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
    iput-object p2, p0, LX/5vS;->A06:LX/5zd;

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
    invoke-direct {p0, v1}, LX/5vS;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/5vS;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/5vS;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, p0, LX/5vS;->A07:J

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
    iget-object v0, p0, LX/5vS;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v1, LX/5vT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/5vT;->AiQ(LX/5zj;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/5vS;->A0B:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    check-cast v0, LX/5vX;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5vX;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p0}, LX/5vS;->A04(LX/5vS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
