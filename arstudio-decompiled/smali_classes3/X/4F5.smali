.class public LX/4F5;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4G1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/4FB;

.field public A04:LX/4Ed;

.field public A05:LX/4DB;

.field public A06:LX/6H3;

.field public A07:Landroid/view/View;

.field public A08:LX/4F7;

.field public A09:LX/4HO;

.field public A0A:LX/6H3;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4F5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4F5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/4F5;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4F5;->A02:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4F5;->A0B:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final APN()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d00d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a01ea

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4F7;

    .line 22
    .line 23
    iput-object v2, p0, LX/4F5;->A08:LX/4F7;

    .line 24
    .line 25
    iget-object v1, p0, LX/4F5;->A04:LX/4Ed;

    .line 26
    .line 27
    iget-object v0, p0, LX/4F5;->A05:LX/4DB;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4F7;->setControllers(LX/4Ed;LX/4DB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, LX/4F7;->A01(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a01f7

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6H3;

    .line 43
    .line 44
    iput-object v1, p0, LX/4F5;->A0A:LX/6H3;

    .line 45
    .line 46
    iget-object v3, p0, LX/4F5;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f120049

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4F5;->A0A:LX/6H3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/4F5;->A0A:LX/6H3;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0800b6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/4F5;->A0A:LX/6H3;

    .line 77
    .line 78
    iget-object v5, p0, LX/4F5;->A01:Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x2

    .line 88
    const v0, 0x7f080e53

    .line 89
    .line 90
    .line 91
    if-ne v2, v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f080e42

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v3, v7, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4F5;->A0A:LX/6H3;

    .line 100
    .line 101
    new-instance v0, LX/4F4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/4F4;-><init>(LX/4F5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a018c

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6H3;

    .line 117
    .line 118
    iput-object v0, p0, LX/4F5;->A06:LX/6H3;

    .line 119
    .line 120
    const v1, 0x7f120081

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/4F5;->A06:LX/6H3;

    .line 141
    .line 142
    invoke-static {v6, v0, v1}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f080e57

    .line 146
    .line 147
    .line 148
    const-string v0, "extra_menu_button_icon"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p0, LX/4F5;->A06:LX/6H3;

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/4F5;->A06:LX/6H3;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v1, p0, v2, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_ROUNDED_CORNER_BACKGROUND"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const v0, 0x7f0a01e2

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0800b4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    const v0, 0x7f0a01e3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/4F5;->A07:Landroid/view/View;

    .line 202
    .line 203
    iget-object v1, p0, LX/4F5;->A00:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const v0, 0x7f0a01e2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method public final APO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0a0371

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4HO;

    .line 13
    .line 14
    iput-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/4HO;->A01(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4F5;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x19ffffff

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final AaI(LX/4CY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4F5;->A08:LX/4F7;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/4CY;->A0C:LX/4EY;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AcK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4HO;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AeY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A08:LX/4F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4F7;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aqg(LX/4EY;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A08:LX/4F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4F5;->A03:LX/4FB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4F5;->A03:LX/4FB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/4F5;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a01e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setControllers(LX/4Ed;LX/4DB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4F5;->A04:LX/4Ed;

    .line 1
    .line 2
    iput-object p2, p0, LX/4F5;->A05:LX/4DB;

    .line 3
    .line 4
    return-void
.end method

.method public setHeaderLeftStaticAction(LX/4HA;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/4HA;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setLogger(LX/4GN;)V
    .locals 0

    return-void
.end method

.method public setMenuButtonVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A06:LX/6H3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4HO;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F5;->A09:LX/4HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
