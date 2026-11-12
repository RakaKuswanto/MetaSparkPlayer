.class public final LX/0LZ;
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
    const-class v0, Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, p2, v0}, LX/0W9;->AfY(Ljava/lang/String;I)LX/0W9;

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
    if-nez p3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

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
    iget-object v0, p2, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "SharedPreferencesManager"

    .line 16
    .line 17
    const-string v0, "sharedPreferences is null, returning default int value"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/0W8;->Aae(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0
.end method
