.class public LX/4RG;
.super LX/4sv;
.source ""

# interfaces
.implements Landroid/view/Menu;
.implements LX/6LM;


# instance fields
.field public A00:LX/4Qy;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4sv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4RG;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4RG;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/view/MenuItem;)LX/4RI;
    .locals 2

    .line 0
    instance-of v0, p1, LX/4RE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4RG;->A01:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/4RI;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4RI;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v1, LX/4RI;->A02:LX/4RG;

    .line 12
    .line 13
    iput-object p1, v1, LX/4RI;->A01:Landroid/view/MenuItem;

    .line 14
    .line 15
    iget-object v0, p0, LX/4RG;->A00:LX/4Qy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4RG;->A04(LX/4Qy;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/4RE;

    .line 21
    .line 22
    iput-object v1, p1, LX/4RE;->A03:Landroid/view/SubMenu;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static final A01(Landroid/view/MenuItem;LX/4RG;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/4RG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v3}, LX/4sv;->notifyItemInserted(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1
.end method


# virtual methods
.method public A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

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
    check-cast v0, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

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

.method public final A03(Landroid/view/Menu;Ljava/lang/CharSequence;I)LX/4RE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4RE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A04(LX/4Qy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RG;->A00:LX/4Qy;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4RG;->A00:LX/4Qy;

    .line 5
    .line 6
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

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
    check-cast v1, Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/4RG;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/4RG;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4RG;->A00:LX/4Qy;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4RG;->A04(LX/4Qy;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final AZ6(Landroid/view/MenuItem;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/4sv;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/4sv;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic add(I)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4RE;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1, p1}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    new-instance v0, LX/4RE;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p2, p3, p4}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public final bridge synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    new-instance v0, LX/4RE;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p0, p4, p2, p3}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, LX/4RE;

    .line 536870914
    .line 536870915
    invoke-direct {v0, p0, p1, v1, v1}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4RE;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1, p1}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/4RG;->A00(Landroid/view/MenuItem;)LX/4RI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    new-instance v0, LX/4RE;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p2, p3, p4}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/4RG;->A00(Landroid/view/MenuItem;)LX/4RI;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    new-instance v0, LX/4RE;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p0, p4, p2, p3}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, v0}, LX/4RG;->A00(Landroid/view/MenuItem;)LX/4RI;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, LX/4RE;

    .line 536870914
    .line 536870915
    invoke-direct {v0, p0, p1, v1, v1}, LX/4RE;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {v0, p0}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/4RG;->A00(Landroid/view/MenuItem;)LX/4RI;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4sv;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RG;->A00:LX/4Qy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

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
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

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
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

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

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

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
    check-cast v1, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

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

.method public final getItemCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4RG;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4RG;->getItem(I)Landroid/view/MenuItem;

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
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final hasVisibleItems()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4RG;->A02:Ljava/util/List;

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
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

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

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LX/4tc;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.menu.PopoverListItemView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/4Qr;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/4RG;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Qr;->A01(Landroid/view/MenuItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4Qr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4Qr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4RJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4RJ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4RG;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4RE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4RE;

    .line 9
    .line 10
    iget-object v0, v1, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/4RG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v4, 0x1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/4sv;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, LX/4sv;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v3

    .line 79
    goto :goto_0
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
    iget-object v0, p0, LX/4RG;->A02:Ljava/util/List;

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
