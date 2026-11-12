.class public final LX/4gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lw;


# instance fields
.field public final synthetic A00:LX/4gr;

.field public final synthetic A01:LX/4hk;

.field public final synthetic A02:LX/4gD;


# direct methods
.method public constructor <init>(LX/4gr;LX/4hk;LX/4gD;)V
    .locals 0

    iput-object p2, p0, LX/4gx;->A01:LX/4hk;

    iput-object p1, p0, LX/4gx;->A00:LX/4gr;

    iput-object p3, p0, LX/4gx;->A02:LX/4gD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gx;->A01:LX/4hk;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4gx;->A00:LX/4gr;

    .line 7
    .line 8
    iget-object v0, v2, LX/4gr;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4mX;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4mX;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, LX/4gr;->A07:LX/4iq;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/4iq;->Ap1(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/4gr;->A04:LX/4nK;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/4gx;->A02:LX/4gD;

    .line 46
    .line 47
    iget-object v1, v2, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v2, LX/4gD;->A00:LX/4nX;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/4nX;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/4gD;->A00:LX/4nX;

    .line 56
    .line 57
    return-void
.end method
