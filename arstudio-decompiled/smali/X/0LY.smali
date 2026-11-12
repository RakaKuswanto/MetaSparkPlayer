.class public final LX/0LY;
.super LX/0Lw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final bridge synthetic A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, p2, v0}, LX/0W9;->AfR(Ljava/lang/String;Z)LX/0W9;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A04(LX/0W8;LX/0W7;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast p2, LX/0OR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4, v1}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/0W8;->Aae(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
.end method
