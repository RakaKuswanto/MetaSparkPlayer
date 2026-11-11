.class public final LX/4RH;
.super LX/4RF;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/4RF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4RF;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4RH;->clearHeader()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/4RF;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/4RF;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    return v1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4RH;->A01:Landroid/view/MenuItem;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/4RF;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4RF;->A00:LX/4Ji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4RF;->A01:LX/4Ji;

    .line 8
    .line 9
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4RH;->A02:LX/4RF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v1, LX/4Ji;->A00:LX/4RF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/4RF;->A02(LX/4Ji;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4Ji;->A00:LX/4RF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4RF;->A03(LX/4Ji;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/4Jj;->SLIDE_DOWN:LX/4Jj;

    .line 32
    .line 33
    iget-object v2, v1, LX/4JQ;->A0G:LX/4Jk;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/4Jk;->setTransitionType(LX/4Jj;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/4Jk;->A00:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v2, LX/4Jk;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/4Jk;->A01(Landroid/view/View;Landroid/view/View;LX/4Jk;)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/4Jk;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, v2, LX/4Jk;->A00:I

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-super/range {p0 .. p5}, LX/4RF;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4RF;->A02:Landroid/content/Context;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0}, LX/4RH;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4RE;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v2}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4RF;->A02:Landroid/content/Context;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, LX/4RH;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435466
    .line 268435467
    .line 268435468
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4RE;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v1}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 268435456
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/4RF;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4RH;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    return v1
.end method
