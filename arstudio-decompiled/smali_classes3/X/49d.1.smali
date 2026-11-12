.class public abstract LX/49d;
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

.method public static final A01(Landroid/content/Context;)LX/2Wk;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2WC;->A00(Landroid/content/Context;)LX/2Wk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Wk;->A01()LX/2Wk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {v0}, LX/3lw;->A00(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/436;->A0B(Landroid/view/Window;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x1010008004900adL    # 7.7468727803707E-304

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0904cc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-static {v0}, LX/3lw;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v1}, LX/436;->A0C(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

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

.method public static A04(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

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

.method public static A05(Landroid/content/Context;LX/6Zl;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/6Zl;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/2Wk;->A00(LX/4D6;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static {p0}, LX/49d;->A08(Landroid/app/Activity;)Z

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

.method public static A0A(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
