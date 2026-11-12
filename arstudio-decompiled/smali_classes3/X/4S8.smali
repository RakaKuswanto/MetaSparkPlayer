.class public LX/4S8;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/036;
.implements LX/4SF;
.implements LX/4TY;


# instance fields
.field public A00:LX/4S4;

.field public final A01:LX/4Pl;

.field public final A02:LX/4SA;

.field public final A03:LX/4SI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x7f040776

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/432;->A19(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4SA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4SA;-><init>(Landroid/widget/CompoundButton;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4S8;->A02:LX/4SA;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/4SA;->A02(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Pl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4S8;->A01:LX/4Pl;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4SI;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4S8;->A03:LX/4SI;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/4S8;->getEmojiTextViewHelper()LX/4S4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, v1}, LX/4S4;->A00(Landroid/util/AttributeSet;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getEmojiTextViewHelper()LX/4S4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A00:LX/4S4;

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
    iput-object v0, p0, LX/4S8;->A00:LX/4S4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4S8;->A02:LX/4SA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/4SA;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A02:LX/4SA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4SA;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A02:LX/4SA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4SA;->A01:Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4S8;->getEmojiTextViewHelper()LX/4S4;

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
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/4S8;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4S8;->A02:LX/4SA;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4SA;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/4SA;->A04:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4SA;->A04:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/4SA;->A00(LX/4SA;)V

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
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4S8;->getEmojiTextViewHelper()LX/4S4;

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

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4S8;->getEmojiTextViewHelper()LX/4S4;

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
    invoke-virtual {v0, p1}, LX/4S5;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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
    iget-object v0, p0, LX/4S8;->A01:LX/4Pl;

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

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4S8;->A02:LX/4SA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/4SA;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4SA;->A02:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/4SA;->A00(LX/4SA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4S8;->A02:LX/4SA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/4SA;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4SA;->A03:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/4SA;->A00(LX/4SA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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
    iget-object v0, p0, LX/4S8;->A03:LX/4SI;

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
