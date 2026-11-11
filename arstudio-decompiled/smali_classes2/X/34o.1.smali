.class public final LX/34o;
.super LX/3e5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChooserFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/34N;

.field public A02:LX/34x;

.field public A03:LX/33z;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:LX/3ac;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ATM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34o;->A08:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AQB:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/34o;->A09:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/34o;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/34o;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, LX/34o;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, LX/3eq;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120145

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3eq;->A03(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/34o;->A02:LX/34x;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/1mn;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/3eq;->A01:LX/3ed;

    .line 29
    .line 30
    iput-object v2, v0, LX/3ed;->A05:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    iput-object v1, v0, LX/3ed;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v2, LX/2eq;->AQ2:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/33z;

    .line 15
    .line 16
    iput-object v0, p0, LX/34o;->A03:LX/33z;

    .line 17
    .line 18
    sget v0, LX/2eq;->ATd:I

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    iput-object v0, p0, LX/34o;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    sget v0, LX/2eq;->ATe:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3ac;

    .line 35
    .line 36
    iput-object v0, p0, LX/34o;->A07:LX/3ac;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "CHOOSER_OPTIONS"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/34x;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/34x;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/34o;->A02:LX/34x;

    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/02T;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/34o;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/34o;->A08:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/348;

    .line 18
    .line 19
    iget-object v0, p0, LX/34o;->A01:LX/34N;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/348;->A07(LX/34N;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/34o;->A06:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/34o;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/34o;->A09:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v3, "bug_report_menu_cancelled"

    .line 48
    .line 49
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, v0, LX/34T;->A00:J

    .line 54
    .line 55
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v0, LX/34T;->A00:J

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
