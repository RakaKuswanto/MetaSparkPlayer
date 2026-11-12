.class public final LX/5hv;
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
.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5hw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt v2, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5hw;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5hw;->A03:Z

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p1, LX/5hw;->A00:Z

    .line 24
    .line 25
    goto :goto_0
.end method
