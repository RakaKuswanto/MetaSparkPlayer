.class public final LX/4MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L5;


# instance fields
.field public final synthetic A00:LX/4MG;


# direct methods
.method public constructor <init>(LX/4MG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MF;->A00:LX/4MG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUR(LX/4MV;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4MU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4MV;->A03()LX/4MV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4MV;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4MF;->A00:LX/4MG;

    .line 13
    .line 14
    iget-object v0, v0, LX/4MC;->A03:LX/4L5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/4L5;->AUR(LX/4MV;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final AYo(LX/4MV;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MF;->A00:LX/4MG;

    .line 1
    .line 2
    iget-object v0, v2, LX/4MC;->A02:LX/4MV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/4MU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4MU;->getItem()Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4MC;->A03:LX/4L5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/4L5;->AYo(LX/4MV;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method
