.class public final LX/26H;
.super LX/2dc;
.source ""


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->A7B:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/26g;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/1TG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1TG;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/2dc;-><init>(LX/26g;LX/0Gd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26H;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Locale;
    .locals 3

    .line 0
    invoke-super {p0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "my_MM"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, LX/2eq;->A7A:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/26B;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/26B;->A00()LX/26D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/26D;->ZAWGYI:LX/26D;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string v1, "en"

    .line 34
    .line 35
    const-string v0, "US"

    .line 36
    .line 37
    new-instance v2, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2dc;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/26H;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, LX/2eq;->A7A:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/26B;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/26B;->A00()LX/26D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/26D;->ZAWGYI:LX/26D;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-string v4, "Qaag"

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-static {v1, v3, v4, v3, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    sget-object v0, LX/26D;->UNICODE:LX/26D;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const-string v4, "Qaau"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    sget v1, LX/2eq;->A79:I

    .line 1
    .line 2
    iget-object v0, p0, LX/26H;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/26I;

    .line 9
    .line 10
    iget-object v0, v0, LX/26I;->A00:LX/1Nm;

    .line 11
    .line 12
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 13
    .line 14
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8100a0001d092bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8100a0001e092cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method
