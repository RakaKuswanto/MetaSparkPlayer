.class public final LX/4Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/4GN;

.field public A03:Z

.field public final A04:LX/4Hi;

.field public final A05:LX/4DB;


# direct methods
.method public constructor <init>(LX/4Hi;LX/4GN;LX/4DB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Hh;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Hh;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Hh;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/4Hh;->A05:LX/4DB;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Hh;->A02:LX/4GN;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Hh;->A04:LX/4Hi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Hh;->A05:LX/4DB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01(LX/4Hq;LX/4Hm;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Hh;->A05:LX/4DB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, LX/4Hm;->AQV()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, LX/4Hm;->AFv()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v0, LX/4Hq;->UP:LX/4Hq;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p2}, LX/4Hm;->ARZ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, LX/4Hm;->AFw()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v10, p0, LX/4Hh;->A04:LX/4Hi;

    .line 44
    .line 45
    invoke-interface {p2}, LX/4Hm;->AFw()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v7, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070059

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :cond_1
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-interface {p2, v4}, LX/4Hm;->Alr(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    :cond_3
    invoke-interface {p2, v3}, LX/4Hm;->AYM(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v11, :cond_2

    .line 111
    .line 112
    iget-object v0, v10, LX/4Hi;->A00:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-array v2, v2, [I

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v2, v3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    aput v11, v2, v1

    .line 129
    .line 130
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v10, LX/4Hi;->A00:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v7, v1}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v10, LX/4Hi;->A00:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, v10, LX/4Hi;->A03:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/4Hi;->A00:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LX/4Hj;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, LX/4Hj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/4Hi;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LX/4Hk;

    .line 178
    .line 179
    invoke-direct {v6, v8, v9, v10, v11}, LX/4Hk;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/4Hi;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1
.end method

.method public final A02(LX/4Hm;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/4Hm;->AQW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/4Hm;->AFv()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/4Hh;->A00(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, LX/4Hm;->AFw()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/4Hm;->AYM(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A03(LX/4Hm;ZZZZ)V
    .locals 2

    .line 0
    iput-boolean p3, p0, LX/4Hh;->A00:Z

    .line 1
    .line 2
    iput-boolean p5, p0, LX/4Hh;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Hh;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4Hh;->A02:LX/4GN;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/014;->A0n:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/4Hh;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/014;->A0o:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p2, p3, :cond_3

    .line 25
    .line 26
    if-ne p4, p5, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-eqz p5, :cond_5

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, LX/4Hh;->A02:LX/4GN;

    .line 36
    .line 37
    if-eqz p5, :cond_7

    .line 38
    .line 39
    sget-object v0, LX/014;->A0p:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    if-nez p3, :cond_8

    .line 45
    .line 46
    if-nez p5, :cond_8

    .line 47
    .line 48
    if-nez p2, :cond_6

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    :cond_6
    invoke-virtual {p0, p1}, LX/4Hh;->A02(LX/4Hm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_7
    sget-object v0, LX/014;->A0q:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_8
    sget-object v0, LX/4Hq;->DOWN:LX/4Hq;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/4Hh;->A01(LX/4Hq;LX/4Hm;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/4BE;->A1H(LX/4Hm;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
