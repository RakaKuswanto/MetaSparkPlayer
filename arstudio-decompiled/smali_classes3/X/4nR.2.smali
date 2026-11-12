.class public final LX/4nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4o5;

.field public A03:LX/4of;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4nR;->A07:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/4nR;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/4nR;->A01:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(ILX/4nR;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LX/4nR;->A0D(LX/4nS;Z)V

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
    invoke-direct {p0, v1, v2}, LX/4nR;->A01(Landroid/view/ViewGroup;Z)V

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

.method public static A02(LX/4nZ;LX/4nR;Z)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/4nR;->A02:LX/4o5;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4o5;->A02:Ljava/util/Set;

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
    iget-object v1, p1, LX/4o5;->A01:Landroid/util/SparseArray;

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
    check-cast v0, LX/4oC;

    .line 35
    .line 36
    iget-object v2, v0, LX/4oC;->A02:Ljava/util/ArrayList;

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
    invoke-static {v2, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/4nt;->A00(Landroid/view/View;)V

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

.method public static A03(LX/4nR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nR;->A02:LX/4o5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4o5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4o5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4nR;->A02:LX/4o5;

    .line 10
    .line 11
    invoke-static {p0}, LX/4nR;->A04(LX/4nR;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A04(LX/4nR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nR;->A02:LX/4o5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4o5;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A05(LX/4nR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nR;->A06:Ljava/util/ArrayList;

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
    invoke-static {v0, p0}, LX/4nR;->A00(ILX/4nR;)V

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
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 24
    .line 25
    iget-object v1, p0, LX/4nc;->A03:[I

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
    iput v0, p0, LX/4nc;->A00:I

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
    iget-object v2, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4nf;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4nf;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v0}, LX/4nb;->A01(LX/4nb;II)I

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
    iget-object v2, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4nf;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v3, v0, p1, v1}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

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

.method public final A07(IJ)LX/4nS;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    if-ltz p1, :cond_35

    .line 5
    .line 6
    iget-object v6, v8, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4nf;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_35

    .line 15
    .line 16
    iget-boolean v0, v1, LX/4nf;->A08:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    iget-object v2, v8, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_16

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_16

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
    if-ge v1, v11, :cond_14

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v0, v4, LX/4nS;->mFlags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4nS;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_13

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v3}, LX/4nS;->addFlags(I)V

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
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/4nf;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x2000

    .line 73
    .line 74
    iget v0, v4, LX/4nS;->mFlags:I

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v5, v1}, LX/4nS;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LX/4nf;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, LX/4nX;->A04(LX/4nS;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/4nS;->getUnmodifiedPayloads()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/4M6;

    .line 97
    .line 98
    invoke-direct {v0}, LX/4M6;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/4M6;->A00(LX/4nS;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4M6;LX/4nS;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, LX/4nS;->isBound()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput v7, v4, LX/4nS;->mPreLayoutPosition:I

    .line 120
    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_4
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_5
    check-cast v1, LX/4nw;

    .line 135
    .line 136
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iput-object v4, v1, LX/4nw;->mViewHolder:LX/4nS;

    .line 142
    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :goto_7
    iput-boolean v14, v1, LX/4nw;->A01:Z

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
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    check-cast v1, LX/4nw;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v4}, LX/4nS;->isBound()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, v4, LX/4nS;->mFlags:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget v0, v4, LX/4nS;->mFlags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget v0, v4, LX/4nS;->mFlags:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 211
    .line 212
    invoke-static {v6, v4, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 222
    .line 223
    invoke-static {v0, v7, v5}, LX/4nb;->A01(LX/4nb;II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput-object v10, v4, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 228
    .line 229
    iput-object v6, v4, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget v9, v4, LX/4nS;->mItemViewType:I

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    const-wide v1, 0x7fffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v0, p2, v1

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, v8, LX/4nR;->A02:LX/4o5;

    .line 247
    .line 248
    invoke-static {v0, v9}, LX/4o5;->A00(LX/4o5;I)LX/4oC;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v0, v0, LX/4oC;->A00:J

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmp-long v2, v0, v9

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    add-long v9, v11, v0

    .line 261
    .line 262
    cmp-long v0, v9, p2

    .line 263
    .line 264
    if-gez v0, :cond_3

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v4}, LX/4nS;->isTmpDetached()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v2, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, LX/4nZ;->bindViewHolder(LX/4nS;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-object v3, v8, LX/4nR;->A02:LX/4o5;

    .line 305
    .line 306
    iget v2, v4, LX/4nS;->mItemViewType:I

    .line 307
    .line 308
    sub-long/2addr v0, v11

    .line 309
    invoke-static {v3, v2}, LX/4o5;->A00(LX/4o5;I)LX/4oC;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-wide v2, v12, LX/4oC;->A00:J

    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    cmp-long v5, v2, v8

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    const-wide/16 v10, 0x4

    .line 322
    .line 323
    div-long/2addr v2, v10

    .line 324
    const-wide/16 v8, 0x3

    .line 325
    .line 326
    mul-long/2addr v2, v8

    .line 327
    div-long/2addr v0, v10

    .line 328
    add-long/2addr v2, v0

    .line 329
    move-wide v0, v2

    .line 330
    :cond_d
    iput-wide v0, v12, LX/4oC;->A00:J

    .line 331
    .line 332
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    iget-object v5, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    invoke-static {v5, v14}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4fD;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object v3, v0, LX/4fD;->A01:LX/4fB;

    .line 358
    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-static {v5}, LX/03U;->A0B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    instance-of v0, v2, LX/01x;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    check-cast v2, LX/01x;

    .line 372
    .line 373
    iget-object v1, v2, LX/01x;->A00:LX/01z;

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    :goto_8
    if-eq v1, v3, :cond_f

    .line 378
    .line 379
    iget-object v0, v3, LX/4fB;->A00:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-static {v5, v3}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 388
    .line 389
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iput v7, v4, LX/4nS;->mPreLayoutPosition:I

    .line 394
    .line 395
    :cond_11
    const/4 v2, 0x1

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_12
    new-instance v1, LX/01z;

    .line 399
    .line 400
    invoke-direct {v1, v2}, LX/01z;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_14
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 409
    .line 410
    iget-boolean v0, v2, LX/4nZ;->mHasStableIds:Z

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 415
    .line 416
    invoke-static {v0, v7, v5}, LX/4nb;->A01(LX/4nb;II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_16

    .line 421
    .line 422
    invoke-virtual {v2}, LX/4nZ;->getItemCount()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v1, v0, :cond_16

    .line 427
    .line 428
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/4nZ;->getItemId(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    :goto_9
    if-ge v9, v11, :cond_16

    .line 435
    .line 436
    iget-object v0, v8, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v0, v9}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget v0, v4, LX/4nS;->mFlags:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x20

    .line 445
    .line 446
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    iget-wide v0, v4, LX/4nS;->mItemId:J

    .line 453
    .line 454
    cmp-long v2, v0, v12

    .line 455
    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_16
    const/16 v17, 0x0

    .line 464
    .line 465
    iget-object v2, v8, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_a
    if-ge v1, v3, :cond_19

    .line 474
    .line 475
    invoke-static {v2, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v0, v4, LX/4nS;->mFlags:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x20

    .line 482
    .line 483
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    invoke-virtual {v4}, LX/4nS;->getLayoutPosition()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v7, :cond_18

    .line 494
    .line 495
    iget v0, v4, LX/4nS;->mFlags:I

    .line 496
    .line 497
    and-int/lit8 v0, v0, 0x4

    .line 498
    .line 499
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 506
    .line 507
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 508
    .line 509
    if-nez v0, :cond_17

    .line 510
    .line 511
    iget v0, v4, LX/4nS;->mFlags:I

    .line 512
    .line 513
    and-int/lit8 v0, v0, 0x8

    .line 514
    .line 515
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_18

    .line 520
    .line 521
    :cond_17
    const/16 v0, 0x20

    .line 522
    .line 523
    :goto_b
    invoke-virtual {v4, v0}, LX/4nS;->addFlags(I)V

    .line 524
    .line 525
    .line 526
    :goto_c
    iget v0, v4, LX/4nS;->mFlags:I

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0x8

    .line 529
    .line 530
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 541
    .line 542
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 543
    .line 544
    if-nez v0, :cond_1d

    .line 545
    .line 546
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 547
    .line 548
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1

    .line 557
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_19
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 561
    .line 562
    iget-object v13, v11, LX/4nW;->A04:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    const/4 v4, 0x0

    .line 569
    :goto_d
    if-ge v4, v9, :cond_1b

    .line 570
    .line 571
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Landroid/view/View;

    .line 576
    .line 577
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, LX/4nS;->getLayoutPosition()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ne v0, v7, :cond_1a

    .line 586
    .line 587
    iget v0, v1, LX/4nS;->mFlags:I

    .line 588
    .line 589
    and-int/lit8 v0, v0, 0x4

    .line 590
    .line 591
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    iget v0, v1, LX/4nS;->mFlags:I

    .line 598
    .line 599
    and-int/lit8 v0, v0, 0x8

    .line 600
    .line 601
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1a

    .line 606
    .line 607
    if-eqz v3, :cond_1b

    .line 608
    .line 609
    invoke-static {v3}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v4, v0, LX/4nw;->mViewHolder:LX/4nS;

    .line 614
    .line 615
    invoke-static {v11}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-ltz v9, :cond_32

    .line 624
    .line 625
    iget-object v1, v11, LX/4nW;->A02:LX/4o4;

    .line 626
    .line 627
    invoke-virtual {v1, v9}, LX/4o4;->A06(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_31

    .line 632
    .line 633
    invoke-virtual {v1, v9}, LX/4o4;->A03(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v11}, LX/4nW;->A04(Landroid/view/View;LX/4nW;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v3}, LX/4nW;->A06(Landroid/view/View;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, -0x1

    .line 644
    if-eq v1, v0, :cond_30

    .line 645
    .line 646
    invoke-virtual {v11, v1}, LX/4nW;->A09(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v3}, LX/4nR;->A0A(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x2020

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1b
    iget-object v3, v8, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_e
    if-ge v12, v1, :cond_21

    .line 666
    .line 667
    invoke-static {v3, v12}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget v0, v4, LX/4nS;->mFlags:I

    .line 672
    .line 673
    and-int/lit8 v0, v0, 0x4

    .line 674
    .line 675
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v4}, LX/4nS;->getLayoutPosition()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ne v0, v7, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v4}, LX/4nS;->isAttachedToTransitionOverlay()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 702
    .line 703
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 704
    .line 705
    if-nez v0, :cond_0

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1e
    iget v1, v4, LX/4nS;->mPosition:I

    .line 709
    .line 710
    if-ltz v1, :cond_34

    .line 711
    .line 712
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-ge v1, v0, :cond_34

    .line 719
    .line 720
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 721
    .line 722
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 723
    .line 724
    if-nez v0, :cond_28

    .line 725
    .line 726
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 727
    .line 728
    iget v0, v4, LX/4nS;->mPosition:I

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/4nZ;->getItemViewType(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget v0, v4, LX/4nS;->mItemViewType:I

    .line 735
    .line 736
    if-eq v1, v0, :cond_28

    .line 737
    .line 738
    :cond_1f
    :goto_f
    const/4 v0, 0x4

    .line 739
    invoke-virtual {v4, v0}, LX/4nS;->addFlags(I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v4, LX/4nS;->mScrapContainer:LX/4nR;

    .line 743
    .line 744
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, LX/4nS;->unScrap()V

    .line 756
    .line 757
    .line 758
    :cond_20
    :goto_10
    invoke-virtual {v8, v4}, LX/4nR;->A0B(LX/4nS;)V

    .line 759
    .line 760
    .line 761
    :cond_21
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 762
    .line 763
    invoke-static {v0, v7, v5}, LX/4nb;->A01(LX/4nb;II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ltz v3, :cond_33

    .line 768
    .line 769
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ge v3, v0, :cond_33

    .line 776
    .line 777
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, LX/4nZ;->getItemViewType(I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 784
    .line 785
    iget-boolean v0, v1, LX/4nZ;->mHasStableIds:Z

    .line 786
    .line 787
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v1, v3}, LX/4nZ;->getItemId(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v15

    .line 793
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    :cond_22
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 798
    .line 799
    if-ltz v11, :cond_25

    .line 800
    .line 801
    invoke-static {v2, v11}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-wide v0, v4, LX/4nS;->mItemId:J

    .line 806
    .line 807
    cmp-long v12, v0, v15

    .line 808
    .line 809
    if-nez v12, :cond_22

    .line 810
    .line 811
    iget v0, v4, LX/4nS;->mFlags:I

    .line 812
    .line 813
    and-int/lit8 v0, v0, 0x20

    .line 814
    .line 815
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_22

    .line 820
    .line 821
    iget v0, v4, LX/4nS;->mItemViewType:I

    .line 822
    .line 823
    if-ne v9, v0, :cond_24

    .line 824
    .line 825
    const/16 v0, 0x20

    .line 826
    .line 827
    invoke-virtual {v4, v0}, LX/4nS;->addFlags(I)V

    .line 828
    .line 829
    .line 830
    iget v0, v4, LX/4nS;->mFlags:I

    .line 831
    .line 832
    and-int/lit8 v0, v0, 0x8

    .line 833
    .line 834
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_23

    .line 839
    .line 840
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 841
    .line 842
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 843
    .line 844
    if-nez v0, :cond_23

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    const/16 v0, 0xe

    .line 848
    .line 849
    invoke-virtual {v4, v1, v0}, LX/4nS;->setFlags(II)V

    .line 850
    .line 851
    .line 852
    :cond_23
    :goto_12
    iput v3, v4, LX/4nS;->mPosition:I

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_24
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 860
    .line 861
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 865
    .line 866
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v10, v0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 871
    .line 872
    iput-boolean v5, v0, LX/4nS;->mInChangeScrap:Z

    .line 873
    .line 874
    invoke-virtual {v0}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v0}, LX/4nR;->A0B(LX/4nS;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_25
    iget-object v11, v8, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 888
    .line 889
    if-ltz v2, :cond_2a

    .line 890
    .line 891
    invoke-static {v11, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-wide v0, v4, LX/4nS;->mItemId:J

    .line 896
    .line 897
    cmp-long v12, v0, v15

    .line 898
    .line 899
    if-nez v12, :cond_26

    .line 900
    .line 901
    invoke-virtual {v4}, LX/4nS;->isAttachedToTransitionOverlay()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_26

    .line 906
    .line 907
    iget v0, v4, LX/4nS;->mItemViewType:I

    .line 908
    .line 909
    if-ne v9, v0, :cond_29

    .line 910
    .line 911
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_27
    iget v0, v4, LX/4nS;->mFlags:I

    .line 916
    .line 917
    and-int/lit8 v0, v0, 0x20

    .line 918
    .line 919
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_20

    .line 924
    .line 925
    invoke-virtual {v4}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :cond_28
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 931
    .line 932
    iget-boolean v0, v9, LX/4nZ;->mHasStableIds:Z

    .line 933
    .line 934
    if-eqz v0, :cond_0

    .line 935
    .line 936
    iget-wide v0, v4, LX/4nS;->mItemId:J

    .line 937
    .line 938
    iget v3, v4, LX/4nS;->mPosition:I

    .line 939
    .line 940
    invoke-virtual {v9, v3}, LX/4nZ;->getItemId(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    cmp-long v3, v0, v11

    .line 945
    .line 946
    if-nez v3, :cond_1f

    .line 947
    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :cond_29
    invoke-static {v2, v8}, LX/4nR;->A00(ILX/4nR;)V

    .line 951
    .line 952
    .line 953
    :cond_2a
    invoke-static {v8}, LX/4nR;->A03(LX/4nR;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v8, LX/4nR;->A02:LX/4o5;

    .line 957
    .line 958
    iget-object v0, v0, LX/4o5;->A01:Landroid/util/SparseArray;

    .line 959
    .line 960
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/4oC;

    .line 965
    .line 966
    if-eqz v0, :cond_2c

    .line 967
    .line 968
    iget-object v2, v0, LX/4oC;->A02:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2c

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    :cond_2b
    add-int/lit8 v1, v1, -0x1

    .line 981
    .line 982
    if-ltz v1, :cond_2c

    .line 983
    .line 984
    invoke-static {v2, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, LX/4nS;->isAttachedToTransitionOverlay()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_2b

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LX/4nS;

    .line 999
    .line 1000
    if-eqz v4, :cond_2c

    .line 1001
    .line 1002
    invoke-virtual {v4}, LX/4nS;->resetInternal()V

    .line 1003
    .line 1004
    .line 1005
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1J:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_1

    .line 1008
    .line 1009
    iget-object v1, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 1010
    .line 1011
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    .line 1015
    check-cast v1, Landroid/view/ViewGroup;

    .line 1016
    .line 1017
    invoke-direct {v8, v1, v5}, LX/4nR;->A01(Landroid/view/ViewGroup;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :cond_2c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v11

    .line 1026
    const-wide v1, 0x7fffffffffffffffL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    cmp-long v0, p2, v1

    .line 1032
    .line 1033
    if-eqz v0, :cond_2d

    .line 1034
    .line 1035
    iget-object v0, v8, LX/4nR;->A02:LX/4o5;

    .line 1036
    .line 1037
    invoke-static {v0, v9}, LX/4o5;->A00(LX/4o5;I)LX/4oC;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-wide v0, v0, LX/4oC;->A01:J

    .line 1042
    .line 1043
    const-wide/16 v3, 0x0

    .line 1044
    .line 1045
    cmp-long v2, v0, v3

    .line 1046
    .line 1047
    if-eqz v2, :cond_2d

    .line 1048
    .line 1049
    add-long v2, v11, v0

    .line 1050
    .line 1051
    cmp-long v0, v2, p2

    .line 1052
    .line 1053
    if-ltz v0, :cond_2d

    .line 1054
    .line 1055
    return-object v10

    .line 1056
    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 1057
    .line 1058
    invoke-virtual {v0, v6, v9}, LX/4nZ;->createViewHolder(Landroid/view/ViewGroup;I)LX/4nS;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_2e

    .line 1065
    .line 1066
    iget-object v0, v4, LX/4nS;->itemView:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_2e

    .line 1073
    .line 1074
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v4, LX/4nS;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1079
    .line 1080
    :cond_2e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v2

    .line 1084
    iget-object v0, v8, LX/4nR;->A02:LX/4o5;

    .line 1085
    .line 1086
    sub-long/2addr v2, v11

    .line 1087
    invoke-static {v0, v9}, LX/4o5;->A00(LX/4o5;I)LX/4oC;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    iget-wide v0, v9, LX/4oC;->A01:J

    .line 1092
    .line 1093
    const-wide/16 v12, 0x0

    .line 1094
    .line 1095
    cmp-long v11, v0, v12

    .line 1096
    .line 1097
    if-eqz v11, :cond_2f

    .line 1098
    .line 1099
    const-wide/16 v15, 0x4

    .line 1100
    .line 1101
    div-long/2addr v0, v15

    .line 1102
    const-wide/16 v11, 0x3

    .line 1103
    .line 1104
    mul-long/2addr v0, v11

    .line 1105
    div-long/2addr v2, v15

    .line 1106
    add-long/2addr v0, v2

    .line 1107
    move-wide v2, v0

    .line 1108
    :cond_2f
    iput-wide v2, v9, LX/4oC;->A01:J

    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :cond_30
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 1117
    .line 1118
    invoke-static {v6, v4, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    throw v1

    .line 1127
    :cond_31
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "trying to unhide a view that was not hidden"

    .line 1132
    .line 1133
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    throw v1

    .line 1142
    :cond_32
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "view is not a child, cannot hide "

    .line 1147
    .line 1148
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    throw v1

    .line 1153
    :cond_33
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "(offset:"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, ").state:"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/4nf;->A00()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_34
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 1206
    .line 1207
    invoke-static {v6, v4, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1216
    .line 1217
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_35
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-string v0, "Invalid item position "

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "("

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "). Item count:"

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v8, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1247
    .line 1248
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/4nf;->A00()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/4nQ;->mPrefetchMaxCountObserved:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/4nR;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/4nR;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/4nR;->A06:Ljava/util/ArrayList;

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
    iget v0, p0, LX/4nR;->A01:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p0}, LX/4nR;->A00(ILX/4nR;)V

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
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/4nS;->isTmpDetached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/4nS;->mScrapContainer:LX/4nR;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4nS;->unScrap()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/4nR;->A0B(LX/4nS;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4nS;->isRecyclable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/4nX;->A06(LX/4nS;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget v0, v2, LX/4nS;->mFlags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/4nS;->mFlags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/4nS;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4nS;->getUnmodifiedPayloads()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v3, v0}, LX/4nX;->A0A(LX/4nS;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, p0, v0}, LX/4nS;->setScrapContainer(LX/4nR;Z)V

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
    iget v0, v3, LX/4nS;->mFlags:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v3, LX/4nS;->mFlags:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-virtual {v3, p0, v0}, LX/4nS;->setScrapContainer(LX/4nR;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final A0B(LX/4nS;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4nS;->mScrapContainer:LX/4nR;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4nS;->isTmpDetached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4nS;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4nS;->doesTransientStatePreventRecycling()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v5, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "cached view received recycle internal? "

    .line 53
    .line 54
    invoke-static {v5, p1, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1}, LX/4nS;->isRecyclable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v2, p0, LX/4nR;->A01:I

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x20e

    .line 74
    .line 75
    iget v0, p1, LX/4nS;->mFlags:I

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v8, p0, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v2, :cond_1

    .line 91
    .line 92
    invoke-static {v3, p0}, LX/4nR;->A00(ILX/4nR;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    :cond_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-lez v7, :cond_6

    .line 102
    .line 103
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 104
    .line 105
    iget v4, p1, LX/4nS;->mPosition:I

    .line 106
    .line 107
    iget-object v3, v6, LX/4nc;->A03:[I

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget v0, v6, LX/4nc;->A00:I

    .line 112
    .line 113
    mul-int/lit8 v2, v0, 0x2

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    aget v0, v3, v1

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v7}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v4, v0, LX/4nS;->mPosition:I

    .line 134
    .line 135
    iget-object v3, v6, LX/4nc;->A03:[I

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget v0, v6, LX/4nc;->A00:I

    .line 140
    .line 141
    mul-int/lit8 v2, v0, 0x2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    aget v0, v3, v1

    .line 147
    .line 148
    if-eq v0, v4, :cond_2

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0, p1, v4}, LX/4nR;->A0D(LX/4nS;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v8, v7, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 172
    :goto_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/4ne;->A01(LX/4nS;)V

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0}, LX/4nt;->A00(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 190
    .line 191
    iput-object v0, p1, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :cond_9
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 195
    .line 196
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/4nS;->mScrapContainer:LX/4nR;

    .line 240
    .line 241
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " isAttached:"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method public final A0C(LX/4nS;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/4nS;->mInChangeScrap:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/4nS;->mScrapContainer:LX/4nR;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/4nS;->mInChangeScrap:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0D(LX/4nS;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/4nS;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v4, p0, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4fD;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4fD;->A01:LX/4fB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/4fB;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01z;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/4nZ;->onViewRecycled(LX/4nS;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/4ne;->A01(LX/4nS;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v3, p1, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 67
    .line 68
    iput-object v3, p1, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p0}, LX/4nR;->A03(LX/4nR;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/4nR;->A02:LX/4o5;

    .line 74
    .line 75
    iget v1, p1, LX/4nS;->mItemViewType:I

    .line 76
    .line 77
    invoke-static {v3, v1}, LX/4o5;->A00(LX/4o5;I)LX/4oC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LX/4oC;->A02:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v3, LX/4o5;->A01:Landroid/util/SparseArray;

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
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/4nt;->A00(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "this scrap item already exists"

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-virtual {p1}, LX/4nS;->resetInternal()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
