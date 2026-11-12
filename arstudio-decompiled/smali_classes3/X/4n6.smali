.class public final LX/4N6;
.super LX/4N9;
.source ""

# interfaces
.implements LX/4Mc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4NA;

.field public A02:LX/4MV;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4NA;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4N9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4N6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/4N6;->A01:LX/4NA;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/4MV;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/4MV;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/4MV;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/4N6;->A02:LX/4MV;

    .line 22
    .line 23
    iput-object p0, v1, LX/4MV;->A03:LX/4Mc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AYA(Landroid/view/MenuItem;LX/4MV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N6;->A01:LX/4NA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/4NA;->ASn(Landroid/view/MenuItem;LX/4N9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AYB(LX/4MV;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4N9;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, LX/4Mt;->A01:LX/4MG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
