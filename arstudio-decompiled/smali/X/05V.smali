.class public abstract LX/05V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06o;

.field public final A01:LX/4q6;


# direct methods
.method public constructor <init>(LX/4q6;LX/06o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/05V;->A00:LX/06o;

    .line 4
    .line 5
    iput-object p1, p0, LX/05V;->A01:LX/4q6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/4q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A01:LX/4q6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05V;->A00:LX/06o;

    .line 1
    .line 2
    iget-object v2, p0, LX/05V;->A01:LX/4q6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/06o;->A05:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/06o;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    sget-object v2, LX/06m;->Companion:LX/06k;

    .line 1
    .line 2
    iget-object v1, p0, LX/05V;->A00:LX/06o;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/06o;->A00()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/06k;->A01(Landroid/view/View;)LX/06m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/06o;->A01:LX/06m;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/06m;->VISIBLE:LX/06m;

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
