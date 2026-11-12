.class public abstract LX/3aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2MU;

.field public static A01:LX/2MU;

.field public static A02:LX/2MU;

.field public static A03:LX/2MU;

.field public static final A04:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/43x;->A01:LX/2MU;

    .line 1
    .line 2
    sput-object v1, LX/3aY;->A03:LX/2MU;

    .line 3
    .line 4
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 5
    .line 6
    sput-object v0, LX/3aY;->A02:LX/2MU;

    .line 7
    .line 8
    sput-object v1, LX/3aY;->A01:LX/2MU;

    .line 9
    .line 10
    sput-object v0, LX/3aY;->A00:LX/2MU;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0Yz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Yz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3aY;->A04:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2Lx;LX/3T3;LX/3Lg;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3ad;->A03()LX/3Px;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, p2, p3}, LX/3Px;->A01(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/3T3;LX/3Lg;)LX/3Py;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/3TR;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3Lf;->A6I()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3TR;

    .line 47
    .line 48
    sget-object v0, LX/3aY;->A03:LX/2MU;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/3ab;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3ab;-><init>(LX/3TR;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/3TR;->AmS(LX/3UM;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, LX/3TR;->AFY()LX/3Py;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, LX/3Lf;->Agt(LX/3TR;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, LX/3aX;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, p1, p4}, LX/3aX;-><init>(LX/3TR;LX/3Py;LX/2Lx;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/3TR;->Ali(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/3aY;->A02:LX/2MU;

    .line 106
    .line 107
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    if-lt v2, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, LX/3TR;->AFW()LX/3ai;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, LX/3ai;->AX5(LX/3TR;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LX/3TR;->AJQ()Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, LX/3aY;->A04:Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/3TR;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/3Lf;->A6I()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/3TR;

    .line 167
    .line 168
    sget-object v0, LX/3aY;->A03:LX/2MU;

    .line 169
    .line 170
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, LX/3ab;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/3ab;-><init>(LX/3TR;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/3TR;->AmS(LX/3UM;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v1, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    check-cast v1, LX/3TR;

    .line 195
    .line 196
    goto :goto_0
.end method
