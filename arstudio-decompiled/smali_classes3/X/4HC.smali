.class public abstract LX/4HC;
.super LX/02T;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActionSheetNativeBaseDialogFragment"


# instance fields
.field public A00:LX/4GN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/view/View;Ljava/lang/String;)LX/4HD;
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
    if-eqz v4, :cond_3

    .line 6
    .line 7
    new-instance v3, LX/4HD;

    .line 8
    .line 9
    invoke-direct {v3, v4}, LX/4HD;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0a004d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x7f120000

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4HD;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v5, 0x7f0a004f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a004e

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/4HD;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a004d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a004c

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v2}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/4HD;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a004b

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v2}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0a0050

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LX/4Or;

    .line 180
    .line 181
    invoke-direct {v2, v4, v0, p0}, LX/4Or;-><init>(Landroid/content/Context;Landroid/view/View;LX/02T;)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x50

    .line 203
    .line 204
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/4HD;->A00:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v1, v2, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v3

    .line 218
    :cond_3
    return-object v7
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4HC;->A00:LX/4GN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/4Ht;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/4GN;->AeK(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/4GO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "AR_TRY_ON_BOTTOMSHEET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LX/4Gc;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4HC;->A00:LX/4GN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/4Ht;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/4GN;->AeJ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/4GO;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "AR_TRY_ON_BOTTOMSHEET"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LX/4Gc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/02T;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

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
