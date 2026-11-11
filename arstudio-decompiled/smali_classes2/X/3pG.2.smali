.class public final LX/3pG;
.super LX/4me;
.source ""


# instance fields
.field public A00:LX/4nC;

.field public A01:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/3hk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3re;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoStateListenerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/3uY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/4mg;LX/4mg;LX/6MF;LX/6MF;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3pG;

    .line 1
    .line 2
    check-cast p2, LX/3pG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/3pG;->A01:LX/3Wj;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v1, p1, LX/3pG;->A01:LX/3Wj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0
.end method

.method public final A0X(LX/4mg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3pG;

    .line 17
    .line 18
    iget-object v1, p0, LX/3pG;->A01:LX/3Wj;

    .line 19
    .line 20
    iget-object v0, p1, LX/3pG;->A01:LX/3Wj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3pG;->A02:LX/3hk;

    .line 35
    .line 36
    iget-object v0, p1, LX/3pG;->A02:LX/3hk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/3pG;->A03:LX/3re;

    .line 51
    .line 52
    iget-object v0, p1, LX/3pG;->A03:LX/3re;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v3
.end method

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p4, LX/4qW;->A01:I

    .line 2
    .line 3
    iput v0, p4, LX/4qW;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A0r(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3pG;->A01:LX/3Wj;

    .line 1
    .line 2
    iget-object v3, p0, LX/3pG;->A02:LX/3hk;

    .line 3
    .line 4
    iget-object v2, p0, LX/3pG;->A03:LX/3re;

    .line 5
    .line 6
    sget v0, LX/2eq;->AZP:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Wa;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/3Wj;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Wa;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/4mm;->A01:LX/4mg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/3re;->A00(LX/4nC;LX/3hk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v0, LX/3pG;

    .line 36
    .line 37
    iget-object v0, v0, LX/3pG;->A00:LX/4nC;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3pG;->A01:LX/3Wj;

    .line 1
    .line 2
    iget-object v3, p0, LX/3pG;->A02:LX/3hk;

    .line 3
    .line 4
    iget-object v2, p0, LX/3pG;->A03:LX/3re;

    .line 5
    .line 6
    sget v0, LX/2eq;->AZP:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Wa;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/3Wj;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Wa;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/4mm;->A01:LX/4mg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/3re;->A00(LX/4nC;LX/3hk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v0, LX/3pG;

    .line 36
    .line 37
    iget-object v0, v0, LX/3pG;->A00:LX/4nC;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A0t(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pG;->A03:LX/3re;

    .line 1
    .line 2
    sget v0, LX/2eq;->AZP:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Wa;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Wa;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/3re;->A01:LX/3hk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/3re;->A02:LX/3oT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/3re;->A01:LX/3hk;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pG;->A01:LX/3Wj;

    .line 1
    .line 2
    iget-object v2, p0, LX/3pG;->A03:LX/3re;

    .line 3
    .line 4
    sget v0, LX/2eq;->AZP:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Wa;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3Wa;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/3re;->A01:LX/3hk;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/3re;->A02:LX/3oT;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/3re;->A01:LX/3hk;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
