.class public abstract LX/49q;
.super LX/02j;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActionSheetNativeBaseDialogFragment"


# instance fields
.field public A00:LX/43n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/view/View;Ljava/lang/String;Z)LX/4Ab;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v4, :cond_4

    .line 6
    .line 7
    new-instance v3, LX/4Ab;

    .line 8
    .line 9
    invoke-direct {v3, v4}, LX/4Ab;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09004b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x7f110000

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v5, 0x7f09004d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f09004c

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/431;->A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f09004b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/49d;->A05(Landroid/content/Context;LX/6Zl;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f09004a

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v2}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f090049

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v4}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/4D6;->DIVIDER:LX/4D6;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v2}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f09004e

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LX/4df;

    .line 186
    .line 187
    invoke-direct {v2, v4, v0, p0}, LX/4df;-><init>(Landroid/content/Context;Landroid/view/View;LX/02j;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x50

    .line 209
    .line 210
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/4Ab;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v1, v2, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-object v3

    .line 224
    :cond_4
    return-object v7
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/49q;->A00:LX/43n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/49y;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/43n;->Aci(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/49T;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/49q;->A00:LX/43n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/49y;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/43n;->Ach(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/49T;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/02j;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
