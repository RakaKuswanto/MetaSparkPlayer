.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/4nQ;
.source ""

# interfaces
.implements LX/4oV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4nn;

.field public A06:LX/4nn;

.field public A07:LX/4ns;

.field public A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A09:Ljava/util/BitSet;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/4nk;

.field public A0G:I

.field public A0H:[I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/4nz;

.field public final A0K:LX/4o7;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4nQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 16
    .line 17
    new-instance v0, LX/4ns;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4ns;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 26
    .line 27
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LX/4o7;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4o7;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4o7;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 42
    .line 43
    new-instance v0, LX/4oI;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/4oI;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, LX/4nQ;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4oF;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v1, v5, LX/4oF;->A00:I

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const-string v0, "invalid orientation."

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v4}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v3, v5, LX/4oF;->A01:I

    .line 89
    .line 90
    invoke-virtual {p0, v4}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 94
    .line 95
    if-eq v3, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4ns;->A01()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 106
    .line 107
    new-instance v0, Ljava/util/BitSet;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Ljava/util/BitSet;

    .line 113
    .line 114
    new-array v2, v3, [LX/4nk;

    .line 115
    .line 116
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, v3, :cond_2

    .line 120
    .line 121
    new-instance v0, LX/4nk;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/4nk;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v2, v5, LX/4oF;->A02:Z

    .line 135
    .line 136
    invoke-virtual {p0, v4}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 148
    .line 149
    :cond_4
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/4nz;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4nz;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 160
    .line 161
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v0, LX/4no;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/4no;-><init>(LX/4nQ;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 171
    .line 172
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 173
    .line 174
    rsub-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    new-instance v0, LX/4no;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/4no;-><init>(LX/4nQ;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance v0, LX/4np;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/4np;-><init>(LX/4nQ;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v0, LX/4np;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/4np;-><init>(LX/4nQ;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "invalid orientation"

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method private final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4nQ;->A00(LX/4nQ;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method private final A04()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4nQ;->A00(LX/4nQ;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private A05(I)I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v3, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4nk;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4nk;->A05(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method private A06(I)I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v3, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4nk;->A06(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4nk;->A06(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method private final A07(ILX/4nR;LX/4nf;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(LX/4nf;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 13
    .line 14
    invoke-direct {p0, v2, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/4nz;LX/4nR;LX/4nf;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/4nz;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    move p1, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p1, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 28
    .line 29
    neg-int v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/4nn;->A0B(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 36
    .line 37
    iput v3, v2, LX/4nz;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/4nz;LX/4nR;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    return v3
.end method

.method private A08(LX/4nz;LX/4nR;LX/4nf;)I
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Ljava/util/BitSet;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 7
    .line 8
    move/from16 v21, v0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object/from16 v1, v29

    .line 13
    .line 14
    invoke-virtual {v1, v5, v0, v4}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/4nz;->A06:Z

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    iget v9, v6, LX/4nz;->A04:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-ne v9, v4, :cond_0

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 35
    :goto_1
    move/from16 v0, v21

    .line 36
    .line 37
    if-ge v8, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 40
    .line 41
    aget-object v0, v1, v8

    .line 42
    .line 43
    iget-object v0, v0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    aget-object v0, v1, v8

    .line 52
    .line 53
    invoke-direct {v7, v0, v9, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K(LX/4nk;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v9, v4, :cond_3

    .line 60
    .line 61
    iget v2, v6, LX/4nz;->A02:I

    .line 62
    .line 63
    iget v0, v6, LX/4nz;->A00:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v2, v6, LX/4nz;->A05:I

    .line 68
    .line 69
    iget v0, v6, LX/4nz;->A00:I

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 74
    .line 75
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 76
    .line 77
    move-object/from16 v28, v0

    .line 78
    .line 79
    if-eqz v1, :cond_1f

    .line 80
    .line 81
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    :goto_2
    const/4 v9, 0x0

    .line 86
    :goto_3
    iget v8, v6, LX/4nz;->A01:I

    .line 87
    .line 88
    if-ltz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, LX/4nf;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-lt v8, v1, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :cond_6
    const/4 v11, -0x1

    .line 99
    move-object/from16 v30, p2

    .line 100
    .line 101
    if-eqz v0, :cond_20

    .line 102
    .line 103
    iget-boolean v0, v3, LX/4nz;->A06:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {v29 .. v29}, Ljava/util/BitSet;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_20

    .line 112
    .line 113
    :cond_7
    iget v9, v6, LX/4nz;->A01:I

    .line 114
    .line 115
    const-wide v0, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-object/from16 v8, v30

    .line 121
    .line 122
    invoke-virtual {v8, v9, v0, v1}, LX/4nR;->A07(IJ)LX/4nS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v8, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 127
    .line 128
    iget v1, v6, LX/4nz;->A01:I

    .line 129
    .line 130
    iget v0, v6, LX/4nz;->A03:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, v6, LX/4nz;->A01:I

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/4o1;

    .line 140
    .line 141
    iget-object v0, v9, LX/4nw;->mViewHolder:LX/4nS;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/4nS;->getLayoutPosition()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 148
    .line 149
    iget-object v1, v13, LX/4ns;->A01:[I

    .line 150
    .line 151
    if-eqz v1, :cond_19

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ge v14, v0, :cond_19

    .line 155
    .line 156
    aget v1, v1, v14

    .line 157
    .line 158
    if-eq v1, v11, :cond_19

    .line 159
    .line 160
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 161
    .line 162
    aget-object v1, v0, v1

    .line 163
    .line 164
    :goto_4
    iput-object v1, v9, LX/4o1;->A00:LX/4nk;

    .line 165
    .line 166
    iget v0, v6, LX/4nz;->A04:I

    .line 167
    .line 168
    if-ne v0, v4, :cond_18

    .line 169
    .line 170
    invoke-virtual {v7, v8, v11}, LX/4nQ;->addView(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    if-ne v0, v4, :cond_17

    .line 178
    .line 179
    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 180
    .line 181
    iget v10, v7, LX/4nQ;->mWidthMode:I

    .line 182
    .line 183
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    invoke-static {v11, v10, v5, v0, v5}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    iget v12, v7, LX/4nQ;->mHeight:I

    .line 190
    .line 191
    iget v11, v7, LX/4nQ;->mHeightMode:I

    .line 192
    .line 193
    invoke-virtual {v7}, LX/4nQ;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v7}, LX/4nQ;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v10, v0

    .line 202
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-static {v12, v11, v10, v0, v4}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    :goto_6
    iget-object v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v7, v8, v13}, LX/4nQ;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    add-int/2addr v14, v0

    .line 222
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    add-int/2addr v10, v0

    .line 227
    if-nez v14, :cond_15

    .line 228
    .line 229
    if-nez v10, :cond_15

    .line 230
    .line 231
    :cond_8
    :goto_7
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    add-int/2addr v15, v0

    .line 236
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    .line 238
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    add-int/2addr v14, v0

    .line 241
    if-nez v15, :cond_13

    .line 242
    .line 243
    if-nez v14, :cond_13

    .line 244
    .line 245
    :cond_9
    :goto_8
    move/from16 v0, v17

    .line 246
    .line 247
    invoke-virtual {v7, v8, v0, v11, v12}, LX/4nQ;->shouldMeasureChild(Landroid/view/View;IILX/4nw;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    invoke-virtual {v8, v0, v11}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget v0, v6, LX/4nz;->A04:I

    .line 259
    .line 260
    if-ne v0, v4, :cond_12

    .line 261
    .line 262
    move/from16 v0, v20

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/4nk;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    move-object/from16 v0, v28

    .line 269
    .line 270
    invoke-virtual {v0, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    add-int/2addr v15, v13

    .line 275
    :goto_9
    iget v12, v6, LX/4nz;->A04:I

    .line 276
    .line 277
    iget-object v10, v9, LX/4o1;->A00:LX/4nk;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, LX/4o1;

    .line 284
    .line 285
    iput-object v10, v11, LX/4o1;->A00:LX/4nk;

    .line 286
    .line 287
    iget-object v0, v10, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-ne v12, v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x80000000

    .line 295
    .line 296
    iput v9, v10, LX/4nk;->A00:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v4, :cond_b

    .line 303
    .line 304
    iput v9, v10, LX/4nk;->A01:I

    .line 305
    .line 306
    :cond_b
    :goto_a
    iget-object v9, v11, LX/4nw;->mViewHolder:LX/4nS;

    .line 307
    .line 308
    iget v0, v9, LX/4nS;->mFlags:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x8

    .line 311
    .line 312
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    iget v0, v9, LX/4nS;->mFlags:I

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    :cond_c
    iget v9, v10, LX/4nk;->A02:I

    .line 329
    .line 330
    iget-object v0, v10, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 333
    .line 334
    invoke-virtual {v0, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v9, v0

    .line 339
    iput v9, v10, LX/4nk;->A02:I

    .line 340
    .line 341
    :cond_d
    iget-object v0, v7, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v4, :cond_10

    .line 348
    .line 349
    move/from16 v0, v18

    .line 350
    .line 351
    if-ne v0, v4, :cond_10

    .line 352
    .line 353
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 354
    .line 355
    invoke-virtual {v11}, LX/4nn;->A01()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    sub-int v10, v21, v4

    .line 360
    .line 361
    iget v9, v1, LX/4nk;->A04:I

    .line 362
    .line 363
    sub-int/2addr v10, v9

    .line 364
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 365
    .line 366
    mul-int/2addr v10, v0

    .line 367
    sub-int/2addr v14, v10

    .line 368
    invoke-virtual {v11, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int v12, v14, v0

    .line 373
    .line 374
    :cond_e
    move-object v10, v7

    .line 375
    move-object v11, v8

    .line 376
    invoke-virtual/range {v10 .. v15}, LX/4nQ;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 377
    .line 378
    .line 379
    :goto_b
    iget v0, v3, LX/4nz;->A04:I

    .line 380
    .line 381
    invoke-direct {v7, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K(LX/4nk;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v30

    .line 385
    .line 386
    invoke-direct {v7, v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/4nz;LX/4nR;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v3, LX/4nz;->A08:Z

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    move-object/from16 v0, v29

    .line 400
    .line 401
    invoke-virtual {v0, v9, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_f
    const/4 v9, 0x1

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_10
    iget v9, v1, LX/4nk;->A04:I

    .line 408
    .line 409
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 410
    .line 411
    mul-int v12, v9, v0

    .line 412
    .line 413
    iget-object v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 414
    .line 415
    invoke-virtual {v10}, LX/4nn;->A03()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v12, v0

    .line 420
    invoke-virtual {v10, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    add-int/2addr v14, v12

    .line 425
    move/from16 v0, v18

    .line 426
    .line 427
    if-eq v0, v4, :cond_e

    .line 428
    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    move-object/from16 v23, v8

    .line 432
    .line 433
    move/from16 v24, v13

    .line 434
    .line 435
    move/from16 v25, v12

    .line 436
    .line 437
    move/from16 v26, v15

    .line 438
    .line 439
    move/from16 v27, v14

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v27}, LX/4nQ;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, -0x80000000

    .line 449
    .line 450
    iput v9, v10, LX/4nk;->A01:I

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v4, :cond_b

    .line 457
    .line 458
    iput v9, v10, LX/4nk;->A00:I

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_12
    move/from16 v0, v20

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/4nk;->A06(I)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    move-object/from16 v0, v28

    .line 469
    .line 470
    invoke-virtual {v0, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int v13, v15, v0

    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_13
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/high16 v0, -0x80000000

    .line 483
    .line 484
    if-eq v10, v0, :cond_14

    .line 485
    .line 486
    const/high16 v0, 0x40000000    # 2.0f

    .line 487
    .line 488
    if-ne v10, v0, :cond_9

    .line 489
    .line 490
    :cond_14
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sub-int/2addr v0, v15

    .line 495
    invoke-static {v0, v14, v5}, LX/433;->A09(III)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_15
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    const/high16 v0, -0x80000000

    .line 510
    .line 511
    move v15, v0

    .line 512
    move/from16 v0, v16

    .line 513
    .line 514
    if-eq v0, v15, :cond_16

    .line 515
    .line 516
    const/high16 v0, 0x40000000    # 2.0f

    .line 517
    .line 518
    move v15, v0

    .line 519
    move/from16 v0, v16

    .line 520
    .line 521
    if-ne v0, v15, :cond_8

    .line 522
    .line 523
    :cond_16
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-int/2addr v0, v14

    .line 528
    invoke-static {v0, v10, v5}, LX/433;->A09(III)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    move/from16 v0, v16

    .line 533
    .line 534
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_17
    iget v12, v7, LX/4nQ;->mWidth:I

    .line 541
    .line 542
    iget v11, v7, LX/4nQ;->mWidthMode:I

    .line 543
    .line 544
    invoke-virtual {v7}, LX/4nQ;->getPaddingLeft()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-virtual {v7}, LX/4nQ;->getPaddingRight()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v10, v0

    .line 553
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 554
    .line 555
    invoke-static {v12, v11, v10, v0, v4}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 560
    .line 561
    iget v10, v7, LX/4nQ;->mHeightMode:I

    .line 562
    .line 563
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 564
    .line 565
    invoke-static {v11, v10, v5, v0, v5}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_18
    invoke-virtual {v7, v8, v5}, LX/4nQ;->addView(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_19
    iget v0, v6, LX/4nz;->A04:I

    .line 577
    .line 578
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v12, -0x1

    .line 583
    sub-int v10, v21, v4

    .line 584
    .line 585
    const/16 v19, -0x1

    .line 586
    .line 587
    if-nez v0, :cond_1a

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    move/from16 v12, v21

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    :cond_1a
    iget v0, v6, LX/4nz;->A04:I

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    if-ne v0, v4, :cond_1c

    .line 598
    .line 599
    const v18, 0x7fffffff

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A03()I

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    :goto_c
    if-eq v10, v12, :cond_1e

    .line 607
    .line 608
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 609
    .line 610
    aget-object v16, v0, v10

    .line 611
    .line 612
    move/from16 v15, v17

    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    invoke-virtual {v0, v15}, LX/4nk;->A05(I)I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    if-ge v15, v0, :cond_1b

    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    move/from16 v18, v15

    .line 627
    .line 628
    :cond_1b
    add-int v10, v10, v19

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    const/high16 v18, -0x80000000

    .line 632
    .line 633
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A01()I

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    :goto_d
    if-eq v10, v12, :cond_1e

    .line 638
    .line 639
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 640
    .line 641
    aget-object v16, v0, v10

    .line 642
    .line 643
    move/from16 v15, v17

    .line 644
    .line 645
    move-object/from16 v0, v16

    .line 646
    .line 647
    invoke-virtual {v0, v15}, LX/4nk;->A06(I)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    move/from16 v0, v18

    .line 652
    .line 653
    if-le v15, v0, :cond_1d

    .line 654
    .line 655
    move-object/from16 v1, v16

    .line 656
    .line 657
    move/from16 v18, v15

    .line 658
    .line 659
    :cond_1d
    add-int v10, v10, v19

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1e
    invoke-static {v13, v14}, LX/4ns;->A00(LX/4ns;I)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v13, LX/4ns;->A01:[I

    .line 666
    .line 667
    iget v0, v1, LX/4nk;->A04:I

    .line 668
    .line 669
    aput v0, v10, v14

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_1f
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A03()I

    .line 674
    .line 675
    .line 676
    move-result v20

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_20
    if-nez v9, :cond_21

    .line 680
    .line 681
    move-object/from16 v0, v30

    .line 682
    .line 683
    invoke-direct {v7, v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/4nz;LX/4nR;)V

    .line 684
    .line 685
    .line 686
    :cond_21
    iget v0, v3, LX/4nz;->A04:I

    .line 687
    .line 688
    if-ne v0, v11, :cond_23

    .line 689
    .line 690
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A03()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A03()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    :goto_e
    sub-int/2addr v1, v0

    .line 703
    if-lez v1, :cond_22

    .line 704
    .line 705
    iget v0, v6, LX/4nz;->A00:I

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    :cond_22
    return v5

    .line 712
    :cond_23
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A01()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual/range {v28 .. v28}, LX/4nn;->A01()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    goto :goto_e
.end method

.method private A09(LX/4nf;)I
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/4nu;->A02(Landroid/view/View;Landroid/view/View;LX/4nn;LX/4nQ;LX/4nf;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final A0A()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, -0x1

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_2
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0, v6}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/4o1;

    .line 54
    .line 55
    iget-object v0, v7, LX/4o1;->A00:LX/4nk;

    .line 56
    .line 57
    iget v0, v0, LX/4nk;->A04:I

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v8, v7, LX/4o1;->A00:LX/4nk;

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, v8, LX/4nk;->A00:I

    .line 73
    .line 74
    const/high16 v0, -0x80000000

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {v8}, LX/4nk;->A01(LX/4nk;)V

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/4nk;->A00:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v8, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    invoke-static {v0, v2}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    iget v1, v8, LX/4nk;->A01:I

    .line 106
    .line 107
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    invoke-static {v8}, LX/4nk;->A02(LX/4nk;)V

    .line 112
    .line 113
    .line 114
    iget v1, v8, LX/4nk;->A01:I

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v1, v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v8, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, v7, LX/4o1;->A00:LX/4nk;

    .line 128
    .line 129
    iget v0, v0, LX/4nk;->A04:I

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    add-int v0, v6, v10

    .line 135
    .line 136
    if-eq v0, v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/4nn;->A05(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v2}, LX/4nn;->A05(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_a

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_9
    invoke-virtual {v0, v3}, LX/4nn;->A08(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v2}, LX/4nn;->A08(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v1, v0, :cond_a

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_a
    if-ne v1, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/4o1;

    .line 177
    .line 178
    iget-object v0, v7, LX/4o1;->A00:LX/4nk;

    .line 179
    .line 180
    iget v1, v0, LX/4nk;->A04:I

    .line 181
    .line 182
    iget-object v0, v2, LX/4o1;->A00:LX/4nk;

    .line 183
    .line 184
    iget v0, v0, LX/4nk;->A04:I

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    invoke-static {v1}, LX/0X4;->A1N(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v9}, LX/0X4;->A1N(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v1, v0, :cond_b

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_b
    add-int/2addr v6, v10

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const/4 v3, 0x0

    .line 202
    return-object v3
.end method

.method private final A0B(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/4nn;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/4nn;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, LX/4nn;->A08(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7, v2}, LX/4nn;->A05(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_0

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    if-le v0, v5, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    return-object v3
.end method

.method private final A0C(Z)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/4nn;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/4nn;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/4nn;->A08(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/4nn;->A05(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_0

    .line 31
    .line 32
    if-ge v1, v6, :cond_0

    .line 33
    .line 34
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v4
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method private A0E(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 1
    .line 2
    iput p1, v3, LX/4nz;->A04:I

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    iput v1, v3, LX/4nz;->A03:I

    .line 16
    .line 17
    return-void
.end method

.method private A0F(III)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    :goto_0
    const/16 v6, 0x8

    .line 9
    .line 10
    if-ne p3, v6, :cond_a

    .line 11
    .line 12
    add-int/lit8 v5, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    move v4, p2

    .line 19
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 20
    .line 21
    iget-object v0, v3, LX/4ns;->A01:[I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 38
    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 48
    .line 49
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-ge v8, v1, :cond_9

    .line 66
    .line 67
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 74
    .line 75
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_8

    .line 78
    .line 79
    if-eq v8, v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 88
    .line 89
    iget-object v0, v3, LX/4ns;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_9

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iget-object v8, v3, LX/4ns;->A01:[I

    .line 101
    .line 102
    array-length v0, v8

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    invoke-static {v8, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    if-eq p3, v1, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p3, v0, :cond_6

    .line 115
    .line 116
    if-ne p3, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, p1, v1}, LX/4ns;->A03(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2, v1}, LX/4ns;->A02(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_4
    if-le v5, v7, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    if-gt v4, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v3, p1, p2}, LX/4ns;->A03(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v3, p1, p2}, LX/4ns;->A02(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-object v8, v3, LX/4ns;->A01:[I

    .line 157
    .line 158
    array-length v0, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    add-int v5, p1, p2

    .line 161
    .line 162
    :cond_b
    move v4, p1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_c
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto/16 :goto_0
.end method

.method private A0G(LX/4nz;LX/4nR;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/4nz;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4nz;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v2, p1, LX/4nz;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/4nz;->A04:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/4nz;->A02:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v7, v6

    .line 25
    :goto_1
    if-ltz v7, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v7}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, LX/4nn;->A08(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v2, v5}, LX/4nn;->A0A(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/4o1;

    .line 50
    .line 51
    iget-object v0, v2, LX/4o1;->A00:LX/4nk;

    .line 52
    .line 53
    iget-object v0, v0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v6, :cond_e

    .line 60
    .line 61
    iget-object v4, v2, LX/4o1;->A00:LX/4nk;

    .line 62
    .line 63
    iget-object v2, v4, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v0, v3, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/4o1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v2, LX/4o1;->A00:LX/4nk;

    .line 85
    .line 86
    iget-object v2, v2, LX/4nw;->mViewHolder:LX/4nS;

    .line 87
    .line 88
    iget v0, v2, LX/4nS;->mFlags:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget v0, v2, LX/4nS;->mFlags:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    iget v2, v4, LX/4nk;->A02:I

    .line 109
    .line 110
    iget-object v0, v4, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, LX/4nn;->A06(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v2, v0

    .line 119
    iput v2, v4, LX/4nk;->A02:I

    .line 120
    .line 121
    :cond_2
    const/high16 v0, -0x80000000

    .line 122
    .line 123
    if-ne v3, v6, :cond_3

    .line 124
    .line 125
    iput v0, v4, LX/4nk;->A01:I

    .line 126
    .line 127
    :cond_3
    iput v0, v4, LX/4nk;->A00:I

    .line 128
    .line 129
    invoke-virtual {p0, v5, p2}, LX/4nQ;->removeAndRecycleView(Landroid/view/View;LX/4nR;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    iget v4, p1, LX/4nz;->A05:I

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aget-object v0, v3, v0

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/4nk;->A06(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x1

    .line 149
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 150
    .line 151
    if-ge v1, v0, :cond_6

    .line 152
    .line 153
    aget-object v0, v3, v1

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/4nk;->A06(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v2, :cond_5

    .line 160
    .line 161
    move v2, v0

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sub-int/2addr v4, v2

    .line 166
    if-ltz v4, :cond_0

    .line 167
    .line 168
    iget v1, p1, LX/4nz;->A02:I

    .line 169
    .line 170
    iget v0, p1, LX/4nz;->A00:I

    .line 171
    .line 172
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v1, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget v4, p1, LX/4nz;->A02:I

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aget-object v0, v3, v0

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/4nk;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v1, 0x1

    .line 191
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 192
    .line 193
    if-ge v1, v0, :cond_9

    .line 194
    .line 195
    aget-object v0, v3, v1

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LX/4nk;->A05(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v0, v2, :cond_8

    .line 202
    .line 203
    move v2, v0

    .line 204
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget v0, p1, LX/4nz;->A02:I

    .line 208
    .line 209
    sub-int/2addr v2, v0

    .line 210
    if-ltz v2, :cond_d

    .line 211
    .line 212
    iget v1, p1, LX/4nz;->A05:I

    .line 213
    .line 214
    iget v0, p1, LX/4nz;->A00:I

    .line 215
    .line 216
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    :goto_4
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_e

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual {p0, v6}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, LX/4nn;->A05(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-gt v1, v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2, v5}, LX/4nn;->A09(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-gt v1, v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/4o1;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    iget-object v4, v1, LX/4o1;->A00:LX/4nk;

    .line 254
    .line 255
    iget-object v1, v4, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v1, v2, :cond_e

    .line 262
    .line 263
    iget-object v3, v4, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/4o1;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v1, v2, LX/4o1;->A00:LX/4nk;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v3, -0x80000000

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    iput v3, v4, LX/4nk;->A00:I

    .line 289
    .line 290
    :cond_a
    iget-object v2, v2, LX/4nw;->mViewHolder:LX/4nS;

    .line 291
    .line 292
    iget v1, v2, LX/4nS;->mFlags:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    iget v1, v2, LX/4nS;->mFlags:I

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x2

    .line 305
    .line 306
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    :cond_b
    iget v2, v4, LX/4nk;->A02:I

    .line 313
    .line 314
    iget-object v1, v4, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 317
    .line 318
    invoke-virtual {v1, v6}, LX/4nn;->A06(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    sub-int/2addr v2, v1

    .line 323
    iput v2, v4, LX/4nk;->A02:I

    .line 324
    .line 325
    :cond_c
    iput v3, v4, LX/4nk;->A01:I

    .line 326
    .line 327
    invoke-virtual {p0, v5, p2}, LX/4nQ;->removeAndRecycleView(Landroid/view/View;LX/4nR;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    iget v0, p1, LX/4nz;->A05:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    return-void
.end method

.method private A0H(LX/4nR;LX/4nf;Z)V
    .locals 12

    .line 0
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4o7;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/4nf;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/4nQ;->removeAndRecycleAllViews(LX/4nR;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, LX/4o7;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v9, LX/4o7;->A04:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    :cond_3
    const/4 v10, 0x1

    .line 38
    invoke-virtual {v9}, LX/4o7;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 46
    .line 47
    if-lez v0, :cond_7

    .line 48
    .line 49
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 50
    .line 51
    if-ne v0, v5, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 55
    .line 56
    aget-object v0, v6, v3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4nk;->A08()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 64
    .line 65
    aget v2, v0, v3

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    add-int/2addr v2, v0

    .line 82
    :cond_4
    aget-object v0, v6, v3

    .line 83
    .line 84
    iput v2, v0, LX/4nk;->A01:I

    .line 85
    .line 86
    iput v2, v0, LX/4nk;->A00:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 100
    .line 101
    iput v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 102
    .line 103
    iput v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 104
    .line 105
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 106
    .line 107
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 108
    .line 109
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 110
    .line 111
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 114
    .line 115
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 118
    .line 119
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 130
    .line 131
    if-eq v0, v2, :cond_8

    .line 132
    .line 133
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 134
    .line 135
    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 136
    .line 137
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 144
    .line 145
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 146
    .line 147
    if-eq v0, v4, :cond_9

    .line 148
    .line 149
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 150
    .line 151
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 152
    .line 153
    :goto_2
    iput-boolean v0, v9, LX/4o7;->A03:Z

    .line 154
    .line 155
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 156
    .line 157
    if-le v0, v7, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 160
    .line 161
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 162
    .line 163
    iput-object v0, v1, LX/4ns;->A01:[I

    .line 164
    .line 165
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 166
    .line 167
    iput-object v0, v1, LX/4ns;->A00:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 177
    .line 178
    iput-boolean v0, v9, LX/4o7;->A03:Z

    .line 179
    .line 180
    :cond_b
    :goto_3
    iget-boolean v0, p2, LX/4nf;->A08:Z

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_12

    .line 184
    .line 185
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 186
    .line 187
    if-eq v3, v4, :cond_12

    .line 188
    .line 189
    const/high16 v5, -0x80000000

    .line 190
    .line 191
    if-ltz v3, :cond_11

    .line 192
    .line 193
    invoke-virtual {p2}, LX/4nf;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v3, v0, :cond_11

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 200
    .line 201
    if-eqz v1, :cond_17

    .line 202
    .line 203
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 204
    .line 205
    if-eq v0, v4, :cond_17

    .line 206
    .line 207
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 208
    .line 209
    if-lt v0, v7, :cond_17

    .line 210
    .line 211
    iput v5, v9, LX/4o7;->A00:I

    .line 212
    .line 213
    iput v3, v9, LX/4o7;->A01:I

    .line 214
    .line 215
    :goto_4
    iput-boolean v7, v9, LX/4o7;->A04:Z

    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 222
    .line 223
    if-ne v0, v4, :cond_e

    .line 224
    .line 225
    iget-boolean v1, v9, LX/4o7;->A03:Z

    .line 226
    .line 227
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 228
    .line 229
    if-ne v1, v0, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-static {v0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 238
    .line 239
    if-eq v1, v0, :cond_e

    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/4ns;->A01()V

    .line 244
    .line 245
    .line 246
    iput-boolean v7, v9, LX/4o7;->A02:Z

    .line 247
    .line 248
    :cond_e
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_31

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 259
    .line 260
    if-ge v0, v7, :cond_31

    .line 261
    .line 262
    :cond_f
    iget-boolean v0, v9, LX/4o7;->A02:Z

    .line 263
    .line 264
    if-eqz v0, :cond_26

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 268
    .line 269
    if-ge v3, v0, :cond_31

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 272
    .line 273
    aget-object v0, v2, v3

    .line 274
    .line 275
    invoke-virtual {v0}, LX/4nk;->A08()V

    .line 276
    .line 277
    .line 278
    iget v1, v9, LX/4o7;->A00:I

    .line 279
    .line 280
    const/high16 v0, -0x80000000

    .line 281
    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    aget-object v0, v2, v3

    .line 285
    .line 286
    iput v1, v0, LX/4nk;->A01:I

    .line 287
    .line 288
    iput v1, v0, LX/4nk;->A00:I

    .line 289
    .line 290
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 294
    .line 295
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 296
    .line 297
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 298
    .line 299
    invoke-virtual {p2}, LX/4nf;->A00()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    if-ltz v0, :cond_16

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/4nQ;->A00(LX/4nQ;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ltz v2, :cond_13

    .line 318
    .line 319
    if-ge v2, v3, :cond_13

    .line 320
    .line 321
    :goto_6
    iput v2, v9, LX/4o7;->A01:I

    .line 322
    .line 323
    const/high16 v1, -0x80000000

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_7
    if-ge v0, v1, :cond_16

    .line 332
    .line 333
    invoke-static {p0, v0}, LX/4nQ;->A00(LX/4nQ;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ltz v2, :cond_15

    .line 338
    .line 339
    if-ge v2, v3, :cond_15

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_16
    const/4 v2, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_17
    invoke-virtual {p0, v3}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_1f

    .line 352
    .line 353
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 354
    .line 355
    if-eqz v0, :cond_1e

    .line 356
    .line 357
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_8
    iput v0, v9, LX/4o7;->A01:I

    .line 362
    .line 363
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 364
    .line 365
    if-eq v0, v5, :cond_1a

    .line 366
    .line 367
    iget-boolean v0, v9, LX/4o7;->A03:Z

    .line 368
    .line 369
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v2}, LX/4nn;->A01()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 378
    .line 379
    sub-int/2addr v1, v0

    .line 380
    invoke-virtual {v2, v3}, LX/4nn;->A05(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_9
    sub-int/2addr v1, v0

    .line 385
    :cond_18
    :goto_a
    iput v1, v9, LX/4o7;->A00:I

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v2}, LX/4nn;->A03()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 394
    .line 395
    add-int/2addr v1, v0

    .line 396
    invoke-virtual {v2, v3}, LX/4nn;->A08(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_9

    .line 401
    :cond_1a
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, LX/4nn;->A06(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2}, LX/4nn;->A04()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-le v1, v0, :cond_1c

    .line 412
    .line 413
    iget-boolean v0, v9, LX/4o7;->A03:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v2}, LX/4nn;->A01()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_a

    .line 422
    :cond_1b
    invoke-virtual {v2}, LX/4nn;->A03()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_a

    .line 427
    :cond_1c
    invoke-virtual {v2, v3}, LX/4nn;->A08(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v2}, LX/4nn;->A03()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v1, v0

    .line 436
    if-gez v1, :cond_1d

    .line 437
    .line 438
    neg-int v1, v1

    .line 439
    goto :goto_a

    .line 440
    :cond_1d
    invoke-virtual {v2}, LX/4nn;->A01()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v2, v3}, LX/4nn;->A05(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sub-int/2addr v1, v0

    .line 449
    if-ltz v1, :cond_18

    .line 450
    .line 451
    iput v5, v9, LX/4o7;->A00:I

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_1e
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto :goto_8

    .line 460
    :cond_1f
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 461
    .line 462
    iput v1, v9, LX/4o7;->A01:I

    .line 463
    .line 464
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 465
    .line 466
    if-ne v3, v5, :cond_24

    .line 467
    .line 468
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_23

    .line 473
    .line 474
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 475
    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    :cond_20
    const/4 v2, 0x1

    .line 479
    :cond_21
    :goto_b
    iput-boolean v2, v9, LX/4o7;->A03:Z

    .line 480
    .line 481
    iget-object v0, v9, LX/4o7;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 484
    .line 485
    if-eqz v2, :cond_22

    .line 486
    .line 487
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_c
    iput v0, v9, LX/4o7;->A00:I

    .line 492
    .line 493
    iput-boolean v7, v9, LX/4o7;->A02:Z

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_22
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_c

    .line 502
    :cond_23
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 511
    .line 512
    if-eq v1, v0, :cond_20

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_24
    iget-boolean v1, v9, LX/4o7;->A03:Z

    .line 516
    .line 517
    iget-object v0, v9, LX/4o7;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 518
    .line 519
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 520
    .line 521
    if-eqz v1, :cond_25

    .line 522
    .line 523
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-int/2addr v0, v3

    .line 528
    goto :goto_c

    .line 529
    :cond_25
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/2addr v0, v3

    .line 534
    goto :goto_c

    .line 535
    :cond_26
    if-nez v10, :cond_27

    .line 536
    .line 537
    iget-object v3, v9, LX/4o7;->A05:[I

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    if-nez v3, :cond_30

    .line 541
    .line 542
    :cond_27
    const/4 v5, 0x0

    .line 543
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 544
    .line 545
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 546
    .line 547
    if-ge v5, v0, :cond_2d

    .line 548
    .line 549
    aget-object v6, v6, v5

    .line 550
    .line 551
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 552
    .line 553
    iget v3, v9, LX/4o7;->A00:I

    .line 554
    .line 555
    const/high16 v2, -0x80000000

    .line 556
    .line 557
    if-eqz v10, :cond_2c

    .line 558
    .line 559
    invoke-virtual {v6, v2}, LX/4nk;->A05(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    :goto_e
    invoke-virtual {v6}, LX/4nk;->A08()V

    .line 564
    .line 565
    .line 566
    if-eq v1, v2, :cond_2a

    .line 567
    .line 568
    iget-object v0, v6, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 571
    .line 572
    if-eqz v10, :cond_2b

    .line 573
    .line 574
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lt v1, v0, :cond_2a

    .line 579
    .line 580
    :cond_28
    if-eq v3, v2, :cond_29

    .line 581
    .line 582
    add-int/2addr v1, v3

    .line 583
    :cond_29
    iput v1, v6, LX/4nk;->A00:I

    .line 584
    .line 585
    iput v1, v6, LX/4nk;->A01:I

    .line 586
    .line 587
    :cond_2a
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_2b
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-le v1, v0, :cond_28

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_2c
    invoke-virtual {v6, v2}, LX/4nk;->A06(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_e

    .line 602
    :cond_2d
    array-length v5, v6

    .line 603
    iget-object v0, v9, LX/4o7;->A05:[I

    .line 604
    .line 605
    if-eqz v0, :cond_2e

    .line 606
    .line 607
    array-length v0, v0

    .line 608
    if-ge v0, v5, :cond_2f

    .line 609
    .line 610
    :cond_2e
    iget-object v0, v9, LX/4o7;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 613
    .line 614
    array-length v0, v0

    .line 615
    new-array v0, v0, [I

    .line 616
    .line 617
    iput-object v0, v9, LX/4o7;->A05:[I

    .line 618
    .line 619
    :cond_2f
    const/4 v3, 0x0

    .line 620
    :goto_10
    if-ge v3, v5, :cond_31

    .line 621
    .line 622
    iget-object v2, v9, LX/4o7;->A05:[I

    .line 623
    .line 624
    aget-object v1, v6, v3

    .line 625
    .line 626
    const/high16 v0, -0x80000000

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/4nk;->A06(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    aput v0, v2, v3

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_30
    :goto_11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 638
    .line 639
    if-ge v2, v0, :cond_31

    .line 640
    .line 641
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 642
    .line 643
    aget-object v1, v0, v2

    .line 644
    .line 645
    invoke-virtual {v1}, LX/4nk;->A08()V

    .line 646
    .line 647
    .line 648
    aget v0, v3, v2

    .line 649
    .line 650
    iput v0, v1, LX/4nk;->A01:I

    .line 651
    .line 652
    iput v0, v1, LX/4nk;->A00:I

    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_31
    invoke-virtual {p0, p1}, LX/4nQ;->detachAndScrapAttachedViews(LX/4nR;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 661
    .line 662
    iput-boolean v8, v3, LX/4nz;->A07:Z

    .line 663
    .line 664
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/4nn;

    .line 665
    .line 666
    invoke-virtual {v2}, LX/4nn;->A04()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 671
    .line 672
    div-int v0, v1, v6

    .line 673
    .line 674
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 675
    .line 676
    invoke-virtual {v2}, LX/4nn;->A02()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 681
    .line 682
    .line 683
    iget v0, v9, LX/4o7;->A01:I

    .line 684
    .line 685
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(LX/4nf;I)V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v9, LX/4o7;->A03:Z

    .line 689
    .line 690
    if-eqz v0, :cond_33

    .line 691
    .line 692
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 693
    .line 694
    .line 695
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/4nz;LX/4nR;LX/4nf;)I

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 699
    .line 700
    .line 701
    :goto_12
    iget v1, v9, LX/4o7;->A01:I

    .line 702
    .line 703
    iget v0, v3, LX/4nz;->A03:I

    .line 704
    .line 705
    add-int/2addr v1, v0

    .line 706
    iput v1, v3, LX/4nz;->A01:I

    .line 707
    .line 708
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/4nz;LX/4nR;LX/4nf;)I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, LX/4nn;->A02()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/high16 v0, 0x40000000    # 2.0f

    .line 716
    .line 717
    if-eq v1, v0, :cond_36

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    :goto_13
    if-ge v11, v5, :cond_34

    .line 727
    .line 728
    invoke-virtual {p0, v11}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, LX/4nn;->A06(Landroid/view/View;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-float v1, v0

    .line 737
    cmpg-float v0, v1, v10

    .line 738
    .line 739
    if-ltz v0, :cond_32

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_33
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 752
    .line 753
    .line 754
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/4nz;LX/4nR;LX/4nf;)I

    .line 755
    .line 756
    .line 757
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_34
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 762
    .line 763
    int-to-float v0, v6

    .line 764
    invoke-static {v10, v0}, LX/433;->A05(FF)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v2}, LX/4nn;->A02()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const/high16 v0, -0x80000000

    .line 773
    .line 774
    if-ne v10, v0, :cond_35

    .line 775
    .line 776
    invoke-virtual {v2}, LX/4nn;->A04()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    :cond_35
    div-int v0, v1, v6

    .line 785
    .line 786
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 787
    .line 788
    invoke-virtual {v2}, LX/4nn;->A02()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 793
    .line 794
    .line 795
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 796
    .line 797
    if-ne v0, v3, :cond_3d

    .line 798
    .line 799
    :cond_36
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_38

    .line 804
    .line 805
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 806
    .line 807
    if-eqz v0, :cond_3b

    .line 808
    .line 809
    const/high16 v1, -0x80000000

    .line 810
    .line 811
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eq v0, v1, :cond_37

    .line 816
    .line 817
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 818
    .line 819
    invoke-virtual {v2}, LX/4nn;->A01()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    sub-int/2addr v1, v0

    .line 824
    if-lez v1, :cond_37

    .line 825
    .line 826
    neg-int v0, v1

    .line 827
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(ILX/4nR;LX/4nf;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    neg-int v0, v0

    .line 832
    sub-int/2addr v1, v0

    .line 833
    if-lez v1, :cond_37

    .line 834
    .line 835
    invoke-virtual {v2, v1}, LX/4nn;->A0B(I)V

    .line 836
    .line 837
    .line 838
    :cond_37
    const v0, 0x7fffffff

    .line 839
    .line 840
    .line 841
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eq v1, v0, :cond_38

    .line 846
    .line 847
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    sub-int/2addr v1, v0

    .line 854
    if-lez v1, :cond_38

    .line 855
    .line 856
    :goto_14
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(ILX/4nR;LX/4nf;)I

    .line 857
    .line 858
    .line 859
    :cond_38
    if-eqz p3, :cond_3a

    .line 860
    .line 861
    iget-boolean v0, p2, LX/4nf;->A08:Z

    .line 862
    .line 863
    if-nez v0, :cond_3a

    .line 864
    .line 865
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 866
    .line 867
    if-eqz v0, :cond_3a

    .line 868
    .line 869
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-lez v0, :cond_3a

    .line 874
    .line 875
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_3a

    .line 880
    .line 881
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 882
    .line 883
    invoke-virtual {p0, v0}, LX/4nQ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_3a

    .line 891
    .line 892
    :goto_15
    iget-boolean v0, p2, LX/4nf;->A08:Z

    .line 893
    .line 894
    if-eqz v0, :cond_39

    .line 895
    .line 896
    invoke-virtual {v9}, LX/4o7;->A00()V

    .line 897
    .line 898
    .line 899
    :cond_39
    iget-boolean v0, v9, LX/4o7;->A03:Z

    .line 900
    .line 901
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 902
    .line 903
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 904
    .line 905
    invoke-static {v0}, LX/431;->A1W(Landroid/view/View;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 910
    .line 911
    if-eqz v7, :cond_1

    .line 912
    .line 913
    invoke-virtual {v9}, LX/4o7;->A00()V

    .line 914
    .line 915
    .line 916
    invoke-direct {p0, p1, p2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/4nR;LX/4nf;Z)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_3a
    const/4 v7, 0x0

    .line 921
    goto :goto_15

    .line 922
    :cond_3b
    const v0, 0x7fffffff

    .line 923
    .line 924
    .line 925
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eq v2, v0, :cond_3c

    .line 930
    .line 931
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 932
    .line 933
    invoke-virtual {v1}, LX/4nn;->A03()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    sub-int/2addr v2, v0

    .line 938
    if-lez v2, :cond_3c

    .line 939
    .line 940
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(ILX/4nR;LX/4nf;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sub-int/2addr v2, v0

    .line 945
    if-lez v2, :cond_3c

    .line 946
    .line 947
    neg-int v0, v2

    .line 948
    invoke-virtual {v1, v0}, LX/4nn;->A0B(I)V

    .line 949
    .line 950
    .line 951
    :cond_3c
    const/high16 v0, -0x80000000

    .line 952
    .line 953
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eq v1, v0, :cond_38

    .line 958
    .line 959
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    sub-int/2addr v0, v1

    .line 966
    if-lez v0, :cond_38

    .line 967
    .line 968
    neg-int v1, v0

    .line 969
    goto :goto_14

    .line 970
    :cond_3d
    :goto_16
    if-ge v4, v5, :cond_36

    .line 971
    .line 972
    invoke-virtual {p0, v4}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, LX/4o1;

    .line 981
    .line 982
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-ne v0, v7, :cond_3f

    .line 989
    .line 990
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 991
    .line 992
    if-ne v0, v7, :cond_3f

    .line 993
    .line 994
    sub-int v1, v6, v7

    .line 995
    .line 996
    iget-object v0, v10, LX/4o1;->A00:LX/4nk;

    .line 997
    .line 998
    iget v0, v0, LX/4nk;->A04:I

    .line 999
    .line 1000
    sub-int/2addr v1, v0

    .line 1001
    neg-int v10, v1

    .line 1002
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 1003
    .line 1004
    mul-int v1, v10, v0

    .line 1005
    .line 1006
    mul-int/2addr v10, v3

    .line 1007
    :cond_3e
    sub-int/2addr v1, v10

    .line 1008
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_3f
    iget-object v0, v10, LX/4o1;->A00:LX/4nk;

    .line 1015
    .line 1016
    iget v10, v0, LX/4nk;->A04:I

    .line 1017
    .line 1018
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 1019
    .line 1020
    mul-int v1, v10, v0

    .line 1021
    .line 1022
    mul-int/2addr v10, v3

    .line 1023
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1024
    .line 1025
    if-eq v0, v7, :cond_3e

    .line 1026
    .line 1027
    sub-int/2addr v1, v10

    .line 1028
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17
.end method

.method private A0I(LX/4nf;I)V
    .locals 7

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, LX/4nz;->A00:I

    .line 4
    .line 5
    iput p2, v2, LX/4nz;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4nQ;->isSmoothScrolling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v3, p1, LX/4nf;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 20
    .line 21
    invoke-static {v3, p2}, LX/0X3;->A1Y(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4nn;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v4, v3, :cond_5

    .line 32
    .line 33
    move v4, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, LX/4nQ;->getClipToPadding()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, LX/4nn;->A03()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    iput v0, v2, LX/4nz;->A05:I

    .line 49
    .line 50
    invoke-virtual {v3}, LX/4nn;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v6

    .line 55
    iput v0, v2, LX/4nz;->A02:I

    .line 56
    .line 57
    :goto_1
    iput-boolean v1, v2, LX/4nz;->A08:Z

    .line 58
    .line 59
    iput-boolean v5, v2, LX/4nz;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v3}, LX/4nn;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v0, v3, LX/4no;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/4nn;->A02:LX/4nQ;

    .line 72
    .line 73
    iget v0, v0, LX/4nQ;->mHeight:I

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_0
    iput-boolean v1, v2, LX/4nz;->A06:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v3, LX/4nn;->A02:LX/4nQ;

    .line 82
    .line 83
    iget v0, v0, LX/4nQ;->mWidth:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v3, LX/4no;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/4nn;->A02:LX/4nQ;

    .line 91
    .line 92
    iget v0, v0, LX/4nQ;->mHeight:I

    .line 93
    .line 94
    :goto_3
    add-int/2addr v0, v6

    .line 95
    iput v0, v2, LX/4nz;->A02:I

    .line 96
    .line 97
    neg-int v0, v4

    .line 98
    iput v0, v2, LX/4nz;->A05:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, v3, LX/4nn;->A02:LX/4nQ;

    .line 102
    .line 103
    iget v0, v0, LX/4nQ;->mWidth:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    goto :goto_0
.end method

.method private final A0J(LX/4nf;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/4nz;->A07:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(LX/4nf;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/4nz;->A03:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/4nz;->A01:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/4nz;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
.end method

.method private A0K(LX/4nk;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/4nk;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/4nk;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4nk;->A02(LX/4nk;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/4nk;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/4nk;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/4nk;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/4nk;->A01(LX/4nk;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/4nk;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A0L(I)Z
    .locals 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return v2
.end method


# virtual methods
.method public final A0M()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4nQ;->mIsAttachedToWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4ns;->A01()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/4nQ;->mRequestedSimpleAnimations:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final checkLayoutParams(LX/4nw;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4o1;

    .line 1
    .line 2
    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILX/4nf;LX/4oa;)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p1, p2

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(LX/4nf;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 22
    .line 23
    if-ge v0, v5, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 26
    .line 27
    new-array v0, v5, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v2, v5, :cond_5

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 37
    .line 38
    iget v1, v6, LX/4nz;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget v1, v6, LX/4nz;->A05:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4nk;->A06(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sub-int/2addr v1, v0

    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    .line 57
    .line 58
    aput v1, v0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 66
    .line 67
    aget-object v1, v0, v2

    .line 68
    .line 69
    iget v0, v6, LX/4nz;->A02:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4nk;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v6, LX/4nz;->A02:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    .line 79
    .line 80
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v4, v3, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 86
    .line 87
    iget v1, v2, LX/4nz;->A01:I

    .line 88
    .line 89
    if-ltz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, LX/4nf;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    .line 98
    .line 99
    aget v0, v0, v4

    .line 100
    .line 101
    invoke-interface {p4, v1, v0}, LX/4oa;->A3H(II)V

    .line 102
    .line 103
    .line 104
    iget v1, v2, LX/4nz;->A01:I

    .line 105
    .line 106
    iget v0, v2, LX/4nz;->A03:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, v2, LX/4nz;->A01:I

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    return-void
.end method

.method public final computeHorizontalScrollExtent(LX/4nf;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/4nu;->A00(Landroid/view/View;Landroid/view/View;LX/4nn;LX/4nQ;LX/4nf;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/4nf;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/4nf;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeHorizontalScrollRange(LX/4nf;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/4nu;->A01(Landroid/view/View;Landroid/view/View;LX/4nn;LX/4nQ;LX/4nf;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/0X3;->A1Y(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
.end method

.method public final computeVerticalScrollExtent(LX/4nf;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/4nu;->A00(Landroid/view/View;Landroid/view/View;LX/4nn;LX/4nQ;LX/4nf;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final computeVerticalScrollOffset(LX/4nf;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/4nf;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollRange(LX/4nf;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/4nu;->A01(Landroid/view/View;Landroid/view/View;LX/4nn;LX/4nQ;LX/4nf;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final generateDefaultLayoutParams()LX/4nw;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/4o1;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4o1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, v2}, LX/4o1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4nw;
    .locals 1

    .line 0
    new-instance v0, LX/4o1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4nw;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435461
    .line 268435462
    new-instance v0, LX/4o1;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/4o1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/4o1;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/4o1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4nQ;->offsetChildrenHorizontal(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/4nk;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/4nk;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/4nk;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/4nk;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4nQ;->offsetChildrenVertical(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/4nk;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/4nk;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/4nk;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/4nk;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(LX/4nZ;LX/4nZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ns;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4nk;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4nQ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4nk;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/4nR;LX/4nf;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/4nQ;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p2, v6, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    if-eq p2, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    if-ne p2, v0, :cond_14

    .line 37
    .line 38
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 39
    .line 40
    if-ne v0, v6, :cond_14

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 43
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4o1;

    .line 48
    .line 49
    iget-object v4, v0, LX/4o1;->A00:LX/4nk;

    .line 50
    .line 51
    if-ne v7, v6, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_2
    invoke-direct {p0, p4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(LX/4nf;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/4nz;

    .line 64
    .line 65
    iget v0, v3, LX/4nz;->A03:I

    .line 66
    .line 67
    add-int/2addr v0, v8

    .line 68
    iput v0, v3, LX/4nz;->A01:I

    .line 69
    .line 70
    const v1, 0x3eaaaaab

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4nn;->A04()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, v3, LX/4nz;->A00:I

    .line 83
    .line 84
    iput-boolean v6, v3, LX/4nz;->A08:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput-boolean v5, v3, LX/4nz;->A07:Z

    .line 88
    .line 89
    invoke-direct {p0, v3, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/4nz;LX/4nR;LX/4nf;)I

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, LX/4nk;->A07(II)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v2, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_14

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 121
    .line 122
    if-eq v0, v6, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v6, :cond_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 134
    .line 135
    if-eq v0, v6, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 147
    .line 148
    if-ne v0, v6, :cond_14

    .line 149
    .line 150
    :cond_7
    :goto_3
    const/4 v7, -0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 159
    .line 160
    sub-int v1, v3, v6

    .line 161
    .line 162
    :goto_4
    if-ltz v1, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 165
    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    invoke-virtual {v0, v8, v7}, LX/4nk;->A07(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eq v0, v2, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v1, 0x0

    .line 181
    :goto_5
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 182
    .line 183
    if-ge v1, v3, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    invoke-virtual {v0, v8, v7}, LX/4nk;->A07(II)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    if-eq v0, v2, :cond_b

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 202
    .line 203
    xor-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-static {v7, v0}, LX/001;->A1N(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v1, v0, :cond_d

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v4}, LX/4nk;->A03()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    invoke-virtual {p0, v0}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    if-eq v0, v2, :cond_e

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v4}, LX/4nk;->A04()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    sub-int/2addr v3, v6

    .line 239
    :goto_7
    if-ltz v3, :cond_14

    .line 240
    .line 241
    iget v0, v4, LX/4nk;->A04:I

    .line 242
    .line 243
    if-eq v3, v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 246
    .line 247
    aget-object v0, v0, v3

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, LX/4nk;->A03()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_8
    invoke-virtual {p0, v0}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    if-eq v0, v2, :cond_10

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_f
    invoke-virtual {v0}, LX/4nk;->A04()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    :goto_9
    if-ge v5, v3, :cond_14

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 275
    .line 276
    aget-object v0, v0, v5

    .line 277
    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-virtual {v0}, LX/4nk;->A03()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_a
    invoke-virtual {p0, v0}, LX/4nQ;->findViewByPosition(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    if-eq v0, v2, :cond_12

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    invoke-virtual {v0}, LX/4nk;->A04()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_a

    .line 301
    :cond_14
    return-object v9
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4nQ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ns;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChildren(LX/4nR;LX/4nf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/4nR;LX/4nf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutCompleted(LX/4nf;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4o7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4o7;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 18
    .line 19
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 20
    .line 21
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 22
    .line 23
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 24
    .line 25
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 28
    .line 29
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :cond_1
    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 14
    .line 15
    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/4ns;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, LX/4ns;->A01:[I

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 38
    .line 39
    iget-object v0, v1, LX/4ns;->A00:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_3
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 72
    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 74
    .line 75
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 76
    .line 77
    new-array v0, v3, [I

    .line 78
    .line 79
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 80
    .line 81
    :goto_4
    if-ge v4, v3, :cond_0

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/4nk;

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/4nk;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4nn;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_5
    sub-int/2addr v1, v0

    .line 106
    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 107
    .line 108
    aput v1, v0, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v0, v2}, LX/4nk;->A06(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4nn;->A03()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {p0, v0}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v0, -0x1

    .line 145
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 146
    .line 147
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 148
    .line 149
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 150
    .line 151
    return-object v5
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/4nR;LX/4nf;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(ILX/4nR;LX/4nf;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4nQ;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final scrollVerticallyBy(ILX/4nR;LX/4nf;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(ILX/4nR;LX/4nf;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    invoke-virtual {p0, v2, v3}, LX/4nQ;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 74
    .line 75
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    add-int/2addr v1, v3

    .line 79
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4nf;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4nI;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4nI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4nY;->mTargetPosition:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4nQ;->startSmoothScroll(LX/4nY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
