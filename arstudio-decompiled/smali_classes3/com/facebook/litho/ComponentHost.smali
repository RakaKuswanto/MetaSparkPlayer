.class public Lcom/facebook/litho/ComponentHost;
.super LX/4hP;
.source ""

# interfaces
.implements LX/4eg;


# static fields
.field public static A0Q:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/014;

.field public A04:LX/014;

.field public A05:LX/014;

.field public A06:LX/4f1;

.field public A07:LX/4ez;

.field public A08:LX/4bv;

.field public A09:LX/4ei;

.field public A0A:LX/4eT;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:LX/4fA;

.field public final A0L:LX/014;

.field public final A0M:LX/014;

.field public final A0N:LX/014;

.field public final A0O:LX/4eU;

.field public final A0P:LX/4ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/4ef;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4hP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/014;

    .line 4
    .line 5
    invoke-direct {v0}, LX/014;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 9
    .line 10
    new-instance v0, LX/014;

    .line 11
    .line 12
    invoke-direct {v0}, LX/014;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 16
    .line 17
    new-instance v0, LX/014;

    .line 18
    .line 19
    invoke-direct {v0}, LX/014;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 23
    .line 24
    new-instance v0, LX/4eU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4eU;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/4eU;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 46
    .line 47
    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/4ef;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/4ef;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/4ea;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4ea;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v3, LX/6go;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/6go;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/17c;->DEBUG:LX/17c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/6gn;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/6gn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Litho.DebugInfo"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/4fn;->A02(LX/17c;Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/014;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/014;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static A03(Lcom/facebook/litho/ComponentHost;LX/4f9;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4f9;->A04:LX/4fg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4f9;->A0J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/4fV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4fV;

    .line 13
    .line 14
    instance-of v0, v1, LX/4VN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0F()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/014;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A04(Lcom/facebook/litho/ComponentHost;LX/4f8;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4f8;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4eT;->A00:LX/014;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/4eT;->A00:LX/014;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p2}, LX/014;->A04(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v1, LX/4eT;->A01:LX/014;

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A0E(LX/4f8;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v6, p1, LX/4f8;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/4hz;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/014;->A06(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, LX/014;->A06(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, LX/4f8;->A00:LX/4hP;

    .line 51
    .line 52
    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;LX/4f9;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, LX/014;->A06(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    iget v3, v5, LX/4f9;->A00:I

    .line 69
    .line 70
    invoke-static {v3}, LX/0X5;->A1U(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 81
    .line 82
    :cond_2
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    and-int/lit8 v0, v3, 0x10

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-super {p0, v4, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p1, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/4fO;->A00(Ljava/lang/Object;)LX/4fP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/4fP;->A04:Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, LX/4eT;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/4eT;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 161
    .line 162
    iget-object v1, v0, LX/4eT;->A01:LX/014;

    .line 163
    .line 164
    new-instance v0, LX/4eX;

    .line 165
    .line 166
    invoke-direct {v0, v4, p1}, LX/4eX;-><init>(Landroid/view/View;LX/4f8;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2, v0}, LX/014;->A06(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-nez v2, :cond_0

    .line 173
    .line 174
    const v0, 0x7f0901dc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/4eu;

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/4fA;

    .line 198
    .line 199
    invoke-direct {v0, v4, v3, v1, v2}, LX/4fA;-><init>(Landroid/view/View;LX/4eu;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/4VU;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x800

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/04T;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/4fA;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, LX/4fA;-><init>(Landroid/view/View;LX/4eu;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f0901dc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4eu;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/4fA;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/4fA;-><init>(Landroid/view/View;LX/4eu;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/4eU;

    .line 1
    .line 2
    iput-object p1, v2, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v2, LX/4eU;->A00:I

    .line 6
    .line 7
    iget-object v0, v2, LX/4eU;->A03:Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/014;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    iput v1, v2, LX/4eU;->A01:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch LX/4gP; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v2, LX/4eU;->A00:I

    .line 28
    .line 29
    iget v0, v2, LX/4eU;->A01:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/4eU;->A00(LX/4eU;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ge v5, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4f8;

    .line 56
    .line 57
    iget-object v1, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v4

    .line 77
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/014;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v0, "["

    .line 84
    .line 85
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    if-ge v5, v2, :cond_6

    .line 90
    .line 91
    invoke-static {v3, v5}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4f8;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/4f9;->A04:LX/4fg;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v2, -0x1

    .line 113
    .line 114
    if-ge v5, v0, :cond_4

    .line 115
    .line 116
    const-string v0, ", "

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, "]"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v0, "null"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "component_names_from_mount_items"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/4gP;->customMetadata:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    throw v4
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4VU;->A0X(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4VU;->A0W(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 4
    .line 5
    invoke-virtual {v7}, LX/014;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7, v5}, LX/014;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4f8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v1, LX/4f8;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget v3, v0, LX/4f9;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v4, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v3, 0x20

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v4, p0}, LX/431;->A0v(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public getAccessibleMountItem()LX/4f8;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/014;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4f8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/4f9;->A0J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/014;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/014;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4f8;

    .line 35
    .line 36
    iget-object v0, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 41
    .line 42
    add-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v7

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4f8;

    .line 72
    .line 73
    iget-object v3, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 80
    .line 81
    add-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    move v7, v1

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/4eU;

    .line 98
    .line 99
    iget-object v0, v2, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v1, v2, LX/4eU;->A00:I

    .line 104
    .line 105
    iget v0, v2, LX/4eU;->A01:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/4eU;->A00(LX/4eU;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 113
    .line 114
    aget v0, v0, p2

    .line 115
    .line 116
    return v0
.end method

.method public getComponentFocusChangeListener()LX/4f1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/4f1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentLongClickListener()LX/4ez;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/4ez;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTouchListener()LX/4bv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/014;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4f8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/4f9;->A06:LX/4eu;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v5
.end method

.method public getContentNames()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4f8;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4f9;->A04:LX/4fg;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4f8;

    .line 25
    .line 26
    iget-object v0, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public getImageContent()LX/4eb;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/014;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4f8;

    .line 22
    .line 23
    iget-object v0, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/4eV;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/4eV;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4f8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/4f9;->A00:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v1, LX/4f8;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/014;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextContent()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/014;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4f8;

    .line 22
    .line 23
    iget-object v0, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v3
.end method

.method public getTextContentText()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4VI;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public getTouchExpansionDelegate()LX/4eT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/4gE;->overlappingRenderingViewSizeLimit:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v0, LX/4gE;->overlappingRenderingViewSizeLimit:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/014;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/014;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4f8;

    .line 17
    .line 18
    iget-object v0, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v2, LX/4VU;->A01:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/4VU;->A09(LX/4VU;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v2, p2}, LX/4VU;->A08(Landroid/graphics/Rect;LX/4VU;I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/4ei;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4hz;->A00()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4eY;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4eY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/4eY;->A00:Landroid/view/MotionEvent;

    .line 17
    .line 18
    iput-object p0, v0, LX/4eY;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/litho/BaseMountingView;

    .line 9
    .line 10
    invoke-static {}, LX/433;->A1U()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "LithoView.performLayout"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v6, v5

    .line 22
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sub-int/2addr p4, p2

    .line 45
    invoke-static {v6, p4}, LX/434;->A0A(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-static {v6, p5}, LX/431;->A06(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v0, Lcom/facebook/litho/LithoView;->A0B:[I

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0J([IIIZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A05:Z

    .line 86
    .line 87
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A03:Z

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/litho/BaseMountingView;->A0N()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/litho/BaseMountingView;->ASc()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/facebook/litho/BaseMountingView;->A0C(Lcom/facebook/litho/ComponentHost;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw v0

    .line 116
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 123
    .line 124
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, v3, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 8
    .line 9
    cmpl-float v0, v2, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v2

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/014;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v5

    .line 17
    :goto_0
    if-ltz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/014;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4f8;

    .line 24
    .line 25
    iget-object v0, v2, LX/4f8;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v0, LX/4eZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/4f9;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/4f8;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/4eZ;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LX/4eZ;->Amk(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p0, p1}, LX/4eZ;->AcK(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    return v5
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final removeAllViewsInLayout()V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViews(II)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViewsInLayout(II)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final requestLayout()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/litho/BaseMountingView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/4gE;->partialAlphaWarningSizeThresold:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v0, LX/4gE;->partialAlphaWarningSizeThresold:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0Q:Z

    .line 33
    .line 34
    sget-object v2, LX/6bV;->ERROR:LX/6bV;

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Partial alpha ("

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") with large view ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PartialAlphaTextureTooBig"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public setComponentFocusChangeListener(LX/4f1;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/4f1;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void
.end method

.method public setComponentLongClickListener(LX/4ez;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/4ez;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void
.end method

.method public setComponentTouchListener(LX/4bv;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bv;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0F()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/4ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/4ei;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSafeViewModificationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0901dc

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/4fA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/4eu;

    .line 26
    .line 27
    iput-object p2, v0, LX/4fA;->A00:LX/4eu;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/014;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4hz;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4f8;

    .line 21
    .line 22
    iget-object v1, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
