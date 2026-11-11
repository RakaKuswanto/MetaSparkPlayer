.class public final LX/4NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:LX/4NV;


# direct methods
.method public constructor <init>(LX/4NV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NU;->A01:LX/4NV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4NU;->A01:LX/4NV;

    .line 1
    .line 2
    if-ne p1, v4, :cond_3

    .line 3
    .line 4
    instance-of v0, p2, LX/4NZ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v3, LX/4eT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    check-cast v1, LX/4NZ;

    .line 40
    .line 41
    iget-object v0, v4, LX/4NV;->A02:LX/4NY;

    .line 42
    .line 43
    check-cast v1, LX/4NT;

    .line 44
    .line 45
    iput-object v0, v1, LX/4NT;->A00:LX/4NY;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/4NU;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NU;->A01:LX/4NV;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/4NZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LX/4NZ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast v1, LX/4NT;

    .line 13
    .line 14
    iput-object v0, v1, LX/4NT;->A00:LX/4NY;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4NU;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
