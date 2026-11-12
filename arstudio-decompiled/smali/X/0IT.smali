.class public final LX/0IT;
.super LX/04M;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/012;

.field public final A03:LX/035;

.field public final A04:LX/04O;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/035;LX/04O;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/04M;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/012;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0IT;->A02:LX/012;

    .line 14
    .line 15
    iput-object v2, p0, LX/0IT;->A01:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    iput-object p3, p0, LX/0IT;->A04:LX/04O;

    .line 18
    .line 19
    iput-object p2, p0, LX/0IT;->A03:LX/035;

    .line 20
    .line 21
    iput-object p1, p0, LX/0IT;->A00:Landroid/view/Window;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0IT;->A03:LX/035;

    .line 5
    .line 6
    iget-object v0, v0, LX/035;->A00:LX/034;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/034;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0IT;->A01:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IT;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
