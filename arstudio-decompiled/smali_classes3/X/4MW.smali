.class public final LX/4MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/4MV;

.field public A0C:LX/4MU;

.field public A0D:LX/022;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/4MV;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, LX/4MW;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/4MW;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/4MW;->A0I:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4MW;->A07:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v0, p0, LX/4MW;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/4MW;->A0E:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/4MW;->A0F:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/4MW;->A0H:Z

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, LX/4MW;->A02:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4MW;->A0G:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/4MW;->A0B:LX/4MV;

    .line 30
    .line 31
    iput p4, p0, LX/4MW;->A0P:I

    .line 32
    .line 33
    iput p3, p0, LX/4MW;->A0S:I

    .line 34
    .line 35
    iput p5, p0, LX/4MW;->A0R:I

    .line 36
    .line 37
    iput p6, p0, LX/4MW;->A0Q:I

    .line 38
    .line 39
    iput-object p2, p0, LX/4MW;->A0M:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput p7, p0, LX/4MW;->A05:I

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/4MW;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4MW;->A0B:LX/4MV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/4MV;->A0D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v0, p0, LX/4MW;->A05:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/4Mb;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method public final ALH()LX/022;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ak0(Ljava/lang/CharSequence;)LX/01k;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Am3(LX/022;)LX/01k;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MW;->A0D:LX/022;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/022;->A00:LX/020;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/4MW;->A0D:LX/022;

    .line 11
    .line 12
    iget-object v1, p0, LX/4MW;->A0B:LX/4MV;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4MW;->A0D:LX/022;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/4Md;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4Md;-><init>(LX/4MW;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/4Ma;

    .line 28
    .line 29
    iput-object v0, v1, LX/4Ma;->A00:LX/021;

    .line 30
    .line 31
    iget-object v0, v1, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final AmA(Ljava/lang/CharSequence;)LX/01k;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4MW;->A05:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/4MW;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/4MV;->A0J(LX/4MW;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4MW;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4MW;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/4MV;->A0K(LX/4MW;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/4Mb;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/4MW;->A00:C

    .line 1
    .line 2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4MW;->A0I:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 9
    .line 10
    iget-object v0, v0, LX/4MV;->A0M:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/4MW;->A0I:I

    .line 18
    .line 19
    iput-object v1, p0, LX/4MW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4MW;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4MW;->A0E:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4MW;->A0F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, LX/4MW;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/4MW;->A07:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/4MW;->A0F:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/4MW;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/4MW;->A0H:Z

    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    return-object v1
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget v0, p0, LX/4MW;->A0P:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/4MW;->A01:C

    .line 1
    .line 2
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A0R:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0C:LX/4MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4MW;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MW;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4MW;->A0M:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0C:LX/4MU;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4MW;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/4Mb;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4MW;->A02:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 22
    .line 23
    check-cast v0, LX/4Mb;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v0, p0, LX/4MW;->A02:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4MW;->A0B:LX/4MV;

    .line 1
    .line 2
    iget-object v2, v3, LX/4MV;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/4MW;->A0P:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/4MV;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4MV;->A0D(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/4MW;->A0A:Landroid/view/View;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/4MW;->A0D:LX/022;

    .line 268435460
    .line 268435461
    if-eqz p1, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    if-ne v1, v0, :cond_0

    .line 268435469
    .line 268435470
    iget v0, p0, LX/4MW;->A0P:I

    .line 268435471
    .line 268435472
    if-lez v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    iget-object v1, p0, LX/4MW;->A0B:LX/4MV;

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    iput-boolean v0, v1, LX/4MV;->A0A:Z

    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/4MW;->A00:C

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    iput-char v0, p0, LX/4MW;->A00:C

    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-char v0, p0, LX/4MW;->A00:C

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4MW;->A03:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-char v0, p0, LX/4MW;->A00:C

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4MW;->A03:I

    .line 20
    .line 21
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v1, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/4MW;->A02:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    .line 0
    iget v3, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v9, p0, LX/4MW;->A0B:LX/4MV;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4MW;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v7, v9, LX/4MV;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v9}, LX/4MV;->A07()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    invoke-static {v7, v5}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, LX/4MW;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v8, :cond_1

    .line 33
    .line 34
    iget v0, v10, LX/4MW;->A02:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10}, LX/4MW;->isCheckable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v10, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v3, v10, LX/4MW;->A02:I

    .line 51
    .line 52
    and-int/lit8 v2, v3, -0x3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_0
    or-int/2addr v0, v2

    .line 60
    iput v0, v10, LX/4MW;->A02:I

    .line 61
    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v10, LX/4MW;->A0B:LX/4MV;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/4MV;->A0D(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v9}, LX/4MV;->A06()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    and-int/lit8 v2, v3, -0x3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    :cond_4
    or-int/2addr v0, v2

    .line 84
    iput v0, p0, LX/4MW;->A02:I

    .line 85
    .line 86
    if-eq v3, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/4MV;->A0D(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4MW;->Ak0(Ljava/lang/CharSequence;)LX/01k;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v1, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x11

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x10

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LX/4MW;->A02:I

    .line 9
    .line 10
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-object v0, p0, LX/4MW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    iput p1, p0, LX/4MW;->A0I:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/4MW;->A0H:Z

    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/4MW;->A0I:I

    .line 2
    .line 3
    iput-object p1, p0, LX/4MW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4MW;->A0H:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4MV;->A0D(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MW;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4MW;->A0E:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4MW;->A0H:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MW;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4MW;->A0F:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4MW;->A0H:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/4MW;->A01:C

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iput-char p1, p0, LX/4MW;->A01:C

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-char v0, p0, LX/4MW;->A01:C

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4MW;->A04:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iput-char p1, p0, LX/4MW;->A01:C

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/4MW;->A04:I

    .line 16
    .line 17
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-char p1, p0, LX/4MW;->A01:C

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-char v0, p0, LX/4MW;->A00:C

    .line 7
    .line 8
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/4MW;->A01:C

    .line 268435457
    .line 268435458
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/4MW;->A04:I

    .line 268435463
    .line 268435464
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput-char v0, p0, LX/4MW;->A00:C

    .line 268435469
    .line 268435470
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, LX/4MW;->A03:I

    .line 268435475
    .line 268435476
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 0
    and-int/lit8 v1, p1, 0x3

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput p1, p0, LX/4MW;->A05:I

    .line 18
    .line 19
    iget-object v1, p0, LX/4MW;->A0B:LX/4MV;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/4MV;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4MW;->setShowAsAction(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4MW;->A0B:LX/4MV;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/4MV;->A0M:Landroid/content/Context;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/4MW;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MW;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4MW;->A0C:LX/4MU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4MU;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MW;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/4MW;->A00(LX/4MW;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4MW;->AmA(Ljava/lang/CharSequence;)LX/01k;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget v2, p0, LX/4MW;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, -0x9

    .line 3
    .line 4
    invoke-static {p1}, LX/432;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/4MW;->A02:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4MW;->A0B:LX/4MV;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4MV;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MW;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
