.class public final LX/2nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/20s;

.field public static A01:LX/20s;

.field public static final A02:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4C0;->A01:LX/20s;

    .line 1
    .line 2
    sput-object v0, LX/2nd;->A01:LX/20s;

    .line 3
    .line 4
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 5
    .line 6
    sput-object v0, LX/2nd;->A00:LX/20s;

    .line 7
    .line 8
    new-instance v0, LX/2nW;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2nW;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2nd;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/42n;LX/1Nc;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nQ;->A04()LX/3wm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3wm;->A02(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/42n;LX/1Nc;)LX/41U;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/43m;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/3II;->A7y()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/43m;

    .line 43
    .line 44
    sget-object v0, LX/2nd;->A01:LX/20s;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/2mh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2mh;-><init>(LX/43m;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/43m;->Anh(LX/46Z;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, LX/43m;->AGy()LX/41U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, LX/3II;->AiW(LX/43m;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, LX/2n4;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p3}, LX/2n4;-><init>(LX/43m;LX/41U;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/43m;->An0(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2nd;->A00:LX/20s;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    if-lt v2, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-interface {v1}, LX/43m;->AGw()LX/2mM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1}, LX/2mM;->AYm(LX/43m;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/43m;->AKv()Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v0, LX/2nd;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/43m;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/3II;->A7y()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/43m;

    .line 163
    .line 164
    sget-object v0, LX/2nd;->A01:LX/20s;

    .line 165
    .line 166
    invoke-static {v0}, LX/0Ye;->A1Y(LX/20s;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v0, LX/2mh;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/2mh;-><init>(LX/43m;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/43m;->Anh(LX/46Z;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v1, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    check-cast v1, LX/43m;

    .line 191
    .line 192
    goto :goto_0
.end method
