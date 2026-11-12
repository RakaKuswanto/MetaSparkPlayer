.class public final LX/4gt;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/4gt;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4gt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/4gt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/4gt;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4gt;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/4gt;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1oi;

    .line 15
    .line 16
    iget v1, v2, LX/1oi;->element:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v2, LX/1oi;->element:I

    .line 21
    .line 22
    aput-object p2, v3, v1

    .line 23
    .line 24
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast p2, LX/4gD;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LX/4jP;->A00(LX/4gD;)LX/4hk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/4gt;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/4gr;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, LX/4gr;->A0C:Z

    .line 46
    .line 47
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 48
    .line 49
    iget-boolean v0, v2, LX/4gr;->A0E:Z

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5, v5, v5, v5}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v2, LX/4gr;->A0D:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/4gr;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v2, LX/4gr;->A0H:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/4gt;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/4Zj;

    .line 91
    .line 92
    iget v0, v2, LX/4gr;->A00:I

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v4}, LX/4ZK;->AJz()LX/6br;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 108
    .line 109
    .line 110
    iget v0, v2, LX/4gr;->A01:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 116
    .line 117
    .line 118
    new-array v1, v6, [I

    .line 119
    .line 120
    iget v0, v2, LX/4gr;->A02:I

    .line 121
    .line 122
    aput v0, v1, v5

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/4gr;->A09:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4mX;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, v2, LX/4gr;->A03:LX/4nX;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, LX/4gD;->setItemAnimator(LX/4nX;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/4gr;->A07:LX/4iq;

    .line 157
    .line 158
    invoke-interface {v0, v3}, LX/4iq;->AS3(Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/4gx;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, p2}, LX/4gx;-><init>(LX/4gr;LX/4hk;LX/4gD;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
