.class public Lcom/facebook/litho/ComponentHost;
.super LX/4lY;
.source ""

# interfaces
.implements LX/4lo;


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/011;

.field public A02:LX/011;

.field public A03:LX/011;

.field public A04:LX/4lF;

.field public A05:LX/4lE;

.field public A06:LX/4gT;

.field public A07:LX/4nC;

.field public A08:LX/4bf;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:LX/4lO;

.field public A0I:Z

.field public final A0J:LX/011;

.field public final A0K:LX/011;

.field public final A0L:LX/011;

.field public final A0M:LX/4lQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4lY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/011;

    .line 4
    .line 5
    invoke-direct {v0}, LX/011;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 9
    .line 10
    new-instance v0, LX/011;

    .line 11
    .line 12
    invoke-direct {v0}, LX/011;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 16
    .line 17
    new-instance v0, LX/011;

    .line 18
    .line 19
    invoke-direct {v0}, LX/011;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 23
    .line 24
    new-instance v0, LX/4lQ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4lQ;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/4lQ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0D:Z

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

.method public static A01(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/011;->A01()I

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
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/011;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static A02(Lcom/facebook/litho/ComponentHost;LX/4nV;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4nV;->A04:LX/4mg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4nV;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/4me;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/4me;

    .line 13
    .line 14
    instance-of v0, v1, LX/4YD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0K()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/011;->A01()I

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
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/litho/ComponentHost;LX/4pM;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4pM;->A02:Ljava/lang/Object;

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
    iget-object v1, v2, LX/4bf;->A00:LX/011;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p2}, LX/011;->A05(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v2, LX/4bf;->A01:LX/011;

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/4pM;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v6, p1, LX/4pM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

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
    invoke-static {}, LX/4oe;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/011;->A07(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, LX/011;->A07(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, LX/4pM;->A00:LX/4lY;

    .line 56
    .line 57
    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;LX/4nV;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, LX/011;->A07(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    iget v3, v5, LX/4nV;->A00:I

    .line 74
    .line 75
    invoke-static {v3}, LX/0Yh;->A1Y(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 86
    .line 87
    :cond_2
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/lit8 v0, v3, 0x10

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-super {p0, v4, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/4lZ;->A00(Ljava/lang/Object;)LX/4oR;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/4oR;->A04:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance v0, LX/4bf;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/4bf;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 166
    .line 167
    iget-object v1, v0, LX/4bf;->A01:LX/011;

    .line 168
    .line 169
    new-instance v0, LX/4lT;

    .line 170
    .line 171
    invoke-direct {v0, v4, p1}, LX/4lT;-><init>(Landroid/view/View;LX/4pM;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v5, LX/4nV;->A04:LX/4mg;

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    instance-of v0, v0, LX/4me;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const v0, 0x7f0a0202

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/4l7;

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v0, LX/4lO;

    .line 209
    .line 210
    invoke-direct {v0, v4, v3, v1, v2}, LX/4lO;-><init>(Landroid/view/View;LX/4l7;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1
.end method

.method public A0J(II)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "uptimeMs"

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v8, "identity"

    .line 22
    .line 23
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const-string v0, "unknown"

    .line 57
    .line 58
    :goto_0
    const-string v7, "layerType"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/011;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v4, v0, [Ljava/util/Map;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-virtual {v5}, LX/011;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_7

    .line 77
    .line 78
    invoke-static {v5, v3}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v10, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v10}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "class"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    instance-of v0, v10, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v10, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLayerType()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    const-string v0, "unknown"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "left"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "right"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "top"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "bottom"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    aput-object v2, v4, v3

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const-string v0, "hw"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-string v0, "sw"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "none"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v0, "hw"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    const-string v0, "sw"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const-string v0, "none"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    const-string v0, "mountItems"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v7, p0

    .line 211
    :cond_8
    invoke-static {v7}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2c

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    instance-of v0, v7, Lcom/facebook/litho/LithoView;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const-string v5, "lithoViewDimens"

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    const-string v4, "("

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const-string v2, ", "

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v0, ")"

    .line 251
    .line 252
    invoke-static {v4, v2, v0, v3, v1}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "ancestors"

    .line 270
    .line 271
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v6
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/4lO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, LX/4TS;->A04:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v2, v1, LX/4TS;->A03:Landroid/view/View;

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
    invoke-static {v0, v3}, LX/04F;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

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

.method public final A0L(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/4lO;

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
    new-instance v3, LX/4lO;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, LX/4lO;-><init>(Landroid/view/View;LX/4l7;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/4lO;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

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
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

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
    const v0, 0x7f0a0202

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4l7;

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
    new-instance v0, LX/4lO;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/4lO;-><init>(Landroid/view/View;LX/4l7;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0M:LX/4lQ;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iput-object v10, v3, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v3, LX/4lQ;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/4lQ;->A03:Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/011;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iput v2, v3, LX/4lQ;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-super {v1, v10}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch LX/6Iz; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v3, LX/4lQ;->A00:I

    .line 32
    .line 33
    iget v0, v3, LX/4lQ;->A01:I

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/4lQ;->A00(LX/4lQ;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-ge v5, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4pM;

    .line 60
    .line 61
    iget-object v2, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    invoke-static {v10, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-boolean v0, LX/4n6;->debugHighlightInteractiveBounds:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-static {v1}, LX/4lM;->A01(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v13, v0

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v14, v0

    .line 100
    sget-object v0, LX/4lM;->A01:LX/0tD;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroid/graphics/Paint;

    .line 107
    .line 108
    move v12, v11

    .line 109
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/011;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-ge v0, v2, :cond_6

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 131
    .line 132
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, v0, LX/4nV;->A04:LX/4mg;

    .line 140
    .line 141
    iget-object v0, v6, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 144
    .line 145
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, LX/4n2;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v4, v0, :cond_5

    .line 153
    .line 154
    instance-of v0, v5, LX/4lS;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v4, v6, LX/4pM;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v4}, LX/4lM;->A01(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v11, v0

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v12, v0

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v13, v0

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v14, v0

    .line 193
    sget-object v0, LX/4lM;->A05:LX/0tD;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    sget-object v0, LX/4lM;->A05:LX/0tD;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/graphics/Paint;

    .line 216
    .line 217
    iget-object v3, v2, LX/4bf;->A01:LX/011;

    .line 218
    .line 219
    invoke-virtual {v3}, LX/011;->A01()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    if-ltz v2, :cond_9

    .line 226
    .line 227
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v3, LX/011;->A03:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v0, v0, v2

    .line 237
    .line 238
    check-cast v0, LX/4lT;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, LX/4lT;->A00()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-boolean v0, LX/4n6;->debugHighlightMountBounds:Z

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 261
    .line 262
    invoke-virtual {v3}, LX/011;->A01()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-ge v0, v2, :cond_f

    .line 270
    .line 271
    invoke-static {v3, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 279
    .line 280
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v7, v0, LX/4nV;->A04:LX/4mg;

    .line 288
    .line 289
    iget-object v8, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v0, v7, LX/4ZQ;

    .line 292
    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    instance-of v0, v8, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    sget-object v0, LX/4lM;->A04:LX/0tD;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/graphics/Rect;

    .line 308
    .line 309
    check-cast v8, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_4
    sget-object v4, LX/4lM;->A02:LX/0tD;

    .line 331
    .line 332
    invoke-interface {v4}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/graphics/Paint;

    .line 337
    .line 338
    instance-of v7, v7, LX/4lS;

    .line 339
    .line 340
    const/high16 v0, -0x66010000

    .line 341
    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    const v0, -0x6600ff01

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Landroid/graphics/Paint;

    .line 355
    .line 356
    sget-object v6, LX/4lM;->A04:LX/0tD;

    .line 357
    .line 358
    invoke-interface {v6}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    float-to-int v0, v0

    .line 369
    div-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, LX/4lM;->A03:LX/0tD;

    .line 378
    .line 379
    invoke-interface {v5}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/graphics/Paint;

    .line 384
    .line 385
    const v0, -0xffff01

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    const v0, -0xff0001

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-interface {v6}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-interface {v5}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    float-to-int v14, v0

    .line 419
    invoke-interface {v6}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-interface {v6}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    div-int/lit8 v6, v0, 0x3

    .line 444
    .line 445
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 455
    .line 456
    int-to-float v0, v5

    .line 457
    invoke-static {v0, v1}, LX/4BE;->A05(FF)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    move v15, v14

    .line 470
    invoke-static/range {v10 .. v16}, LX/4lM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 471
    .line 472
    .line 473
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    neg-int v15, v14

    .line 478
    invoke-static/range {v10 .. v16}, LX/4lM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 479
    .line 480
    .line 481
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 482
    .line 483
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    move-object/from16 v17, v10

    .line 486
    .line 487
    move-object/from16 v18, v11

    .line 488
    .line 489
    move/from16 v19, v1

    .line 490
    .line 491
    move/from16 v20, v0

    .line 492
    .line 493
    move/from16 v21, v15

    .line 494
    .line 495
    move/from16 v22, v14

    .line 496
    .line 497
    move/from16 v23, v16

    .line 498
    .line 499
    invoke-static/range {v17 .. v23}, LX/4lM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 500
    .line 501
    .line 502
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    move v12, v1

    .line 507
    move v13, v0

    .line 508
    move v14, v15

    .line 509
    invoke-static/range {v10 .. v16}, LX/4lM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_e
    instance-of v0, v8, Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    sget-object v0, LX/4lM;->A04:LX/0tD;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/graphics/Rect;

    .line 525
    .line 526
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_f
    return-void

    .line 538
    :catch_0
    move-exception v4

    .line 539
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 540
    .line 541
    invoke-virtual {v3}, LX/011;->A01()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v0, "["

    .line 546
    .line 547
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_5
    if-ge v5, v2, :cond_12

    .line 552
    .line 553
    invoke-static {v3, v5}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/4pM;

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 562
    .line 563
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LX/4nV;->A04:LX/4mg;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    add-int/lit8 v0, v2, -0x1

    .line 580
    .line 581
    if-ge v5, v0, :cond_10

    .line 582
    .line 583
    const-string v0, ", "

    .line 584
    .line 585
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_10
    const-string v0, "]"

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_11
    const-string v0, "null"

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v1, "component_names_from_mount_items"

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v4, LX/6Iz;->customMetadata:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    throw v4
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/4lO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4TS;->A0U(Landroid/view/MotionEvent;)Z

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

.method public final drawableStateChanged()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 4
    .line 5
    invoke-virtual {v7}, LX/011;->A01()I

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
    invoke-static {v7, v5}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v3, v0, LX/4nV;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v4, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    and-int/lit8 v0, v3, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    and-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v4, p0}, LX/4BD;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public getAccessibleMountItem()LX/4pM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/011;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/4nV;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

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
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/011;->A01()I

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
    invoke-static {v5, v3}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 39
    .line 40
    add-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v2, v7

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4pM;

    .line 70
    .line 71
    iget-object v3, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v3, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 78
    .line 79
    add-int/lit8 v1, v7, 0x1

    .line 80
    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, v2, v7

    .line 88
    .line 89
    move v7, v1

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/4lQ;

    .line 96
    .line 97
    iget-object v0, v2, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v1, v2, LX/4lQ;->A00:I

    .line 102
    .line 103
    iget v0, v2, LX/4lQ;->A01:I

    .line 104
    .line 105
    if-ge v1, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, LX/4lQ;->A00(LX/4lQ;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 111
    .line 112
    aget v0, v0, p2

    .line 113
    .line 114
    return v0
.end method

.method public getClipChildren()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/4lY;->getClipChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getComponentFocusChangeListener()LX/4lF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/4lF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentLongClickListener()LX/4lE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/4lE;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTouchListener()LX/4gT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/4gT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/011;->A01()I

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
    invoke-static {v4, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4nV;->A06:LX/4l7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v5
.end method

.method public getContentNames()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/011;->A01()I

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
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

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
    invoke-static {v5, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    .line 30
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/4nV;->A04:LX/4mg;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/011;->A01()I

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
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

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
    invoke-static {v4, v1}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public getImageContent()LX/4ll;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/011;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

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
    invoke-static {v4, v1}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LX/4lW;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/4lW;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/011;->A01()I

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
    invoke-static {v5, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/4nV;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/011;->A01()I

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

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
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/011;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

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
    invoke-static {v4, v1}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/4Y6;->A01(Ljava/lang/Object;)Ljava/util/List;

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

.method public getTouchExpansionDelegate()LX/4bf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

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
    sget v0, LX/4n6;->overlappingRenderingViewSizeLimit:I

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
    sget v0, LX/4n6;->overlappingRenderingViewSizeLimit:I

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
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/011;->A01()I

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
    invoke-static {v3, v1}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/4nC;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4oe;->A00()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4li;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4li;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/4li;->A00:Landroid/view/MotionEvent;

    .line 17
    .line 18
    iput-object p0, v0, LX/4li;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-lez p5, :cond_2

    .line 6
    .line 7
    if-lez p4, :cond_2

    .line 8
    .line 9
    sget v0, LX/4n6;->textureSizeWarningLimit:I

    .line 10
    .line 11
    if-ge p5, v0, :cond_0

    .line 12
    .line 13
    if-lt p4, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v4, "TextureTooBig"

    .line 16
    .line 17
    :goto_0
    sget-object v3, LX/4Yf;->ERROR:LX/4Yf;

    .line 18
    .line 19
    const-string v2, "abnormally sized litho layout ("

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p4, p5}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p4, p5}, Lcom/facebook/litho/ComponentHost;->A0J(II)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v2, v0, v1}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v5, p0

    .line 38
    instance-of v0, p0, LX/4mx;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    check-cast v5, LX/4mx;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-boolean v0, LX/4n6;->emitMessageForZeroSizedTexture:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v4, "TextureZeroDim"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    const-string v0, "LithoView.performLayout"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-static {v6, p4}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6, p5}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v0, Lcom/facebook/litho/LithoView;->A0C:[I

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0I([IIIZ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A05:Z

    .line 126
    .line 127
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A03:Z

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5}, LX/4mx;->A0U()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, LX/4mx;->AUB()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/4mx;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 153
    .line 154
    .line 155
    :cond_7
    throw v0

    .line 156
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_9
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/4oe;->A00()V

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
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/011;->A01()I

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
    invoke-static {v4, v3}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/4pM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v0, LX/4lj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/4nV;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/4pM;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4lj;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/4lj;->Ao5(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, p0, p1}, LX/4lj;->Adv(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v5

    .line 62
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
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
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    instance-of v0, v1, LX/4mx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/4mx;

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
    iget-boolean v0, v1, LX/4mx;->A09:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0D:Z

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
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

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
    sget v0, LX/4n6;->partialAlphaWarningSizeThresold:I

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
    sget v0, LX/4n6;->partialAlphaWarningSizeThresold:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0N:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0N:Z

    .line 33
    .line 34
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PartialAlphaTextureTooBig"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/4lY;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setComponentFocusChangeListener(LX/4lF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/4lF;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentLongClickListener(LX/4lE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/4lE;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentTouchListener(LX/4gT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/4gT;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4n6;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-boolean v0, LX/4n6;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0K()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/4nC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/4nC;

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
    const v0, 0x7f0a0202

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
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/4lO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/4l7;

    .line 26
    .line 27
    iput-object p2, v0, LX/4lO;->A00:LX/4l7;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

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
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/011;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4oe;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v5, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, LX/001;->A1M(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
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
