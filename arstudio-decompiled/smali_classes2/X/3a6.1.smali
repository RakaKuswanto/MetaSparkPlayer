.class public final LX/3a6;
.super LX/3FS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixFooterFragment"


# instance fields
.field public A00:I

.field public A01:LX/4fk;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/3Ag;

.field public A04:LX/1mN;

.field public A05:LX/3FT;

.field public A06:LX/4fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v4, LX/4ko;

    .line 7
    .line 8
    invoke-direct {v4}, LX/4ko;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/3a6;->A06:LX/4fg;

    .line 12
    .line 13
    iget-object v2, p0, LX/3a6;->A01:LX/4fk;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v2, v4, v1, v0}, LX/4fg;->A0K(LX/4fk;LX/4ko;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/3as;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3as;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/3as;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, LX/3as;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget v0, v4, LX/4ko;->A00:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/02j;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/3FT;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/3FT;-><init>(Landroid/content/Context;LX/3FS;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fw;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/02j;->A0J(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4fk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3a6;->A01:LX/4fk;

    .line 13
    .line 14
    const v0, 0x7f09042c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, LX/3a6;->A02:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v0, p0, LX/3a6;->A04:LX/1mN;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, LX/1m4;

    .line 30
    .line 31
    iget-object v7, v0, LX/1m4;->A04:LX/1mM;

    .line 32
    .line 33
    instance-of v0, v7, LX/1mC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LX/3a6;->A01:LX/4fk;

    .line 38
    .line 39
    iget-object v0, p0, LX/3a6;->A03:LX/3Ag;

    .line 40
    .line 41
    iget v2, v0, LX/3Ag;->A00:I

    .line 42
    .line 43
    new-instance v6, LX/2jn;

    .line 44
    .line 45
    invoke-direct {v6}, LX/2jn;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, LX/4fV;->A0U()LX/4bl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v2, v0, LX/4bl;->A00:I

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v6, v3, v2}, LX/4fV;->A0h(LX/4fk;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v6, v3, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v6, v3}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v4, v5, [Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "introPage"

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const-string/jumbo v0, "startHandler"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v3, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v0, v7

    .line 91
    check-cast v0, LX/1mC;

    .line 92
    .line 93
    iput-object v0, v6, LX/2jn;->A02:LX/1mC;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v0, LX/0Ym;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1, p0}, LX/0Ym;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/2jn;->A01:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, LX/3a6;->A06:LX/4fg;

    .line 114
    .line 115
    iget-object v0, p0, LX/3a6;->A02:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/4fg;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/3a6;->A02()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    int-to-float v1, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 136
    .line 137
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x1f4

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/3a6;->A00:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/3Ac;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/3Ac;-><init>(LX/3a6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/3a6;->A02:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "RemixFooterFragment"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const-string v1, "Survey Remix: "

    .line 186
    .line 187
    const-string v0, "%s: Wrong type of Page received. Expecting Intro/Outro. Please Fix"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3a6;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02j;->A0G()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/02j;->A0J(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LX/02j;->A08:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3a6;->A05:LX/3FT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0c00f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3FS;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3a6;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    return-void
.end method
