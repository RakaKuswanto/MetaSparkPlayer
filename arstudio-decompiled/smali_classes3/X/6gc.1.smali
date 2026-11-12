.class public final LX/6gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gc;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATE(Landroid/view/View;LX/04J;)LX/04J;
    .locals 6

    .line 0
    iget v0, p0, LX/6gc;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6gc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4HZ;

    .line 8
    .line 9
    iget-object v1, p2, LX/04J;->A00:LX/04H;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/04H;->A02()LX/01h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/01h;->A00:I

    .line 16
    .line 17
    iput v0, v2, LX/4HZ;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/04H;->A02()LX/01h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/01h;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/4HZ;->A03:I

    .line 26
    .line 27
    invoke-virtual {v1}, LX/04H;->A02()LX/01h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/01h;->A02:I

    .line 32
    .line 33
    iput v0, v2, LX/4HZ;->A04:I

    .line 34
    .line 35
    invoke-static {v2}, LX/4HZ;->A03(LX/4HZ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2

    .line 39
    :pswitch_0
    iget-object v2, p0, LX/6gc;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/4Hu;

    .line 42
    .line 43
    iget-object v1, v2, LX/4Hu;->A02:LX/4Hx;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/4Hu;->A00:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v1, LX/4Pn;

    .line 59
    .line 60
    invoke-direct {v1, v0, p2}, LX/4Pn;-><init>(Landroid/view/View;LX/04J;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/4Hu;->A02:LX/4Hx;

    .line 64
    .line 65
    iget-object v0, v2, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(LX/4Hx;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_1
    iget-object v5, p0, LX/6gc;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, LX/01h;->A03:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-gtz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p2, LX/04J;->A00:LX/04H;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/04H;->A0C()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    if-ge v3, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, LX/04H;->A0C()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v5, p2, LX/04J;->A00:LX/04H;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, v0, LX/01h;->A03:I

    .line 166
    .line 167
    iget-object v1, p0, LX/6gc;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/4NG;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0, p2}, LX/4NG;->A0O(Landroid/graphics/Rect;LX/04J;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v2, v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v3, v0, LX/01h;->A01:I

    .line 183
    .line 184
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v2, v0, LX/01h;->A02:I

    .line 189
    .line 190
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v1, v0, LX/01h;->A00:I

    .line 195
    .line 196
    new-instance v0, LX/04F;

    .line 197
    .line 198
    invoke-direct {v0, p2}, LX/04F;-><init>(LX/04J;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v2, v1}, LX/01h;->A00(IIII)LX/01h;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LX/04F;->A00:LX/04G;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/04G;->A02(LX/01h;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LX/04G;->A00()LX/04J;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_7
    invoke-static {p1, p2}, LX/03U;->A0G(Landroid/view/View;LX/04J;)LX/04J;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    return-object p2

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
