.class public LX/056;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06N;

.field public final A01:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;LX/06N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/056;->A00:LX/06N;

    .line 4
    .line 5
    iput-object p1, p0, LX/056;->A01:LX/4vZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/4vZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/056;->A01:LX/4vZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/056;->A00:LX/06N;

    .line 1
    .line 2
    iget-object v0, p0, LX/056;->A01:LX/4vZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/06N;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/06N;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    sget-object v2, LX/06L;->Companion:LX/06J;

    .line 1
    .line 2
    iget-object v1, p0, LX/056;->A00:LX/06N;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/06J;->A01(Landroid/view/View;)LX/06L;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/06N;->A01:LX/06L;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/06L;->VISIBLE:LX/06L;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
