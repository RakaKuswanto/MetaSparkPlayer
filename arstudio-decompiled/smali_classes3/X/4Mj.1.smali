.class public final LX/4Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/012;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Mj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Mj;->A01:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Mj;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/012;

    .line 14
    .line 15
    invoke-direct {v0}, LX/012;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Mj;->A02:LX/012;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/4N9;)LX/4N8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mj;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4N8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4N8;->A01:LX/4N9;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/4Mj;->A00:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, LX/4N8;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/4N8;-><init>(Landroid/content/Context;LX/4N9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final ASn(Landroid/view/MenuItem;LX/4N9;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Mj;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/4Mj;->A00(LX/4N9;)LX/4N8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4Mj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, LX/01k;

    .line 9
    .line 10
    new-instance v0, LX/4Mg;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/4Mg;-><init>(Landroid/content/Context;LX/01k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final AUu(Landroid/view/Menu;LX/4N9;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Mj;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/4Mj;->A00(LX/4N9;)LX/4N8;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/4Mj;->A02:LX/012;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4Mj;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/01i;

    .line 20
    .line 21
    new-instance v2, LX/4Mi;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/4Mi;-><init>(Landroid/content/Context;LX/01i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final AVF(LX/4N9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mj;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4Mj;->A00(LX/4N9;)LX/4N8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AZZ(Landroid/view/Menu;LX/4N9;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Mj;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/4Mj;->A00(LX/4N9;)LX/4N8;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/4Mj;->A02:LX/012;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4Mj;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/01i;

    .line 20
    .line 21
    new-instance v2, LX/4Mi;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/4Mi;-><init>(Landroid/content/Context;LX/01i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
