.class public final LX/0VC;
.super LX/049;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/010;

.field public final A03:LX/04B;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/04B;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/049;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/010;

    .line 8
    .line 9
    invoke-direct {v0}, LX/010;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0VC;->A02:LX/010;

    .line 13
    .line 14
    iput-object v1, p0, LX/0VC;->A01:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, LX/0VC;->A03:LX/04B;

    .line 17
    .line 18
    iput-object p1, p0, LX/0VC;->A00:Landroid/view/Window;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VC;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VC;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
