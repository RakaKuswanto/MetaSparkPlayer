.class public final LX/4bX;
.super LX/4bo;
.source ""

# interfaces
.implements LX/4ck;


# instance fields
.field public A00:LX/4cR;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4ay;

.field public final synthetic A04:LX/4bR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4bR;LX/4cR;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/4bX;->A04:LX/4bR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4bo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4bX;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/4bX;->A00:LX/4cR;

    .line 8
    .line 9
    new-instance v1, LX/4ay;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/4ay;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/4ay;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/4bX;->A03:LX/4ay;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/4ay;->A0B(LX/4ck;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AZo(Landroid/view/MenuItem;LX/4ay;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bX;->A00:LX/4cR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/4cR;->AUN(Landroid/view/MenuItem;LX/4bo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final AZp(LX/4ay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bX;->A00:LX/4cR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4bo;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4bX;->A04:LX/4bR;

    .line 8
    .line 9
    iget-object v0, v0, LX/4bR;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, LX/4bU;->A01:LX/4bJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4bJ;->A04()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
