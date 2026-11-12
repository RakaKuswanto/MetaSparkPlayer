.class public final LX/4Ln;
.super LX/4Lp;
.source ""

# interfaces
.implements LX/4MY;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/4L5;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/4Lf;

.field public final A0F:LX/4MV;

.field public final A0G:LX/4Li;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4MV;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Lp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/6ge;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6ge;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Ln;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, LX/6fz;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/6fz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Ln;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/4Ln;->A01:I

    .line 20
    .line 21
    iput-object p1, p0, LX/4Ln;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/4Ln;->A0F:LX/4MV;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/4Ln;->A0J:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0c0011

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4Lf;

    .line 35
    .line 36
    invoke-direct {v0, v2, p3, v1, p6}, LX/4Lf;-><init>(Landroid/view/LayoutInflater;LX/4MV;IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4Ln;->A0E:LX/4Lf;

    .line 40
    .line 41
    iput p4, p0, LX/4Ln;->A0H:I

    .line 42
    .line 43
    iput p5, p0, LX/4Ln;->A0I:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    const v0, 0x7f07000f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/4Ln;->A0A:I

    .line 69
    .line 70
    iput-object p2, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LX/4Li;

    .line 73
    .line 74
    invoke-direct {v0, p1, p4, p5}, LX/4Li;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4Ln;->A0G:LX/4Li;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p0}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A96()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGP()LX/4OS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ln;->A0G:LX/4Li;

    .line 1
    .line 2
    iget-object v0, v0, LX/4LH;->A0A:LX/4OS;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AQ7()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Ln;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ln;->A0G:LX/4Li;

    .line 5
    .line 6
    iget-object v0, v0, LX/4LH;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final AUR(LX/4MV;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ln;->A0F:LX/4MV;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Ln;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Ln;->A09:LX/4L5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/4L5;->AUR(LX/4MV;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Abd(LX/4MU;)Z
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, LX/4MV;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v9, p0, LX/4Ln;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v10, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v14, p0, LX/4Ln;->A0J:Z

    .line 14
    .line 15
    iget v12, p0, LX/4Ln;->A0H:I

    .line 16
    .line 17
    iget v13, p0, LX/4Ln;->A0I:I

    .line 18
    .line 19
    new-instance v8, LX/4Lo;

    .line 20
    .line 21
    invoke-direct/range {v8 .. v14}, LX/4Lo;-><init>(Landroid/content/Context;Landroid/view/View;LX/4MV;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4Ln;->A09:LX/4L5;

    .line 25
    .line 26
    iput-object v2, v8, LX/4Lo;->A04:LX/4L5;

    .line 27
    .line 28
    iget-object v0, v8, LX/4Lo;->A03:LX/4Lp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/4MY;->Ajn(LX/4L5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v11}, LX/4MV;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v3}, LX/4MV;->getItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    iput-boolean v4, v8, LX/4Lo;->A05:Z

    .line 61
    .line 62
    iget-object v0, v8, LX/4Lo;->A03:LX/4Lp;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/4Lp;->A02(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/4Ln;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 70
    .line 71
    iput-object v0, v8, LX/4Lo;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/4Ln;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 75
    .line 76
    iget-object v0, p0, LX/4Ln;->A0F:LX/4MV;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/4MV;->A0C(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Ln;->A0G:LX/4Li;

    .line 82
    .line 83
    iget v5, v0, LX/4LH;->A01:I

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4LH;->AMK()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v2, p0, LX/4Ln;->A01:I

    .line 90
    .line 91
    iget-object v0, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v0, v0, 0x7

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v5, v0

    .line 113
    :cond_3
    iget-object v0, v8, LX/4Lo;->A03:LX/4Lp;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LX/4Ln;->A09:LX/4L5;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0, v11}, LX/4L5;->AYo(LX/4MV;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v1, 0x1

    .line 131
    :cond_5
    return v1

    .line 132
    :cond_6
    iget-object v0, v8, LX/4Lo;->A01:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8}, LX/4Lo;->A00()LX/4Lp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v1, 0x1

    .line 141
    instance-of v2, v3, LX/4Ln;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, LX/4Ln;

    .line 147
    .line 148
    iput-boolean v1, v0, LX/4Ln;->A07:Z

    .line 149
    .line 150
    :goto_2
    iget v6, v8, LX/4Lo;->A00:I

    .line 151
    .line 152
    iget-object v0, v8, LX/4Lo;->A01:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, v6}, LX/434;->A0B(Landroid/view/View;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit8 v0, v0, 0x7

    .line 159
    .line 160
    if-ne v0, v7, :cond_7

    .line 161
    .line 162
    iget-object v0, v8, LX/4Lo;->A01:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v5, v0

    .line 169
    :cond_7
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    check-cast v0, LX/4Ln;

    .line 173
    .line 174
    iget-object v0, v0, LX/4Ln;->A0G:LX/4Li;

    .line 175
    .line 176
    iput v5, v0, LX/4LH;->A01:I

    .line 177
    .line 178
    :goto_3
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, LX/4Ln;

    .line 182
    .line 183
    iget-object v0, v0, LX/4Ln;->A0G:LX/4Li;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/4LH;->AmH(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v0, v8, LX/4Lo;->A08:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 195
    .line 196
    const/high16 v0, 0x42400000    # 48.0f

    .line 197
    .line 198
    mul-float/2addr v1, v0

    .line 199
    const/high16 v0, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v1, v0

    .line 202
    float-to-int v0, v1

    .line 203
    sub-int v2, v5, v0

    .line 204
    .line 205
    sub-int v1, v4, v0

    .line 206
    .line 207
    add-int/2addr v5, v0

    .line 208
    add-int/2addr v4, v0

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/4Lp;->A00:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-interface {v3}, LX/4Lu;->Amz()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move-object v0, v3

    .line 221
    check-cast v0, LX/4Lm;

    .line 222
    .line 223
    iput-boolean v1, v0, LX/4Lm;->A0B:Z

    .line 224
    .line 225
    iput v4, v0, LX/4Lm;->A04:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v0, v3

    .line 229
    check-cast v0, LX/4Lm;

    .line 230
    .line 231
    iput-boolean v1, v0, LX/4Lm;->A0A:Z

    .line 232
    .line 233
    iput v5, v0, LX/4Lm;->A03:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object v0, v3

    .line 237
    check-cast v0, LX/4Lm;

    .line 238
    .line 239
    iput-boolean v1, v0, LX/4Lm;->A0D:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0
.end method

.method public final Ajn(LX/4L5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ln;->A09:LX/4L5;

    .line 1
    .line 2
    return-void
.end method

.method public final Amz()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/4Ln;->AQ7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4Ln;->A08:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, p0, LX/4Ln;->A0G:LX/4Li;

    .line 19
    .line 20
    iget-object v3, v6, LX/4LH;->A09:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v6, LX/4LH;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    iput-boolean v4, v6, LX/4LH;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/4Ln;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/4Ln;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v6, LX/4LH;->A06:Landroid/view/View;

    .line 59
    .line 60
    iget v0, p0, LX/4Ln;->A01:I

    .line 61
    .line 62
    iput v0, v6, LX/4LH;->A00:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/4Ln;->A06:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/4Ln;->A0E:LX/4Lf;

    .line 70
    .line 71
    iget-object v1, p0, LX/4Ln;->A0B:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, p0, LX/4Ln;->A0A:I

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/4Lp;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/4Ln;->A00:I

    .line 80
    .line 81
    iput-boolean v4, p0, LX/4Ln;->A06:Z

    .line 82
    .line 83
    :cond_1
    iget v0, p0, LX/4Ln;->A00:I

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/4LH;->A00(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4Lp;->A00:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, v6, LX/4LH;->A05:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v6}, LX/4LH;->Amz()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, LX/4LH;->A0A:LX/4OS;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/4Ln;->A07:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/4Ln;->A0F:LX/4MV;

    .line 116
    .line 117
    iget-object v0, v3, LX/4MV;->A05:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/4Ln;->A0B:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0c0010

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x1020016

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v3, LX/4MV;->A05:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LX/4Ln;->A0E:LX/4Lf;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/4LH;->AjW(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/4LH;->Amz()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public final ApP(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Ln;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4Ln;->A0E:LX/4Lf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Lf;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Ln;->AQ7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ln;->A0G:LX/4Li;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4LH;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ln;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4Ln;->A0F:LX/4MV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4MV;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Ln;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/4Ln;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Ln;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4Ln;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method
