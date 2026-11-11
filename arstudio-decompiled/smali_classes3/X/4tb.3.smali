.class public final LX/4tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4uK;

.field public A03:LX/4uv;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4tb;->A07:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/4tb;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/4tb;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(ILX/4tb;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LX/4tb;->A0D(LX/4tc;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A01(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    :goto_0
    if-ltz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, LX/4tb;->A01(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A02(LX/4sv;LX/4tb;Z)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/4tb;->A02:LX/4uK;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4uK;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, LX/4uK;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p0, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4uS;

    .line 35
    .line 36
    iget-object v2, v0, LX/4uS;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/1sL;->A00(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static A03(LX/4tb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tb;->A02:LX/4uK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4uK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4uK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4tb;->A02:LX/4uK;

    .line 10
    .line 11
    invoke-static {p0}, LX/4tb;->A04(LX/4tb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A04(LX/4tb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4tb;->A02:LX/4uK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4uK;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A05(LX/4tb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/4tb;->A00(ILX/4tb;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4tn;

    .line 24
    .line 25
    iget-object v1, p0, LX/4tn;->A03:[I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/4tn;->A00:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final A06(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4tq;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4tq;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v0}, LX/4tk;->A01(LX/4tk;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const-string v4, "invalid position "

    .line 25
    .line 26
    const-string v3, ". State item count is "

    .line 27
    .line 28
    iget-object v2, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4tq;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v3, v0, p1, v1}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final A07(IJ)LX/4tc;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    if-ltz p1, :cond_31

    .line 5
    .line 6
    iget-object v6, v8, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4tq;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_31

    .line 15
    .line 16
    iget-boolean v0, v1, LX/4tq;->A08:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    iget-object v2, v8, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_13

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v1, v11, :cond_11

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v0, v4, LX/4tc;->mFlags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_10

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4tc;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_10

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v3}, LX/4tc;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    const/16 v17, 0x1

    .line 63
    .line 64
    :cond_1
    :goto_3
    if-eqz v17, :cond_2

    .line 65
    .line 66
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/4tq;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x2000

    .line 73
    .line 74
    iget v0, v4, LX/4tc;->mFlags:I

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v5, v1}, LX/4tc;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LX/4tq;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, LX/4tg;->A00(LX/4tc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/4tc;->getUnmodifiedPayloads()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/4uM;

    .line 97
    .line 98
    invoke-direct {v0}, LX/4uM;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/4uM;->A00(LX/4tc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/4uM;LX/4tc;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, LX/4tc;->isBound()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput v7, v4, LX/4tc;->mPreLayoutPosition:I

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_4
    iget-object v1, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_5
    check-cast v2, LX/4uB;

    .line 135
    .line 136
    iget-object v1, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iput-object v4, v2, LX/4uB;->mViewHolder:LX/4tc;

    .line 142
    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :goto_7
    iput-boolean v14, v2, LX/4uB;->A01:Z

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_4
    const/4 v14, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    check-cast v2, LX/4uB;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v4}, LX/4tc;->isBound()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, v4, LX/4tc;->mFlags:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget v0, v4, LX/4tc;->mFlags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 193
    .line 194
    invoke-static {v0, v7, v5}, LX/4tk;->A01(LX/4tk;II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput-object v10, v4, LX/4tc;->mBindingAdapter:LX/4sv;

    .line 199
    .line 200
    iput-object v6, v4, LX/4tc;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget v3, v4, LX/4tc;->mItemViewType:I

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide v1, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v0, p2, v1

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v8, LX/4tb;->A02:LX/4uK;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/4uK;->A00(LX/4uK;I)LX/4uS;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v0, v0, LX/4uS;->A00:J

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    cmp-long v2, v0, v9

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    add-long v2, v11, v0

    .line 232
    .line 233
    cmp-long v0, v2, p2

    .line 234
    .line 235
    if-gez v0, :cond_3

    .line 236
    .line 237
    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, LX/4sv;->bindViewHolder(LX/4tc;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v3, v8, LX/4tb;->A02:LX/4uK;

    .line 247
    .line 248
    iget v2, v4, LX/4tc;->mItemViewType:I

    .line 249
    .line 250
    sub-long/2addr v0, v11

    .line 251
    invoke-static {v3, v2}, LX/4uK;->A00(LX/4uK;I)LX/4uS;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-wide v2, v12, LX/4uS;->A00:J

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    cmp-long v5, v2, v8

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    const-wide/16 v10, 0x4

    .line 264
    .line 265
    div-long/2addr v2, v10

    .line 266
    const-wide/16 v8, 0x3

    .line 267
    .line 268
    mul-long/2addr v2, v8

    .line 269
    div-long/2addr v0, v10

    .line 270
    add-long/2addr v2, v0

    .line 271
    move-wide v0, v2

    .line 272
    :cond_a
    iput-wide v0, v12, LX/4uS;->A00:J

    .line 273
    .line 274
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:Landroid/view/accessibility/AccessibilityManager;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v5, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    invoke-static {v5, v14}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/4lV;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v3, v0, LX/4lV;->A01:LX/4lR;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-static {v5}, LX/03G;->A0A(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    instance-of v0, v2, LX/01o;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    check-cast v2, LX/01o;

    .line 314
    .line 315
    iget-object v1, v2, LX/01o;->A00:LX/01q;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    :goto_8
    if-eq v1, v3, :cond_c

    .line 320
    .line 321
    iget-object v0, v3, LX/4lR;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {v5, v3}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 330
    .line 331
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iput v7, v4, LX/4tc;->mPreLayoutPosition:I

    .line 336
    .line 337
    :cond_e
    const/4 v0, 0x1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_f
    new-instance v1, LX/01q;

    .line 341
    .line 342
    invoke-direct {v1, v2}, LX/01q;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 351
    .line 352
    iget-boolean v0, v2, LX/4sv;->mHasStableIds:Z

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 357
    .line 358
    invoke-static {v0, v7, v5}, LX/4tk;->A01(LX/4tk;II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_13

    .line 363
    .line 364
    invoke-virtual {v2}, LX/4sv;->getItemCount()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v1, v0, :cond_13

    .line 369
    .line 370
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/4sv;->getItemId(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    :goto_9
    if-ge v9, v11, :cond_13

    .line 377
    .line 378
    iget-object v0, v8, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v0, v9}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget v0, v4, LX/4tc;->mFlags:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x20

    .line 387
    .line 388
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    iget-wide v0, v4, LX/4tc;->mItemId:J

    .line 395
    .line 396
    cmp-long v2, v0, v12

    .line 397
    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    const/16 v17, 0x0

    .line 406
    .line 407
    iget-object v2, v8, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_a
    if-ge v1, v3, :cond_21

    .line 416
    .line 417
    invoke-static {v2, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget v0, v4, LX/4tc;->mFlags:I

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x20

    .line 424
    .line 425
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_20

    .line 430
    .line 431
    invoke-virtual {v4}, LX/4tc;->getLayoutPosition()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v7, :cond_20

    .line 436
    .line 437
    iget v0, v4, LX/4tc;->mFlags:I

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0x4

    .line 440
    .line 441
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_20

    .line 446
    .line 447
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 448
    .line 449
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    iget v0, v4, LX/4tc;->mFlags:I

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x8

    .line 456
    .line 457
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_20

    .line 462
    .line 463
    :cond_14
    const/16 v0, 0x20

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v4, v0}, LX/4tc;->addFlags(I)V

    .line 466
    .line 467
    .line 468
    :goto_c
    iget v0, v4, LX/4tc;->mFlags:I

    .line 469
    .line 470
    and-int/lit8 v0, v0, 0x8

    .line 471
    .line 472
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 479
    .line 480
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 481
    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    :cond_15
    :goto_d
    const/4 v0, 0x4

    .line 485
    invoke-virtual {v4, v0}, LX/4tc;->addFlags(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, LX/4tc;->mScrapContainer:LX/4tb;

    .line 489
    .line 490
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    iget-object v0, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, LX/4tc;->unScrap()V

    .line 502
    .line 503
    .line 504
    :cond_16
    :goto_e
    invoke-virtual {v8, v4}, LX/4tb;->A0B(LX/4tc;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 508
    .line 509
    invoke-static {v0, v7, v5}, LX/4tk;->A01(LX/4tk;II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ltz v3, :cond_2c

    .line 514
    .line 515
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ge v3, v0, :cond_2c

    .line 522
    .line 523
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, LX/4sv;->getItemViewType(I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 530
    .line 531
    iget-boolean v0, v1, LX/4sv;->mHasStableIds:Z

    .line 532
    .line 533
    if-eqz v0, :cond_26

    .line 534
    .line 535
    invoke-virtual {v1, v3}, LX/4sv;->getItemId(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v15

    .line 539
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :cond_18
    :goto_f
    add-int/lit8 v11, v11, -0x1

    .line 544
    .line 545
    if-ltz v11, :cond_1b

    .line 546
    .line 547
    invoke-static {v2, v11}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-wide v0, v4, LX/4tc;->mItemId:J

    .line 552
    .line 553
    cmp-long v12, v0, v15

    .line 554
    .line 555
    if-nez v12, :cond_18

    .line 556
    .line 557
    iget v0, v4, LX/4tc;->mFlags:I

    .line 558
    .line 559
    and-int/lit8 v0, v0, 0x20

    .line 560
    .line 561
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_18

    .line 566
    .line 567
    iget v0, v4, LX/4tc;->mItemViewType:I

    .line 568
    .line 569
    if-ne v9, v0, :cond_1a

    .line 570
    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/4tc;->addFlags(I)V

    .line 574
    .line 575
    .line 576
    iget v0, v4, LX/4tc;->mFlags:I

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0x8

    .line 579
    .line 580
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 587
    .line 588
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 589
    .line 590
    if-nez v0, :cond_19

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    const/16 v0, 0xe

    .line 594
    .line 595
    invoke-virtual {v4, v1, v0}, LX/4tc;->setFlags(II)V

    .line 596
    .line 597
    .line 598
    :cond_19
    :goto_10
    iput v3, v4, LX/4tc;->mPosition:I

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v10, v0, LX/4tc;->mScrapContainer:LX/4tb;

    .line 617
    .line 618
    iput-boolean v5, v0, LX/4tc;->mInChangeScrap:Z

    .line 619
    .line 620
    invoke-virtual {v0}, LX/4tc;->clearReturnedFromScrapFlag()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v0}, LX/4tb;->A0B(LX/4tc;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    iget-object v11, v8, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 634
    .line 635
    if-ltz v2, :cond_26

    .line 636
    .line 637
    invoke-static {v11, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-wide v0, v4, LX/4tc;->mItemId:J

    .line 642
    .line 643
    cmp-long v12, v0, v15

    .line 644
    .line 645
    if-nez v12, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v4}, LX/4tc;->isAttachedToTransitionOverlay()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1c

    .line 652
    .line 653
    iget v0, v4, LX/4tc;->mItemViewType:I

    .line 654
    .line 655
    if-ne v9, v0, :cond_25

    .line 656
    .line 657
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    iget v0, v4, LX/4tc;->mFlags:I

    .line 662
    .line 663
    and-int/lit8 v0, v0, 0x20

    .line 664
    .line 665
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    invoke-virtual {v4}, LX/4tc;->clearReturnedFromScrapFlag()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_1e
    iget v1, v4, LX/4tc;->mPosition:I

    .line 677
    .line 678
    if-ltz v1, :cond_2d

    .line 679
    .line 680
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ge v1, v0, :cond_2d

    .line 687
    .line 688
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 689
    .line 690
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 691
    .line 692
    if-nez v0, :cond_1f

    .line 693
    .line 694
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 695
    .line 696
    iget v0, v4, LX/4tc;->mPosition:I

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/4sv;->getItemViewType(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget v0, v4, LX/4tc;->mItemViewType:I

    .line 703
    .line 704
    if-eq v1, v0, :cond_1f

    .line 705
    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :cond_1f
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 709
    .line 710
    iget-boolean v0, v9, LX/4sv;->mHasStableIds:Z

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    iget-wide v0, v4, LX/4tc;->mItemId:J

    .line 715
    .line 716
    iget v3, v4, LX/4tc;->mPosition:I

    .line 717
    .line 718
    invoke-virtual {v9, v3}, LX/4sv;->getItemId(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    cmp-long v3, v0, v11

    .line 723
    .line 724
    if-nez v3, :cond_15

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_21
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 733
    .line 734
    iget-object v13, v11, LX/4tf;->A02:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/4 v4, 0x0

    .line 741
    :goto_11
    if-ge v4, v9, :cond_23

    .line 742
    .line 743
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Landroid/view/View;

    .line 748
    .line 749
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, LX/4tc;->getLayoutPosition()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-ne v0, v7, :cond_22

    .line 758
    .line 759
    iget v0, v1, LX/4tc;->mFlags:I

    .line 760
    .line 761
    and-int/lit8 v0, v0, 0x4

    .line 762
    .line 763
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_22

    .line 768
    .line 769
    iget v0, v1, LX/4tc;->mFlags:I

    .line 770
    .line 771
    and-int/lit8 v0, v0, 0x8

    .line 772
    .line 773
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_22

    .line 778
    .line 779
    if-eqz v3, :cond_23

    .line 780
    .line 781
    invoke-static {v3}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v4, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 786
    .line 787
    invoke-static {v11}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-ltz v9, :cond_30

    .line 796
    .line 797
    iget-object v1, v11, LX/4tf;->A00:LX/4uJ;

    .line 798
    .line 799
    invoke-virtual {v1, v9}, LX/4uJ;->A06(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    invoke-virtual {v1, v9}, LX/4uJ;->A03(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v11}, LX/4tf;->A04(Landroid/view/View;LX/4tf;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v3}, LX/4tf;->A06(Landroid/view/View;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v0, -0x1

    .line 816
    if-eq v1, v0, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v11, v1}, LX/4tf;->A0A(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v3}, LX/4tb;->A09(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x2020

    .line 825
    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_23
    iget-object v3, v8, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    :goto_12
    if-ge v12, v1, :cond_17

    .line 838
    .line 839
    invoke-static {v3, v12}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget v0, v4, LX/4tc;->mFlags:I

    .line 844
    .line 845
    and-int/lit8 v0, v0, 0x4

    .line 846
    .line 847
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_24

    .line 852
    .line 853
    invoke-virtual {v4}, LX/4tc;->getLayoutPosition()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-ne v0, v7, :cond_24

    .line 858
    .line 859
    invoke-virtual {v4}, LX/4tc;->isAttachedToTransitionOverlay()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_24

    .line 864
    .line 865
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_25
    invoke-static {v2, v8}, LX/4tb;->A00(ILX/4tb;)V

    .line 874
    .line 875
    .line 876
    :cond_26
    invoke-static {v8}, LX/4tb;->A03(LX/4tb;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v8, LX/4tb;->A02:LX/4uK;

    .line 880
    .line 881
    iget-object v0, v0, LX/4uK;->A01:Landroid/util/SparseArray;

    .line 882
    .line 883
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/4uS;

    .line 888
    .line 889
    if-eqz v0, :cond_28

    .line 890
    .line 891
    iget-object v2, v0, LX/4uS;->A02:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_28

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 904
    .line 905
    if-ltz v1, :cond_28

    .line 906
    .line 907
    invoke-static {v2, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, LX/4tc;->isAttachedToTransitionOverlay()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_27

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LX/4tc;

    .line 922
    .line 923
    if-eqz v4, :cond_28

    .line 924
    .line 925
    invoke-virtual {v4}, LX/4tc;->resetInternal()V

    .line 926
    .line 927
    .line 928
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 929
    .line 930
    if-eqz v0, :cond_1

    .line 931
    .line 932
    iget-object v1, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 933
    .line 934
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 935
    .line 936
    if-eqz v0, :cond_1

    .line 937
    .line 938
    check-cast v1, Landroid/view/ViewGroup;

    .line 939
    .line 940
    invoke-direct {v8, v1, v5}, LX/4tb;->A01(Landroid/view/ViewGroup;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_28
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    const-wide v1, 0x7fffffffffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v0, p2, v1

    .line 955
    .line 956
    if-eqz v0, :cond_29

    .line 957
    .line 958
    iget-object v0, v8, LX/4tb;->A02:LX/4uK;

    .line 959
    .line 960
    invoke-static {v0, v9}, LX/4uK;->A00(LX/4uK;I)LX/4uS;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-wide v0, v0, LX/4uS;->A01:J

    .line 965
    .line 966
    const-wide/16 v3, 0x0

    .line 967
    .line 968
    cmp-long v2, v0, v3

    .line 969
    .line 970
    if-eqz v2, :cond_29

    .line 971
    .line 972
    add-long v2, v11, v0

    .line 973
    .line 974
    cmp-long v0, v2, p2

    .line 975
    .line 976
    if-ltz v0, :cond_29

    .line 977
    .line 978
    return-object v10

    .line 979
    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 980
    .line 981
    invoke-virtual {v0, v6, v9}, LX/4sv;->createViewHolder(Landroid/view/ViewGroup;I)LX/4tc;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 986
    .line 987
    if-eqz v0, :cond_2a

    .line 988
    .line 989
    iget-object v0, v4, LX/4tc;->itemView:Landroid/view/View;

    .line 990
    .line 991
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_2a

    .line 996
    .line 997
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v4, LX/4tc;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1002
    .line 1003
    :cond_2a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    iget-object v0, v8, LX/4tb;->A02:LX/4uK;

    .line 1008
    .line 1009
    sub-long/2addr v2, v11

    .line 1010
    invoke-static {v0, v9}, LX/4uK;->A00(LX/4uK;I)LX/4uS;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    iget-wide v0, v9, LX/4uS;->A01:J

    .line 1015
    .line 1016
    const-wide/16 v12, 0x0

    .line 1017
    .line 1018
    cmp-long v11, v0, v12

    .line 1019
    .line 1020
    if-eqz v11, :cond_2b

    .line 1021
    .line 1022
    const-wide/16 v15, 0x4

    .line 1023
    .line 1024
    div-long/2addr v0, v15

    .line 1025
    const-wide/16 v11, 0x3

    .line 1026
    .line 1027
    mul-long/2addr v0, v11

    .line 1028
    div-long/2addr v2, v15

    .line 1029
    add-long/2addr v0, v2

    .line 1030
    move-wide v2, v0

    .line 1031
    :cond_2b
    iput-wide v2, v9, LX/4uS;->A01:J

    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :cond_2c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "(offset:"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, ").state:"

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/4tq;->A00()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_2d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1088
    .line 1089
    invoke-static {v6, v4, v0, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_2e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1108
    .line 1109
    invoke-static {v6, v4, v0, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_2f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "trying to unhide a view that was not hidden"

    .line 1123
    .line 1124
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_30
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "view is not a child, cannot hide "

    .line 1138
    .line 1139
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_31
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v0, "Invalid item position "

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "("

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "). Item count:"

    .line 1165
    .line 1166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v8, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1170
    .line 1171
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/4tq;->A00()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/4ta;->mPrefetchMaxCountObserved:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/4tb;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/4tb;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/4tb;->A00:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p0}, LX/4tb;->A00(ILX/4tb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/4tc;->mFlags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/4tc;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4tc;->getUnmodifiedPayloads()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v3, v0}, LX/4tg;->A0A(LX/4tc;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, p0, v0}, LX/4tc;->setScrapContainer(LX/4tb;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, v3, LX/4tc;->mFlags:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v3, LX/4tc;->mFlags:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, p0, v0}, LX/4tc;->setScrapContainer(LX/4tb;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/4tc;->isTmpDetached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/4tc;->mScrapContainer:LX/4tb;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4tc;->unScrap()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/4tb;->A0B(LX/4tc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4tc;->isRecyclable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/4tg;->A06(LX/4tc;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget v0, v2, LX/4tc;->mFlags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4tc;->clearReturnedFromScrapFlag()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0B(LX/4tc;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4tc;->mScrapContainer:LX/4tb;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4tc;->isTmpDetached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4tc;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4tc;->doesTransientStatePreventRecycling()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v8, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/4tc;->isRecyclable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v2, p0, LX/4tb;->A00:I

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20e

    .line 47
    .line 48
    iget v0, p1, LX/4tc;->mFlags:I

    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v6, v2, :cond_0

    .line 64
    .line 65
    invoke-static {v3, p0}, LX/4tb;->A00(ILX/4tb;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4tn;

    .line 77
    .line 78
    iget v4, p1, LX/4tc;->mPosition:I

    .line 79
    .line 80
    iget-object v3, v5, LX/4tn;->A03:[I

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget v0, v5, LX/4tn;->A00:I

    .line 85
    .line 86
    mul-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    aget v0, v3, v1

    .line 92
    .line 93
    if-eq v0, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v7, v6}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v4, v0, LX/4tc;->mPosition:I

    .line 107
    .line 108
    iget-object v3, v5, LX/4tn;->A03:[I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget v0, v5, LX/4tn;->A00:I

    .line 113
    .line 114
    mul-int/lit8 v2, v0, 0x2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v1, v2, :cond_3

    .line 118
    .line 119
    aget v0, v3, v1

    .line 120
    .line 121
    if-eq v0, v4, :cond_1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/4tb;->A0D(LX/4tc;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/4tp;->A01(LX/4tc;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0}, LX/1sL;->A00(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p1, LX/4tc;->mBindingAdapter:LX/4sv;

    .line 155
    .line 156
    iput-object v0, p1, LX/4tc;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :cond_7
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 160
    .line 161
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LX/4tc;->mScrapContainer:LX/4tb;

    .line 205
    .line 206
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " isAttached:"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public final A0C(LX/4tc;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/4tc;->mInChangeScrap:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/4tc;->mScrapContainer:LX/4tb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/4tc;->mInChangeScrap:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4tc;->clearReturnedFromScrapFlag()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0D(LX/4tc;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(LX/4tc;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v4, p0, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/4lV;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4lV;->A01:LX/4lR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/4lR;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01q;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "onViewRecycled"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/4sv;->onViewRecycled(LX/4tc;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/4tp;->A01(LX/4tc;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v3, p1, LX/4tc;->mBindingAdapter:LX/4sv;

    .line 67
    .line 68
    iput-object v3, p1, LX/4tc;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p0}, LX/4tb;->A03(LX/4tb;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/4tb;->A02:LX/4uK;

    .line 74
    .line 75
    iget v1, p1, LX/4tc;->mItemViewType:I

    .line 76
    .line 77
    invoke-static {v3, v1}, LX/4uK;->A00(LX/4uK;I)LX/4uS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LX/4uS;->A02:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v3, LX/4uK;->A01:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v1, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/1sL;->A00(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1}, LX/4tc;->resetInternal()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
