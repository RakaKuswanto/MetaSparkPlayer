.class public final LX/0LV;
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
    const-class v0, Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p1, p2, v0, v1}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A04(LX/0W8;LX/0W7;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast p2, LX/0OR;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, v1, v2}, LX/0OR;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/0W8;->Aae(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0
.end method
