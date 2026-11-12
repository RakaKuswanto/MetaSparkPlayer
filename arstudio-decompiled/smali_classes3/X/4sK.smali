.class public final LX/4SK;
.super Landroid/widget/CheckedTextView;
.source ""

# interfaces
.implements LX/036;
.implements LX/4TX;
.implements LX/4TY;


# instance fields
.field public A00:LX/4S4;

.field public final A01:LX/4Pl;

.field public final A02:LX/4SZ;

.field public final A03:LX/4SI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const v8, 0x7f0401ab

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct {p0, v0, p2, v8}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/432;->A19(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4SI;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v8}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4Pl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v8}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4SZ;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/4SZ;-><init>(Landroid/widget/CheckedTextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4SK;->A02:LX/4SZ;

    .line 43
    .line 44
    iget-object v6, v0, LX/4SZ;->A05:Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v7, LX/4M2;->A0B:[I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v3, p2, v7, v8, v9}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-static {v3, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2, v6}, LX/4TR;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CheckedTextView;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v1}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    if-lt v1, v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2, v6}, LX/4TR;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CheckedTextView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v0, v6

    .line 150
    check-cast v0, LX/4TX;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/4TX;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    check-cast v6, LX/4TX;

    .line 157
    .line 158
    invoke-interface {v6, v2}, LX/4TX;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, LX/4SK;->getEmojiTextViewHelper()LX/4S4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p2, v8}, LX/4S4;->A00(Landroid/util/AttributeSet;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private getEmojiTextViewHelper()LX/4S4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A00:LX/4S4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4S4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4S4;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4SK;->A00:LX/4S4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Pl;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/4SK;->A02:LX/4SZ;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4SZ;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4SQ;->A02(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A00(LX/4Pl;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A01(LX/4Pl;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A02:LX/4SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4SZ;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A02:LX/4SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4SZ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A01(LX/4SI;)Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/4TB;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4SK;->getEmojiTextViewHelper()LX/4S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 8
    .line 9
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4S5;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Pl;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/4SK;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4SK;->A02:LX/4SZ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4SZ;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/4SZ;->A04:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4SZ;->A04:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4SZ;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/4SQ;->A03(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4SK;->getEmojiTextViewHelper()LX/4S4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4S5;->A02(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SK;->A02:LX/4SZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/4SZ;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4SZ;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4SZ;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SK;->A02:LX/4SZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/4SZ;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4SZ;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4SZ;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0B(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0C(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SK;->A03:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4SI;->A0A(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
