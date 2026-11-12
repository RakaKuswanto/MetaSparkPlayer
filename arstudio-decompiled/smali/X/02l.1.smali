.class public LX/02l;
.super LX/0Bj;
.source ""


# direct methods
.method public constructor <init>(LX/04J;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Bj;-><init>(LX/04J;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()LX/02H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02H;->A00(Landroid/view/DisplayCutout;)LX/02H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A04()LX/04J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/02l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0IW;

    .line 10
    .line 11
    iget-object v1, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p1, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0IW;->A00:LX/01h;

    .line 22
    .line 23
    iget-object v0, p1, LX/0IW;->A00:LX/01h;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
