.class public LX/4Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/4Lp;

.field public A04:LX/4L5;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/4MV;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4MV;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/4Lo;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6gQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/6gQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Lo;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Lo;->A08:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/4Lo;->A0A:LX/4MV;

    .line 19
    .line 20
    iput-object p2, p0, LX/4Lo;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LX/4Lo;->A0B:Z

    .line 23
    .line 24
    iput p4, p0, LX/4Lo;->A06:I

    .line 25
    .line 26
    iput p5, p0, LX/4Lo;->A07:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/4Lp;
    .locals 11

    .line 0
    iget-object v4, p0, LX/4Lo;->A03:LX/4Lp;

    .line 1
    .line 2
    if-nez v4, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/4Lo;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v5}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-lt v1, v0, :cond_9

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/4Lt;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v2, v0, :cond_8

    .line 48
    .line 49
    iget-object v6, p0, LX/4Lo;->A01:Landroid/view/View;

    .line 50
    .line 51
    iget v7, p0, LX/4Lo;->A06:I

    .line 52
    .line 53
    iget v8, p0, LX/4Lo;->A07:I

    .line 54
    .line 55
    iget-boolean v9, p0, LX/4Lo;->A0B:Z

    .line 56
    .line 57
    new-instance v4, LX/4Lm;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, LX/4Lm;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, LX/4Lo;->A0A:LX/4MV;

    .line 63
    .line 64
    instance-of v3, v4, LX/4Ln;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    check-cast v1, LX/4Lm;

    .line 70
    .line 71
    iget-object v0, v1, LX/4Lm;->A0H:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/4Lm;->AQ7()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/4Lm;->A00(LX/4Lm;LX/4MV;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    iget-object v1, p0, LX/4Lo;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v0, LX/4Ln;

    .line 91
    .line 92
    iput-object v1, v0, LX/4Ln;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 93
    .line 94
    :goto_3
    iget-object v2, p0, LX/4Lo;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, LX/4Ln;

    .line 100
    .line 101
    iput-object v2, v0, LX/4Ln;->A02:Landroid/view/View;

    .line 102
    .line 103
    :cond_1
    :goto_4
    iget-object v0, p0, LX/4Lo;->A04:LX/4L5;

    .line 104
    .line 105
    invoke-interface {v4, v0}, LX/4MY;->Ajn(LX/4L5;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/4Lo;->A05:Z

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/4Lp;->A02(Z)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, LX/4Lo;->A00:I

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/4Ln;

    .line 119
    .line 120
    iput v2, v0, LX/4Ln;->A01:I

    .line 121
    .line 122
    :cond_2
    :goto_5
    iput-object v4, p0, LX/4Lo;->A03:LX/4Lp;

    .line 123
    .line 124
    :cond_3
    return-object v4

    .line 125
    :cond_4
    move-object v1, v4

    .line 126
    check-cast v1, LX/4Lm;

    .line 127
    .line 128
    iget v0, v1, LX/4Lm;->A02:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_2

    .line 131
    .line 132
    iput v2, v1, LX/4Lm;->A02:I

    .line 133
    .line 134
    iget-object v0, v1, LX/4Lm;->A05:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/434;->A0B(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, LX/4Lm;->A00:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v1, v4

    .line 144
    check-cast v1, LX/4Lm;

    .line 145
    .line 146
    iget-object v0, v1, LX/4Lm;->A05:Landroid/view/View;

    .line 147
    .line 148
    if-eq v0, v2, :cond_1

    .line 149
    .line 150
    iput-object v2, v1, LX/4Lm;->A05:Landroid/view/View;

    .line 151
    .line 152
    iget v0, v1, LX/4Lm;->A02:I

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/434;->A0B(Landroid/view/View;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/4Lm;->A00:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    check-cast v0, LX/4Lm;

    .line 162
    .line 163
    iput-object v1, v0, LX/4Lm;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, v1, LX/4Lm;->A0L:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v7, p0, LX/4Lo;->A0A:LX/4MV;

    .line 173
    .line 174
    iget-object v6, p0, LX/4Lo;->A01:Landroid/view/View;

    .line 175
    .line 176
    iget v8, p0, LX/4Lo;->A06:I

    .line 177
    .line 178
    iget v9, p0, LX/4Lo;->A07:I

    .line 179
    .line 180
    iget-boolean v10, p0, LX/4Lo;->A0B:Z

    .line 181
    .line 182
    new-instance v4, LX/4Ln;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v10}, LX/4Ln;-><init>(Landroid/content/Context;Landroid/view/View;LX/4MV;IIZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Lo;->A03:LX/4Lp;

    .line 2
    .line 3
    iget-object v0, p0, LX/4Lo;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
