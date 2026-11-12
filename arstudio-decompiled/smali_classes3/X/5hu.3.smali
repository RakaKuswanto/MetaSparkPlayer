.class public final LX/5hu;
.super LX/5bR;
.source ""


# direct methods
.method public constructor <init>(LX/5bJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5bR;-><init>(LX/5bJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/5i4;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 5
    .line 6
    iget-object v2, v0, LX/5i2;->A00:LX/5hx;

    .line 7
    .line 8
    sget-object v0, LX/5hx;->UNMETERED:LX/5hx;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5hx;->TEMPORARILY_UNMETERED:LX/5hx;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
