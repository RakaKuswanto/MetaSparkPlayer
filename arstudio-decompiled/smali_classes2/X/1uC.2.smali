.class public final LX/1uC;
.super LX/1kY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2I6;->A4L:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Bt;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0}, LX/1kY;-><init>(LX/1Bt;LX/0VC;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A00()Z
    .locals 5

    .line 0
    sget v1, LX/2I6;->A4J:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1uE;

    .line 11
    .line 12
    iget-object v0, v0, LX/1uE;->A00:LX/0lu;

    .line 13
    .line 14
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x810096001d086fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810096001e0870L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()Ljava/util/Locale;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1kY;->A03()Ljava/util/Locale;

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
    sget v0, LX/2I6;->A4K:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2rB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2rB;->A00()LX/1uD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1uD;->ZAWGYI:LX/1uD;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "en"

    .line 34
    .line 35
    .line 36
    const-string v0, "US"

    .line 37
    .line 38
    new-instance v2, Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1kY;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1uC;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, LX/2I6;->A4K:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2rB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2rB;->A00()LX/1uD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1uD;->ZAWGYI:LX/1uD;

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
    const-string/jumbo v3, "_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, v2, v0

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v3, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    sget-object v0, LX/1uD;->UNICODE:LX/1uD;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const-string v4, "Qaau"

    .line 52
    .line 53
    goto :goto_0
.end method
