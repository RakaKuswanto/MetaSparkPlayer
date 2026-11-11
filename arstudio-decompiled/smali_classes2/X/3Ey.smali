.class public final LX/3Ey;
.super LX/4wo;
.source ""

# interfaces
.implements LX/0Qd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/3FZ;

.field public A03:LX/3En;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/3JT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3Ey;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, LX/3Ey;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ey;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0UC;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, LX/060;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Ey;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ey;->A03:LX/3En;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3En;->A08(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p3, p0, LX/3Ey;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Ey;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p2, p0, LX/3Ey;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
.end method

.method public final A02(LX/3JT;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Ey;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ey;->A03:LX/3En;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3En;->A09(LX/3JT;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/3Ey;->A06:LX/3JT;

    .line 11
    .line 12
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Ey;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ey;->A03:LX/3En;

    .line 5
    .line 6
    iget-object v2, v0, LX/3En;->A03:LX/33f;

    .line 7
    .line 8
    sget-object v0, LX/33f;->INIT:LX/33f;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/33f;->COMPLETED:LX/33f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/3Ey;->A03:LX/3En;

    .line 4
    .line 5
    iput-boolean v3, v2, LX/3En;->A07:Z

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/1sy;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/3En;->A01:LX/3FZ;

    .line 14
    .line 15
    new-instance v0, LX/3Fs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3Fs;-><init>(LX/3Ey;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/3En;->A02:LX/3XL;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Ey;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/3En;->A07(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/3Ey;->A03:LX/3En;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Ey;->A06:LX/3JT;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3En;->A09(LX/3JT;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, LX/3Ey;->A06:LX/3JT;

    .line 40
    .line 41
    iput-boolean v3, p0, LX/3Ey;->A05:Z

    .line 42
    .line 43
    iget-object v3, p0, LX/3Ey;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/3Ey;->A03:LX/3En;

    .line 48
    .line 49
    iget-object v1, p0, LX/3Ey;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v0, p0, LX/3Ey;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v3}, LX/3En;->A08(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/3Ey;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, p0, LX/3Ey;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object v4, p0, LX/3Ey;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADs:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3En;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ey;->A03:LX/3En;

    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3Ey;->A03:LX/3En;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/3En;->A09:Z

    .line 7
    .line 8
    invoke-static {v2}, LX/3En;->A03(LX/3En;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v2, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 13
    .line 14
    iput-object v1, v2, LX/3En;->A02:LX/3XL;

    .line 15
    .line 16
    iput-object v1, v2, LX/3En;->A01:LX/3FZ;

    .line 17
    .line 18
    iget-object v0, v2, LX/3En;->A04:LX/3JT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/3JT;->ApE()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/3Ey;->A02:LX/3FZ;

    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ey;->A03:LX/3En;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3En;->A06(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
