.class public final LX/4RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A03:Landroid/view/SubMenu;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I


# direct methods
.method public constructor <init>(Landroid/view/Menu;III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/4RE;->A0A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4RE;->A09:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 12
    .line 13
    iput p2, p0, LX/4RE;->A0B:I

    .line 14
    .line 15
    iput p3, p0, LX/4RE;->A0C:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p4, v0}, LX/4RE;->A01(LX/4RE;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/4RE;->A0A:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/4RE;->A09:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 268435468
    .line 268435469
    iput p3, p0, LX/4RE;->A0B:I

    .line 268435470
    .line 268435471
    iput p4, p0, LX/4RE;->A0C:I

    .line 268435472
    .line 268435473
    if-eqz p2, :cond_0

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/4RE;->A06:Ljava/lang/CharSequence;

    .line 268435476
    .line 268435477
    :cond_0
    return-void
.end method

.method public static A00(LX/4RE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    instance-of v0, v1, LX/6LM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6LM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/6LM;->AZ6(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A01(LX/4RE;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    instance-of v0, v1, LX/4RF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverMenu"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/4RF;

    .line 13
    .line 14
    iget-object v0, v0, LX/4RF;->A02:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4RE;->A06:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/6LM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.MenuItemImpl.OnItemChangedListener"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/6LM;

    .line 41
    .line 42
    invoke-interface {v1, p0}, LX/6LM;->AZ6(Landroid/view/MenuItem;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.BottomSheetMenu"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/4RG;

    .line 53
    .line 54
    iget-object v0, v0, LX/4RG;->A01:Landroid/content/Context;

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    instance-of v0, v1, LX/4RF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/4RF;

    .line 14
    .line 15
    iget-object v0, v1, LX/4RF;->A02:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4RE;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.BottomSheetMenu"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4RG;

    .line 30
    .line 31
    iget-object v0, v1, LX/4RG;->A01:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RE;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RE;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget v0, p0, LX/4RE;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/4RE;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RE;->A03:Landroid/view/SubMenu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RE;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RE;->A03:Landroid/view/SubMenu;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4RE;->hasSubMenu()Z

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
    iget-boolean v0, p0, LX/4RE;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4RE;->A03:Landroid/view/SubMenu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-boolean v1, p0, LX/4RE;->A0A:Z

    .line 24
    .line 25
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    return-object p0
.end method

.method public final bridge synthetic setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4RE;->A07:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4RE;->A00(LX/4RE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4RE;->A08:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4RE;->A00(LX/4RE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RE;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/4RE;->A00(LX/4RE;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4RE;->A09:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4RE;->A00(LX/4RE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/4RE;->A02(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-object p1, p0, LX/4RE;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.MenuItemImpl.OnItemChangedListener"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/6LM;

    .line 10
    .line 11
    invoke-interface {v1, p0}, LX/6LM;->AZ6(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p0, p1, v0}, LX/4RE;->A01(LX/4RE;IZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4RE;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, LX/4RE;->A01:Landroid/view/Menu;

    .line 11
    .line 12
    instance-of v0, v1, LX/6LM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.MenuItemImpl.OnItemChangedListener"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/6LM;

    .line 22
    .line 23
    invoke-interface {v1, p0}, LX/6LM;->AZ6(Landroid/view/MenuItem;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RE;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4RE;->A0A:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4RE;->A00(LX/4RE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
