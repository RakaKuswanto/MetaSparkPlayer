.class public final LX/5JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K1;
.implements LX/5LA;
.implements LX/5KM;
.implements LX/5LJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5Fy;

.field public A04:LX/5GL;

.field public A05:LX/5GN;

.field public A06:LX/5LX;

.field public A07:LX/58Z;

.field public A08:LX/58d;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public final A0E:I

.field public final A0F:LX/5JY;

.field public final A0G:LX/5Le;

.field public final A0H:LX/5JX;

.field public final A0I:LX/5L2;

.field public final A0J:LX/5K8;

.field public final A0K:LX/5JI;

.field public final A0L:LX/5Jg;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:[I

.field public final A0O:[LX/5Fy;

.field public final A0P:[LX/5JX;

.field public final A0Q:[Z

.field public final A0R:LX/5Fm;

.field public final A0S:LX/5Fm;

.field public final A0T:LX/5Ka;

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5JY;LX/5Lh;LX/5K0;LX/5Le;LX/5L2;LX/5K8;LX/5LI;LX/5JI;[I[LX/5Fy;IJ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5JU;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/5JU;->A0B:Z

    .line 9
    .line 10
    iput v2, p0, LX/5JU;->A0D:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/5JU;->A09:Ljava/lang/Boolean;

    .line 14
    .line 15
    move/from16 v0, p11

    .line 16
    .line 17
    iput v0, p0, LX/5JU;->A0E:I

    .line 18
    .line 19
    move-object/from16 v4, p9

    .line 20
    .line 21
    iput-object v4, p0, LX/5JU;->A0N:[I

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, p0, LX/5JU;->A0O:[LX/5Fy;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, p0, LX/5JU;->A0J:LX/5K8;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    iput-object v3, p0, LX/5JU;->A0I:LX/5L2;

    .line 34
    .line 35
    iput-object p4, p0, LX/5JU;->A0G:LX/5Le;

    .line 36
    .line 37
    move-object/from16 v3, p8

    .line 38
    .line 39
    iput-object v3, p0, LX/5JU;->A0K:LX/5JI;

    .line 40
    .line 41
    iput-object p1, p0, LX/5JU;->A0F:LX/5JY;

    .line 42
    .line 43
    iput-object v1, p0, LX/5JU;->A04:LX/5GL;

    .line 44
    .line 45
    iget-boolean v7, p1, LX/5JY;->A0p:Z

    .line 46
    .line 47
    iget-boolean v8, p1, LX/5JY;->A0j:Z

    .line 48
    .line 49
    iget-boolean v9, p1, LX/5JY;->A0Z:Z

    .line 50
    .line 51
    iget-boolean v10, p1, LX/5JY;->A0R:Z

    .line 52
    .line 53
    const-string v6, "Loader:ChunkSampleStream"

    .line 54
    .line 55
    new-instance v5, LX/5Jg;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, LX/5JU;->A0L:LX/5Jg;

    .line 61
    .line 62
    new-instance v3, LX/5Ka;

    .line 63
    .line 64
    invoke-direct {v3}, LX/5Ka;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5JU;->A0T:LX/5Ka;

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/5JU;->A0U:Ljava/util/List;

    .line 80
    .line 81
    array-length v8, v4

    .line 82
    new-array v3, v8, [LX/5JX;

    .line 83
    .line 84
    iput-object v3, p0, LX/5JU;->A0P:[LX/5JX;

    .line 85
    .line 86
    new-array v3, v8, [Z

    .line 87
    .line 88
    iput-object v3, p0, LX/5JU;->A0Q:[Z

    .line 89
    .line 90
    add-int/lit8 v5, v8, 0x1

    .line 91
    .line 92
    new-array v3, v5, [I

    .line 93
    .line 94
    new-array v7, v5, [LX/5JX;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/5JX;

    .line 103
    .line 104
    move-object/from16 v4, p7

    .line 105
    .line 106
    invoke-direct {v6, p2, p3, v4}, LX/5JX;-><init>(LX/5Lh;LX/5K0;LX/5LI;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, LX/5JU;->A0H:LX/5JX;

    .line 110
    .line 111
    aput p11, v3, v2

    .line 112
    .line 113
    aput-object v6, v7, v2

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_0
    if-ge v10, v8, :cond_0

    .line 117
    .line 118
    new-instance v9, LX/5JX;

    .line 119
    .line 120
    invoke-direct {v9, v1, v1, v4}, LX/5JX;-><init>(LX/5Lh;LX/5K0;LX/5LI;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5JU;->A0P:[LX/5JX;

    .line 124
    .line 125
    aput-object v9, v0, v10

    .line 126
    .line 127
    add-int/lit8 v6, v10, 0x1

    .line 128
    .line 129
    aput-object v9, v7, v6

    .line 130
    .line 131
    iget-object v0, p0, LX/5JU;->A0N:[I

    .line 132
    .line 133
    aget v0, v0, v10

    .line 134
    .line 135
    aput v0, v3, v6

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, LX/5Fm;

    .line 140
    .line 141
    invoke-direct {v0, v3, v7}, LX/5Fm;-><init>([I[LX/5JX;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5JU;->A0R:LX/5Fm;

    .line 145
    .line 146
    move-wide/from16 v0, p12

    .line 147
    .line 148
    iput-wide v0, p0, LX/5JU;->A01:J

    .line 149
    .line 150
    iput-wide v0, p0, LX/5JU;->A00:J

    .line 151
    .line 152
    iget-boolean v0, p1, LX/5JY;->A0m:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-array v1, v5, [LX/5JX;

    .line 157
    .line 158
    new-instance v0, LX/5JX;

    .line 159
    .line 160
    invoke-direct {v0, p2, p3, v4}, LX/5JX;-><init>(LX/5Lh;LX/5K0;LX/5LI;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v1, v2

    .line 164
    .line 165
    new-instance v0, LX/5Fm;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, LX/5Fm;-><init>([I[LX/5JX;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/5JU;->A0S:LX/5Fm;

    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public static A00(LX/5JU;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5GL;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/5GL;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0
.end method

.method private A01(I)LX/5GL;
    .locals 12

    .line 0
    iget-object v2, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/5GL;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_e

    .line 19
    .line 20
    if-gt p1, v1, :cond_e

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/5JU;->A0C:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5JU;->A0C:I

    .line 42
    .line 43
    iget-object v4, p0, LX/5JU;->A0H:LX/5JX;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    iget-object v0, v7, LX/5GL;->A01:[I

    .line 47
    .line 48
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v8, v0, v6

    .line 52
    .line 53
    iget-object v5, v4, LX/5JX;->A0T:LX/5Jd;

    .line 54
    .line 55
    iget v10, v4, LX/5JX;->A00:I

    .line 56
    .line 57
    iget v1, v4, LX/5JX;->A02:I

    .line 58
    .line 59
    add-int/2addr v10, v1

    .line 60
    sub-int/2addr v10, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-ltz v10, :cond_1

    .line 64
    .line 65
    iget v0, v4, LX/5JX;->A03:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v10, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/5JX;->A02:I

    .line 76
    .line 77
    sub-int/2addr v0, v10

    .line 78
    iput v0, v4, LX/5JX;->A02:I

    .line 79
    .line 80
    iget-wide v2, v4, LX/5JX;->A05:J

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/5JX;->A02(LX/5JX;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v4, LX/5JX;->A06:J

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v4, LX/5JX;->A0E:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_3
    iput-boolean v9, v4, LX/5JX;->A0E:Z

    .line 100
    .line 101
    iget-object v3, v4, LX/5JX;->A0U:LX/5KC;

    .line 102
    .line 103
    iget-object v9, v3, LX/5KC;->A01:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v8, v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, LX/5KC;->A02:LX/5LL;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/5LL;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    iget v1, v3, LX/5KC;->A00:I

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    iput v0, v3, LX/5KC;->A00:I

    .line 151
    .line 152
    iget v0, v4, LX/5JX;->A02:I

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sub-int/2addr v0, v11

    .line 157
    iget v1, v4, LX/5JX;->A04:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    iget v0, v4, LX/5JX;->A01:I

    .line 161
    .line 162
    if-lt v1, v0, :cond_5

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    :cond_5
    iget-object v0, v4, LX/5JX;->A0M:[J

    .line 166
    .line 167
    aget-wide v2, v0, v1

    .line 168
    .line 169
    iget-object v0, v4, LX/5JX;->A0K:[I

    .line 170
    .line 171
    aget v0, v0, v1

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    add-long/2addr v2, v0

    .line 175
    :goto_3
    iget-wide v0, v5, LX/5Jd;->A00:J

    .line 176
    .line 177
    cmp-long v4, v2, v0

    .line 178
    .line 179
    invoke-static {v4}, LX/0X4;->A1O(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v2, v5, LX/5Jd;->A00:J

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v4, v5, LX/5Jd;->A01:LX/5KK;

    .line 195
    .line 196
    iget-wide v0, v4, LX/5KK;->A01:J

    .line 197
    .line 198
    cmp-long v8, v2, v0

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    :cond_6
    iget-object v0, v5, LX/5Jd;->A01:LX/5KK;

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/5Jd;->A04(LX/5KK;LX/5Jd;)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v5, LX/5Jd;->A00:J

    .line 208
    .line 209
    iget v3, v5, LX/5Jd;->A04:I

    .line 210
    .line 211
    new-instance v2, LX/5KK;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v3}, LX/5KK;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v5, LX/5Jd;->A01:LX/5KK;

    .line 217
    .line 218
    iput-object v2, v5, LX/5Jd;->A02:LX/5KK;

    .line 219
    .line 220
    iput-object v2, v5, LX/5Jd;->A03:LX/5KK;

    .line 221
    .line 222
    :cond_7
    :goto_4
    iget-object v1, p0, LX/5JU;->A0P:[LX/5JX;

    .line 223
    .line 224
    array-length v0, v1

    .line 225
    if-ge v6, v0, :cond_d

    .line 226
    .line 227
    aget-object v4, v1, v6

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    :goto_5
    iget-wide v0, v4, LX/5KK;->A00:J

    .line 234
    .line 235
    cmp-long v8, v2, v0

    .line 236
    .line 237
    if-lez v8, :cond_9

    .line 238
    .line 239
    iget-object v4, v4, LX/5KK;->A02:LX/5KK;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iget-object v10, v4, LX/5KK;->A02:LX/5KK;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v5}, LX/5Jd;->A04(LX/5KK;LX/5Jd;)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v4, LX/5KK;->A00:J

    .line 251
    .line 252
    iget v2, v5, LX/5Jd;->A04:I

    .line 253
    .line 254
    new-instance v9, LX/5KK;

    .line 255
    .line 256
    invoke-direct {v9, v0, v1, v2}, LX/5KK;-><init>(JI)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v4, LX/5KK;->A02:LX/5KK;

    .line 260
    .line 261
    iget-wide v2, v5, LX/5Jd;->A00:J

    .line 262
    .line 263
    iget-wide v0, v4, LX/5KK;->A00:J

    .line 264
    .line 265
    cmp-long v8, v2, v0

    .line 266
    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    move-object v4, v9

    .line 270
    :cond_a
    iput-object v4, v5, LX/5Jd;->A03:LX/5KK;

    .line 271
    .line 272
    iget-object v0, v5, LX/5Jd;->A02:LX/5KK;

    .line 273
    .line 274
    if-ne v0, v10, :cond_7

    .line 275
    .line 276
    iput-object v9, v5, LX/5Jd;->A02:LX/5KK;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const/4 v0, -0x1

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_d
    return-object v7

    .line 286
    :cond_e
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private A02(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5JU;->A00(LX/5JU;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5GN;

    .line 20
    .line 21
    iget-object v6, v4, LX/5GN;->A05:LX/5Fy;

    .line 22
    .line 23
    iget-object v5, p0, LX/5JU;->A03:LX/5Fy;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5JU;->A0F:LX/5JY;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/5JY;->A11:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5JU;->A0F:LX/5JY;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5JY;->A11:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, LX/5Fy;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, LX/5Fy;->A0T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/5JU;->A0G:LX/5Le;

    .line 56
    .line 57
    iget v8, p0, LX/5JU;->A0E:I

    .line 58
    .line 59
    iget v9, v4, LX/5GN;->A00:I

    .line 60
    .line 61
    iget-object v7, v4, LX/5GN;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v4, LX/5GN;->A04:J

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/5Le;->A05(LX/5Fy;Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v6, p0, LX/5JU;->A03:LX/5Fy;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p0, p1, v2}, LX/5JU;->A00(LX/5JU;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5GL;

    .line 7
    .line 8
    iget-object v0, p0, LX/5JU;->A0H:LX/5JX;

    .line 9
    .line 10
    iget v1, v0, LX/5JX;->A00:I

    .line 11
    .line 12
    iget v0, v0, LX/5JX;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v4, v2, LX/5GL;->A01:[I

    .line 17
    .line 18
    invoke-static {v4}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget v0, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iget-object v1, p0, LX/5JU;->A0P:[LX/5JX;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    iget v1, v0, LX/5JX;->A00:I

    .line 35
    .line 36
    iget v0, v0, LX/5JX;->A03:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aget v0, v4, v2

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v5
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5JU;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A4l(J)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5JU;->A0F:LX/5JY;

    .line 9
    .line 10
    iget v0, v0, LX/5JY;->A0C:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/5JU;->ABK(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5GM;

    .line 31
    .line 32
    instance-of v0, v1, LX/5GK;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/5GK;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5GK;->A00:Z

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/5JU;->A0L:LX/5Jg;

    .line 44
    .line 45
    iget-object v0, v2, LX/5Jg;->A01:LX/5JZ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v3}, LX/5JU;->A03(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, v1, LX/5GN;->A04:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/5JU;->A01:J

    .line 67
    .line 68
    :cond_2
    iget-object v1, v2, LX/5Jg;->A01:LX/5JZ;

    .line 69
    .line 70
    invoke-static {v1}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/5JZ;->A01(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    check-cast v0, LX/5GJ;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/5GJ;->A00:Z

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A5k(JJ)Z
    .locals 32

    .line 0
    :try_start_0
    const-string v0, "continueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/5JU;->A0A:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v12, v2, LX/5JU;->A0L:LX/5Jg;

    .line 13
    .line 14
    iget-object v0, v12, LX/5Jg;->A01:LX/5JZ;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5JU;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    if-eqz v19, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-wide v13, v2, LX/5JU;->A01:J

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v26, p1

    .line 32
    .line 33
    move-wide/from16 v0, v26

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/5JU;->ABK(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v28

    .line 39
    iget-wide v5, v2, LX/5JU;->A02:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v11, v2, LX/5JU;->A0U:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v2, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/5GL;

    .line 51
    .line 52
    iget-wide v13, v9, LX/5GN;->A02:J

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    cmp-long v3, v5, v0

    .line 58
    .line 59
    invoke-static {v3}, LX/001;->A1K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    cmp-long v3, v5, v0

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v3, v2, LX/5JU;->A0F:LX/5JY;

    .line 68
    .line 69
    iget-boolean v3, v3, LX/5JY;->A0m:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget-object v4, v2, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v7, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/5GL;

    .line 87
    .line 88
    iget-wide v3, v8, LX/5GN;->A04:J

    .line 89
    .line 90
    cmp-long v15, v3, v5

    .line 91
    .line 92
    if-gtz v15, :cond_2

    .line 93
    .line 94
    iget-wide v3, v8, LX/5GN;->A02:J

    .line 95
    .line 96
    cmp-long v15, v3, v5

    .line 97
    .line 98
    if-ltz v15, :cond_2

    .line 99
    .line 100
    iget-wide v3, v8, LX/5GL;->A03:J

    .line 101
    .line 102
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v15, v3, v16

    .line 108
    .line 109
    if-nez v15, :cond_2

    .line 110
    .line 111
    :cond_1
    iput-wide v0, v2, LX/5JU;->A02:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-wide v3, v8, LX/5GN;->A04:J

    .line 115
    .line 116
    cmp-long v8, v3, v5

    .line 117
    .line 118
    if-gtz v8, :cond_3

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    cmp-long v3, v5, v0

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    move-wide/from16 v3, v26

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, LX/5JU;->ABK(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object v3, v2, LX/5JU;->A0F:LX/5JY;

    .line 134
    .line 135
    iget-wide v3, v3, LX/5JY;->A0J:J

    .line 136
    .line 137
    cmp-long v5, v6, v3

    .line 138
    .line 139
    if-gez v5, :cond_4

    .line 140
    .line 141
    :goto_3
    const/16 v18, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v18, :cond_5

    .line 145
    .line 146
    iget-object v7, v2, LX/5JU;->A0J:LX/5K8;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    iget-wide v4, v2, LX/5JU;->A02:J

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-wide/16 v28, 0x0

    .line 157
    .line 158
    iget-object v3, v2, LX/5JU;->A0T:LX/5Ka;

    .line 159
    .line 160
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    move-wide/from16 v24, v26

    .line 170
    .line 171
    move-wide/from16 v26, v4

    .line 172
    .line 173
    invoke-interface/range {v20 .. v31}, LX/5K8;->AHc(LX/5Ka;LX/5GM;Ljava/util/List;JJJJ)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    iget-object v7, v2, LX/5JU;->A0J:LX/5K8;

    .line 180
    .line 181
    iget-object v3, v2, LX/5JU;->A0T:LX/5Ka;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    move-wide/from16 v30, p3

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    move-object/from16 v23, v11

    .line 194
    .line 195
    move-wide/from16 v24, v26

    .line 196
    .line 197
    move-wide/from16 v26, v13

    .line 198
    .line 199
    invoke-interface/range {v20 .. v31}, LX/5K8;->AHc(LX/5Ka;LX/5GM;Ljava/util/List;JJJJ)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-boolean v4, v3, LX/5Ka;->A01:Z

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    if-nez v18, :cond_7

    .line 209
    .line 210
    :cond_6
    const/16 v16, 0x0

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v18, :cond_8

    .line 216
    .line 217
    :cond_7
    const/4 v6, 0x0

    .line 218
    :cond_8
    iget-object v11, v3, LX/5Ka;->A00:LX/5GN;

    .line 219
    .line 220
    iget-boolean v4, v2, LX/5JU;->A0B:Z

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    iget-boolean v5, v3, LX/5Ka;->A02:Z

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    :cond_9
    const/4 v4, 0x1

    .line 230
    :cond_a
    iput-boolean v4, v2, LX/5JU;->A0B:Z

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    iput-object v4, v3, LX/5Ka;->A00:LX/5GN;

    .line 234
    .line 235
    iput-boolean v10, v3, LX/5Ka;->A01:Z

    .line 236
    .line 237
    iput-boolean v10, v3, LX/5Ka;->A02:Z

    .line 238
    .line 239
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    iput-wide v8, v2, LX/5JU;->A01:J

    .line 247
    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    iput-boolean v0, v2, LX/5JU;->A0A:Z

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_b
    if-eqz v11, :cond_19

    .line 255
    .line 256
    iput-object v11, v2, LX/5JU;->A05:LX/5GN;

    .line 257
    .line 258
    instance-of v13, v11, LX/5GL;

    .line 259
    .line 260
    if-eqz v13, :cond_10

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    check-cast v14, LX/5GL;

    .line 264
    .line 265
    if-eqz v19, :cond_d

    .line 266
    .line 267
    iget-wide v5, v14, LX/5GN;->A04:J

    .line 268
    .line 269
    iget-wide v3, v2, LX/5JU;->A01:J

    .line 270
    .line 271
    cmp-long v15, v5, v3

    .line 272
    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    iget-object v5, v2, LX/5JU;->A0H:LX/5JX;

    .line 276
    .line 277
    iput-wide v3, v5, LX/5JX;->A08:J

    .line 278
    .line 279
    iget-object v15, v2, LX/5JU;->A0P:[LX/5JX;

    .line 280
    .line 281
    array-length v6, v15

    .line 282
    :goto_6
    if-ge v10, v6, :cond_c

    .line 283
    .line 284
    aget-object v5, v15, v10

    .line 285
    .line 286
    iput-wide v3, v5, LX/5JX;->A08:J

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iput-wide v8, v2, LX/5JU;->A01:J

    .line 292
    .line 293
    :cond_d
    if-nez v18, :cond_e

    .line 294
    .line 295
    iget-object v3, v2, LX/5JU;->A0R:LX/5Fm;

    .line 296
    .line 297
    iput-object v3, v14, LX/5GL;->A00:LX/5Fm;

    .line 298
    .line 299
    iget-object v9, v3, LX/5Fm;->A01:[LX/5JX;

    .line 300
    .line 301
    array-length v8, v9

    .line 302
    new-array v6, v8, [I

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_7
    if-ge v5, v8, :cond_11

    .line 306
    .line 307
    aget-object v3, v9, v5

    .line 308
    .line 309
    iget v4, v3, LX/5JX;->A00:I

    .line 310
    .line 311
    iget v3, v3, LX/5JX;->A02:I

    .line 312
    .line 313
    add-int/2addr v4, v3

    .line 314
    aput v4, v6, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    iget-object v3, v2, LX/5JU;->A0S:LX/5Fm;

    .line 320
    .line 321
    iput-object v3, v14, LX/5GL;->A00:LX/5Fm;

    .line 322
    .line 323
    iget-object v9, v3, LX/5Fm;->A01:[LX/5JX;

    .line 324
    .line 325
    array-length v8, v9

    .line 326
    new-array v6, v8, [I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_8
    if-ge v5, v8, :cond_f

    .line 330
    .line 331
    aget-object v3, v9, v5

    .line 332
    .line 333
    iget v4, v3, LX/5JX;->A00:I

    .line 334
    .line 335
    iget v3, v3, LX/5JX;->A02:I

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    aput v4, v6, v5

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    iput-object v6, v14, LX/5GL;->A01:[I

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    instance-of v3, v11, LX/5GI;

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    move-object v4, v11

    .line 351
    check-cast v4, LX/5GI;

    .line 352
    .line 353
    iget-object v3, v2, LX/5JU;->A0R:LX/5Fm;

    .line 354
    .line 355
    iput-object v3, v4, LX/5GI;->A00:LX/5FM;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    iput-object v6, v14, LX/5GL;->A01:[I

    .line 359
    .line 360
    iget-object v3, v2, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_9
    iget-object v5, v2, LX/5JU;->A0F:LX/5JY;

    .line 366
    .line 367
    iget-boolean v3, v5, LX/5JY;->A0Q:Z

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    if-eqz v13, :cond_13

    .line 372
    .line 373
    if-eqz v18, :cond_13

    .line 374
    .line 375
    if-nez v16, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    iget-wide v3, v2, LX/5JU;->A02:J

    .line 379
    .line 380
    cmp-long v6, v3, v0

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    if-nez v18, :cond_14

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_a
    move-object v0, v11

    .line 388
    check-cast v0, LX/5GM;

    .line 389
    .line 390
    iget-wide v0, v0, LX/5GN;->A02:J

    .line 391
    .line 392
    :cond_14
    iput-wide v0, v2, LX/5JU;->A02:J

    .line 393
    .line 394
    :goto_b
    iget-object v0, v12, LX/5Jg;->A00:LX/6XX;

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    check-cast v7, LX/5JR;

    .line 399
    .line 400
    iget-object v0, v7, LX/5JR;->A0B:LX/6XX;

    .line 401
    .line 402
    iput-object v0, v12, LX/5Jg;->A00:LX/6XX;

    .line 403
    .line 404
    :cond_15
    iget-object v0, v2, LX/5JU;->A0K:LX/5JI;

    .line 405
    .line 406
    iget v6, v11, LX/5GN;->A01:I

    .line 407
    .line 408
    check-cast v0, LX/5Ds;

    .line 409
    .line 410
    iget v3, v0, LX/5Ds;->A00:I

    .line 411
    .line 412
    const/4 v0, -0x1

    .line 413
    if-ne v3, v0, :cond_16

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    :cond_16
    iget-boolean v0, v5, LX/5JY;->A0o:Z

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    iget v1, v5, LX/5JY;->A0E:I

    .line 421
    .line 422
    if-ltz v1, :cond_18

    .line 423
    .line 424
    iget-object v0, v2, LX/5JU;->A09:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    :cond_17
    move v3, v1

    .line 435
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v0, v2, v11, v3}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v22

    .line 446
    iget-object v5, v2, LX/5JU;->A0G:LX/5Le;

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    iget-object v0, v11, LX/5GN;->A06:LX/5Bk;

    .line 451
    .line 452
    new-instance v4, LX/5JF;

    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, LX/5JF;-><init>(LX/5Bk;JJ)V

    .line 459
    .line 460
    .line 461
    iget v10, v2, LX/5JU;->A0E:I

    .line 462
    .line 463
    iget-object v9, v11, LX/5GN;->A05:LX/5Fy;

    .line 464
    .line 465
    iget v8, v11, LX/5GN;->A00:I

    .line 466
    .line 467
    iget-object v7, v11, LX/5GN;->A08:Ljava/lang/Object;

    .line 468
    .line 469
    iget-wide v2, v11, LX/5GN;->A04:J

    .line 470
    .line 471
    iget-wide v0, v11, LX/5GN;->A02:J

    .line 472
    .line 473
    invoke-static {v5, v2, v3}, LX/5Le;->A00(LX/5Le;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v24

    .line 477
    invoke-static {v5, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    new-instance v0, LX/5Lc;

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    move/from16 v21, v6

    .line 488
    .line 489
    move/from16 v22, v10

    .line 490
    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    invoke-direct/range {v18 .. v27}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4, v0}, LX/5Le;->A07(LX/5JF;LX/5Lc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-static {}, LX/5CI;->A00()V

    .line 502
    .line 503
    .line 504
    return v17

    .line 505
    :cond_19
    invoke-static {}, LX/5CI;->A00()V

    .line 506
    .line 507
    .line 508
    return v10

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    invoke-static {}, LX/5CI;->A00()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final ABK(J)J
    .locals 12

    .line 0
    iget-object v5, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5GN;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/5JU;->A01:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/5GN;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/5GN;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v9

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/5JU;->A00:J

    .line 50
    .line 51
    invoke-static {v5}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/5GM;

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    instance-of v0, v6, LX/5GK;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/5GK;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/5GK;->A00:Z

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-le v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/5GN;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-wide v0, v6, LX/5GN;->A02:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :cond_3
    iget-object v0, p0, LX/5JU;->A0H:LX/5JX;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5JX;->A06()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v1, LX/5GJ;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/5GJ;->A00:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, LX/5JU;->A04:LX/5GL;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-wide v4, v1, LX/5GN;->A04:J

    .line 116
    .line 117
    cmp-long v0, v4, p1

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    iget-wide v2, v1, LX/5GN;->A02:J

    .line 122
    .line 123
    cmp-long v0, p1, v2

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v2, v0

    .line 132
    add-long/2addr v7, v2

    .line 133
    :cond_6
    return-wide v7
.end method

.method public final ABN()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5JU;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/5JU;->A01:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/5JU;->A00:J

    .line 17
    .line 18
    iget-object v5, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v5}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5GM;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    instance-of v0, v4, LX/5GK;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/5GK;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/5GK;->A00:Z

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/5GN;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-wide v3, v4, LX/5GN;->A02:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_3
    iget-object v0, p0, LX/5JU;->A0H:LX/5JX;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5JX;->A06()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    check-cast v3, LX/5GJ;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/5GJ;->A00:Z

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final ACc()Landroid/util/Pair;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5JU;->A08:LX/58d;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JU;->A07:LX/58Z;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHe()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/5JU;->A01:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/5JU;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5GN;

    .line 23
    .line 24
    iget-wide v0, v0, LX/5GN;->A02:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final synthetic ALl(I)J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public final APH()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JU;->A0L:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5JZ;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final APO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JU;->A0L:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APv()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5JU;->A0H:LX/5JX;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5JU;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5JX;->A0D(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final ARn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5JU;->A0L:LX/5Jg;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5Jg;->ARn()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5JU;->A0H:LX/5JX;

    .line 6
    .line 7
    iget-object v0, v2, LX/5JX;->A0C:LX/5KG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/5KG;->AKx()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/5JX;->A0C:LX/5KG;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5KG;->ADv()LX/5Fe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    iget-object v0, v3, LX/5Jg;->A01:LX/5JZ;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/5JU;->A0J:LX/5K8;

    .line 33
    .line 34
    check-cast v1, LX/5JR;

    .line 35
    .line 36
    iget-object v0, v1, LX/5JR;->A0I:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/5JR;->A0j:LX/5LK;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5LK;->ARn()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5GN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iput-object v0, v3, LX/5JU;->A05:LX/5GN;

    .line 8
    .line 9
    iget-object v1, v4, LX/5GN;->A06:LX/5Bk;

    .line 10
    .line 11
    iget-object v0, v4, LX/5GN;->A07:LX/5EZ;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v3, LX/5JU;->A0G:LX/5Le;

    .line 18
    .line 19
    iget v10, v4, LX/5GN;->A01:I

    .line 20
    .line 21
    iget v11, v3, LX/5JU;->A0E:I

    .line 22
    .line 23
    iget-object v8, v4, LX/5GN;->A05:LX/5Fy;

    .line 24
    .line 25
    iget v12, v4, LX/5GN;->A00:I

    .line 26
    .line 27
    iget-object v9, v4, LX/5GN;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v0, v4, LX/5GN;->A04:J

    .line 30
    .line 31
    iget-wide v4, v4, LX/5GN;->A02:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static {v2, v4, v5}, LX/5Le;->A00(LX/5Le;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    new-instance v7, LX/5Lc;

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, LX/5Le;->A06(LX/5JF;LX/5Lc;)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LX/5JU;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/5JU;->A0H:LX/5JX;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v5}, LX/5JX;->A03(LX/5JX;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, LX/5JU;->A0P:[LX/5JX;

    .line 64
    .line 65
    array-length v2, v4

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    .line 69
    aget-object v0, v4, v1

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/5JX;->A03(LX/5JX;Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v3, LX/5JU;->A0I:LX/5L2;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/5L2;->AUq(LX/5K1;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5GN;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/5JU;->A05:LX/5GN;

    .line 5
    .line 6
    iput-object v5, p0, LX/5JU;->A07:LX/58Z;

    .line 7
    .line 8
    iput-object v5, p0, LX/5JU;->A08:LX/58d;

    .line 9
    .line 10
    iget-object v0, p0, LX/5JU;->A0J:LX/5K8;

    .line 11
    .line 12
    invoke-interface {v0, v4}, LX/5K8;->AUL(LX/5GN;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/5GN;->A06:LX/5Bk;

    .line 16
    .line 17
    iget-object v0, v4, LX/5GN;->A07:LX/5EZ;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5JU;->A0G:LX/5Le;

    .line 24
    .line 25
    iget v6, v4, LX/5GN;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/5JU;->A0E:I

    .line 28
    .line 29
    iget-object v1, v4, LX/5GN;->A05:LX/5Fy;

    .line 30
    .line 31
    iget v8, v4, LX/5GN;->A00:I

    .line 32
    .line 33
    iget-object v3, v4, LX/5GN;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v4, LX/5GN;->A04:J

    .line 36
    .line 37
    iget-wide v11, v4, LX/5GN;->A02:J

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5JU;->A0I:LX/5L2;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 35

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5GN;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v3, v1, LX/58d;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v3, :cond_f

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/58d;

    .line 14
    .line 15
    iput-object v0, v2, LX/5JU;->A08:LX/58d;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v9, v8, LX/5GN;->A07:LX/5EZ;

    .line 18
    .line 19
    iget-wide v5, v9, LX/5EZ;->A00:J

    .line 20
    .line 21
    instance-of v7, v8, LX/5GL;

    .line 22
    .line 23
    instance-of v0, v8, LX/5GJ;

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v15, v2, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v15}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    cmp-long v10, v5, v11

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-direct {v2, v4}, LX/5JU;->A03(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v31, 0x1

    .line 53
    .line 54
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v31, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/58d;

    .line 70
    .line 71
    iget v3, v0, LX/58d;->responseCode:I

    .line 72
    .line 73
    const/16 v0, 0x1f4

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    const-wide/32 v29, 0xea60

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v8, LX/5GN;->A06:LX/5Bk;

    .line 81
    .line 82
    invoke-static {v3, v9}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v5, v8, LX/5GN;->A01:I

    .line 87
    .line 88
    move/from16 v22, v5

    .line 89
    .line 90
    iget v5, v2, LX/5JU;->A0E:I

    .line 91
    .line 92
    move/from16 v23, v5

    .line 93
    .line 94
    iget-object v5, v8, LX/5GN;->A05:LX/5Fy;

    .line 95
    .line 96
    move-object/from16 v34, v5

    .line 97
    .line 98
    iget v5, v8, LX/5GN;->A00:I

    .line 99
    .line 100
    move/from16 v24, v5

    .line 101
    .line 102
    iget-object v5, v8, LX/5GN;->A08:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v33, v5

    .line 105
    .line 106
    iget-wide v13, v8, LX/5GN;->A04:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v25

    .line 112
    iget-wide v9, v8, LX/5GN;->A02:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    new-instance v5, LX/5Lc;

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    move-object/from16 v20, v34

    .line 123
    .line 124
    move-object/from16 v21, v33

    .line 125
    .line 126
    invoke-direct/range {v19 .. v28}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/5EF;

    .line 130
    .line 131
    move/from16 v6, p3

    .line 132
    .line 133
    invoke-direct {v11, v0, v5, v1, v6}, LX/5EF;-><init>(LX/5JF;LX/5Lc;Ljava/io/IOException;I)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v2, LX/5JU;->A0J:LX/5K8;

    .line 137
    .line 138
    iget-object v5, v2, LX/5JU;->A0K:LX/5JI;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v26, v8

    .line 144
    .line 145
    move-object/from16 v27, v11

    .line 146
    .line 147
    move-object/from16 v28, v5

    .line 148
    .line 149
    move/from16 v32, v6

    .line 150
    .line 151
    invoke-interface/range {v25 .. v32}, LX/5K8;->AUM(LX/5GN;LX/5EF;LX/5JI;JZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_c

    .line 156
    .line 157
    if-eqz v31, :cond_b

    .line 158
    .line 159
    iget-object v5, v2, LX/5JU;->A0F:LX/5JY;

    .line 160
    .line 161
    iget-boolean v5, v5, LX/5JY;->A0R:Z

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    check-cast v12, LX/5JR;

    .line 166
    .line 167
    iget-object v5, v12, LX/5JR;->A0I:Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    sget-object v5, LX/5Jg;->A09:LX/5L0;

    .line 172
    .line 173
    :goto_2
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-direct {v2, v4}, LX/5JU;->A01(I)LX/5GL;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v4, v8, :cond_5

    .line 180
    .line 181
    sget-object v4, LX/6aG;->A02:LX/6aG;

    .line 182
    .line 183
    iget-object v4, v4, LX/6aG;->A00:LX/5Kq;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v3, v3, LX/5Bk;->A07:LX/5Bq;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, LX/5Bq;->A0I:LX/5Bj;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v8, v3, LX/5Bj;->A02:Ljava/lang/String;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v3, "_videoId_"

    .line 202
    .line 203
    invoke-static {v7, v3, v8}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-string v17, "HERO_SERVICE"

    .line 210
    .line 211
    const-string v18, "UnMatchedLoadOnDiscard"

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-interface/range {v16 .. v21}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-wide v3, v2, LX/5JU;->A00:J

    .line 227
    .line 228
    iput-wide v3, v2, LX/5JU;->A01:J

    .line 229
    .line 230
    :cond_6
    :goto_4
    iget v4, v5, LX/5L0;->A00:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    if-eq v4, v6, :cond_7

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :cond_7
    xor-int/lit8 v20, v3, 0x1

    .line 239
    .line 240
    iget-object v3, v2, LX/5JU;->A0G:LX/5Le;

    .line 241
    .line 242
    move/from16 v15, v24

    .line 243
    .line 244
    move-wide/from16 v16, v13

    .line 245
    .line 246
    move-wide/from16 v18, v9

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    move-object/from16 v9, v34

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    move-object v11, v1

    .line 253
    move-object/from16 v12, v33

    .line 254
    .line 255
    move/from16 v13, v22

    .line 256
    .line 257
    move/from16 v14, v23

    .line 258
    .line 259
    invoke-virtual/range {v8 .. v20}, LX/5Le;->A02(LX/5Fy;LX/5JF;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 260
    .line 261
    .line 262
    if-eqz v20, :cond_8

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v2, LX/5JU;->A05:LX/5GN;

    .line 266
    .line 267
    iget-object v0, v2, LX/5JU;->A0I:LX/5L2;

    .line 268
    .line 269
    invoke-interface {v0, v2}, LX/5L2;->AUq(LX/5K1;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object v5

    .line 273
    :cond_9
    const-string v8, ""

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v5, LX/5Jg;->A08:LX/5L0;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    const-string v4, "ChunkSampleStream"

    .line 280
    .line 281
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 282
    .line 283
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v5, v11}, LX/5JI;->AK4(LX/5EF;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    cmp-long v5, v3, v17

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    new-instance v5, LX/5L0;

    .line 296
    .line 297
    invoke-direct {v5, v7, v3, v4}, LX/5L0;-><init>(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    sget-object v5, LX/5Jg;->A09:LX/5L0;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object v0, v8

    .line 305
    check-cast v0, LX/5GJ;

    .line 306
    .line 307
    iget-boolean v0, v0, LX/5GJ;->A07:Z

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_f
    instance-of v0, v1, LX/58Z;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    check-cast v0, LX/58Z;

    .line 317
    .line 318
    iput-object v0, v2, LX/5JU;->A07:LX/58Z;

    .line 319
    .line 320
    goto/16 :goto_0
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5GN;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JU;->A0G:LX/5Le;

    .line 3
    .line 4
    iget-object v2, p1, LX/5GN;->A06:LX/5Bk;

    .line 5
    .line 6
    iget v5, p1, LX/5GN;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/5JU;->A0E:I

    .line 9
    .line 10
    iget-object v1, p1, LX/5GN;->A05:LX/5Fy;

    .line 11
    .line 12
    iget v7, p1, LX/5GN;->A00:I

    .line 13
    .line 14
    iget-object v4, p1, LX/5GN;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v9, p1, LX/5GN;->A04:J

    .line 17
    .line 18
    iget-wide v11, p1, LX/5GN;->A02:J

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v13, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v13}, LX/5Le;->A04(LX/5Fy;LX/5Bk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AXr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5JU;->A0H:LX/5JX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5JX;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5JU;->A0P:[LX/5JX;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5JX;->A09()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/5JU;->A06:LX/5LX;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/5JS;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/5JS;->A0M:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5JQ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/5JQ;->A03:LX/5JX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5JX;->A09()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    :cond_2
    return-void
.end method

.method public final Ag0(LX/5KY;LX/5Jq;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, -0x3

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v2, p0, LX/5JU;->A0H:LX/5JX;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5JU;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3, v0}, LX/5JX;->A05(LX/5KY;LX/5Jq;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, -0x4

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/5JX;->A00:I

    .line 20
    .line 21
    iget v0, v2, LX/5JX;->A03:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, v0}, LX/5JU;->A02(II)V

    .line 26
    .line 27
    .line 28
    return v3
.end method

.method public final AgS(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5JU;->A0L:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5JU;->A0J:LX/5K8;

    .line 13
    .line 14
    iget-object v3, p0, LX/5JU;->A0U:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, LX/5JR;

    .line 17
    .line 18
    iget-object v0, v1, LX/5JR;->A0I:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, LX/5JR;->A0H:LX/5Jt;

    .line 23
    .line 24
    invoke-interface {v2}, LX/5K9;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    move-wide/from16 v0, p1

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LX/5Jt;->A8Z(Ljava/util/List;J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    iget-object v4, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    const/4 v1, -0x1

    .line 50
    if-ge v5, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v5}, LX/5JU;->A03(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5GN;

    .line 65
    .line 66
    iget-wide v2, v0, LX/5GN;->A02:J

    .line 67
    .line 68
    invoke-direct {p0, v5}, LX/5JU;->A01(I)LX/5GL;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v0, p0, LX/5JU;->A00:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/5JU;->A01:J

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/5JU;->A0A:Z

    .line 84
    .line 85
    iget-object v4, p0, LX/5JU;->A0G:LX/5Le;

    .line 86
    .line 87
    iget v9, p0, LX/5JU;->A0E:I

    .line 88
    .line 89
    iget-wide v0, v5, LX/5GN;->A04:J

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v4, v2, v3}, LX/5Le;->A00(LX/5Le;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v10, 0x3

    .line 102
    new-instance v5, LX/5Lc;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v5 .. v14}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LX/5Le;->A0C(LX/5Lc;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0
.end method

.method public final AlI(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iput-object v0, p0, LX/5JU;->A09:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5JU;->A0J:LX/5K8;

    .line 10
    .line 11
    check-cast v1, LX/5JR;

    .line 12
    .line 13
    iget v0, v1, LX/5JR;->A03:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/5JR;->A03:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final An5(J)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v2, p0, LX/5JU;->A0H:LX/5JX;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5JU;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/5JX;->A04(JZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, LX/5JX;->A0A(I)V

    .line 17
    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/5JX;->A00:I

    .line 22
    .line 23
    iget v0, v2, LX/5JX;->A03:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1, v3}, LX/5JU;->A02(II)V

    .line 27
    .line 28
    .line 29
    return v3
.end method

.method public final Aob(J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5JU;->A0F:LX/5JY;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5JY;->A0f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5JU;->AHe()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5JU;->AHe()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget v0, v5, LX/5JY;->A08:I

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    cmp-long v1, v2, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public final Aoc()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/5JU;->A0F:LX/5JY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5JY;->A0f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/5JU;->A0E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5JU;->A0D:I

    .line 12
    .line 13
    iget v0, v2, LX/5JY;->A0B:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5JU;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5JU;->AHe()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final Aod(J)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5JU;->Aoc()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5JU;->A0M:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5JU;->AHe()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/5JU;->A0F:LX/5JY;

    .line 20
    .line 21
    iget v0, v0, LX/5JY;->A07:I

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    cmp-long v1, v2, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final Aoe()V
    .locals 1

    .line 0
    iget v0, p0, LX/5JU;->A0D:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5JU;->A0D:I

    .line 5
    .line 6
    return-void
.end method

.method public final ApO(BZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JU;->A0J:LX/5K8;

    .line 1
    .line 2
    check-cast v0, LX/5JR;

    .line 3
    .line 4
    iget-object v1, v0, LX/5JR;->A0i:LX/58n;

    .line 5
    .line 6
    instance-of v0, v1, LX/5CC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5CC;

    .line 11
    .line 12
    check-cast v1, LX/5Bv;

    .line 13
    .line 14
    iget-object v1, v1, LX/5Bv;->A02:LX/58n;

    .line 15
    .line 16
    instance-of v0, v1, LX/5EL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/5EL;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/5EL;->A4p(BZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
