.class public final LX/0La;
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
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, p2, p3}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A04(LX/0W8;LX/0W7;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p3, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, LX/0OR;

    .line 3
    .line 4
    invoke-static {p4, p3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4, p3}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/0W8;->Aae(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
