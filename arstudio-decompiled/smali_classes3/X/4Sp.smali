.class public final LX/4SP;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements LX/036;
.implements LX/4TY;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/4Pl;

.field public final A01:LX/4SY;

.field public final A02:LX/4SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x1010176

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/4SP;->A03:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const v4, 0x7f040071

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, v4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/4Ri;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4SP;->A03:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p2, v0, v4, v3}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4Pl;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4SP;->A00:LX/4Pl;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v4}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4SI;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4SP;->A02:LX/4SI;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v4}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/4SY;

    .line 66
    .line 67
    invoke-direct {v6, p0}, LX/4SY;-><init>(Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, LX/4SP;->A01:LX/4SY;

    .line 71
    .line 72
    invoke-virtual {v6, p2, v4}, LX/4SY;->A01(Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v6, v5}, LX/4SY;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v5, :cond_1

    .line 106
    .line 107
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, LX/4TB;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4SP;->A01:LX/4SY;

    .line 8
    .line 9
    iget-object v0, v0, LX/4SY;->A00:LX/4T7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/4T7;->A00:LX/4TM;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/4TM;->A01(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A01:LX/4SY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4SY;->A00:LX/4T7;

    .line 3
    .line 4
    iget-object v0, v0, LX/4T7;->A00:LX/4TM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4TM;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A01:LX/4SY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SY;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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
    iget-object v0, p0, LX/4SP;->A00:LX/4Pl;

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

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
    iget-object v0, p0, LX/4SP;->A02:LX/4SI;

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
