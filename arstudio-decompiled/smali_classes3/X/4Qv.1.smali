.class public LX/4Qv;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/Menu;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LX/4R2;


# instance fields
.field public A00:LX/4Qu;

.field public A01:LX/4Qu;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Qv;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(Landroid/view/MenuItem;)LX/4Qy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qv;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/4Qy;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4Qy;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, LX/4Qy;->A02:LX/4Qv;

    .line 8
    .line 9
    iput-object p1, v1, LX/4Qy;->A01:Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Qv;->A00:LX/4Qu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4Qv;->A02(LX/4Qu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Qv;->A01:LX/4Qu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Qv;->A03(LX/4Qu;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.MenuItemImpl"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/4Qw;

    .line 27
    .line 28
    iput-object v1, p1, LX/4Qw;->A03:Landroid/view/SubMenu;

    .line 29
    .line 30
    return-object v1
.end method

.method public static final A01(LX/4Qw;LX/4Qv;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Qw;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Qw;->getOrder()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/4Qw;->getOrder()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/4Qu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qv;->A00:LX/4Qu;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Qv;->A00:LX/4Qu;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Qw;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4Qw;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4Qw;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverSubMenu"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/4Qv;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/4Qv;->A02(LX/4Qu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final A03(LX/4Qu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qv;->A01:LX/4Qu;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Qv;->A01:LX/4Qu;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Qw;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4Qw;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4Qw;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverSubMenu"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/4Qv;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/4Qv;->A03(LX/4Qu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final bridge synthetic add(I)Landroid/view/MenuItem;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, LX/4Qw;

    .line 536870914
    .line 536870915
    invoke-direct {v0, p0, v1, v1, p1}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
.end method

.method public final bridge synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    new-instance v0, LX/4Qw;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p0, p2, p3, p4}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-object v0
.end method

.method public final bridge synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/4Qw;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p4, p2, p3}, LX/4Qw;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4Qw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, LX/4Qw;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, LX/4Qw;

    .line 536870914
    .line 536870915
    invoke-direct {v0, p0, v1, v1, p1}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/4Qv;->A00(Landroid/view/MenuItem;)LX/4Qy;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    new-instance v0, LX/4Qw;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p0, p2, p3, p4}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, v0}, LX/4Qv;->A00(Landroid/view/MenuItem;)LX/4Qy;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/4Qw;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p4, p2, p3}, LX/4Qw;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, v0}, LX/4Qv;->A00(Landroid/view/MenuItem;)LX/4Qy;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4Qw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, LX/4Qw;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4Qv;->A00(Landroid/view/MenuItem;)LX/4Qy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qv;->A01:LX/4Qu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Qk;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4Qw;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4Qw;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/4Qw;->hasSubMenu()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4Qw;->getSubMenu()Landroid/view/SubMenu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Qw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Qw;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Qw;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4Qw;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :cond_1
    if-gez p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/4Qv;->getItem(I)Landroid/view/MenuItem;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4Qv;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LX/4Qx;

    .line 14
    .line 15
    invoke-direct {p2, v0}, LX/4Qx;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LX/4Qv;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/4Qx;->A09(Landroid/view/MenuItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2

    .line 28
    :cond_1
    check-cast p2, LX/4Qx;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasVisibleItems()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Qw;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4Qw;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4Qv;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

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

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Qv;->A00:LX/4Qu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p3}, LX/4Qv;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    instance-of v0, v2, LX/4Qw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/4Qw;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/4Qw;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/4Qw;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/4Qv;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/4Qw;->getSubMenu()Landroid/view/SubMenu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverSubMenu"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/4Qv;

    .line 65
    .line 66
    iget-object v1, p0, LX/4Qv;->A01:LX/4Qu;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-object v2, v1, LX/4Qu;->A00:LX/4Qv;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/4Qv;->A02(LX/4Qu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/4Qu;->A00:LX/4Qv;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/4Qv;->A03(LX/4Qu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/4Qk;->A06()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4Qv;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4Qw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4Qw;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Qw;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    return-void
.end method

.method public final removeItem(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4Qw;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4Qw;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/4Qw;->hasSubMenu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/4Qw;->getSubMenu()Landroid/view/SubMenu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qv;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
