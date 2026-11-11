.class public final LX/4Jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/content/res/ColorStateList;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [[I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v1, v3, [I

    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    aput-object v1, v4, v2

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    new-array v1, v5, [I

    .line 19
    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    aput p0, v1, v3

    .line 23
    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/4OJ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/4OJ;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/4OJ;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/33W;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/4OJ;->A01:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    new-instance v3, LX/4OJ;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/3ty;->A00(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/3ty;->A01(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/4OG;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4Nn;->ACCENT:LX/4Nn;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LX/4OG;->setGlyphColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/4OG;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LX/4OG;->setGlyphColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(Landroid/view/View;LX/4OJ;)V
    .locals 2

    .line 0
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4Nn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A07(Landroid/view/View;LX/4OJ;)V
    .locals 2

    .line 0
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/4Nn;->NON_MEDIA_PRESSED_ON_DARK:LX/4Nn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A09(Landroid/content/Context;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_INDICATE_HELIUM_USAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A0A(Landroid/content/Context;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
