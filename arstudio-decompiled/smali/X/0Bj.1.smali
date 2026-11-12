.class public LX/0Bj;
.super LX/0IW;
.source ""


# instance fields
.field public A00:LX/01h;


# direct methods
.method public constructor <init>(LX/04J;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0IW;-><init>(LX/04J;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Bj;->A00:LX/01h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01()LX/01h;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Bj;->A00:LX/01h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/01h;->A00(IIII)LX/01h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Bj;->A00:LX/01h;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final A05()LX/04J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A06()LX/04J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/04J;->A02(Landroid/view/WindowInsets;)LX/04J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A09(LX/01h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bj;->A00:LX/01h;

    .line 1
    .line 2
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
