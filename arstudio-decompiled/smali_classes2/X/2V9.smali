.class public abstract LX/2V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VS;


# instance fields
.field public final A00:LX/2J5;


# direct methods
.method public constructor <init>(LX/2J5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2V9;->A00:LX/2J5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAk(Ljava/lang/Object;LX/0Ch;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ABK(LX/2J5;)LX/2VS;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2V0;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/2Uz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/2Uz;

    .line 14
    .line 15
    iget-object v1, p0, LX/2V9;->A00:LX/2J5;

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/2Uz;->A00:LX/2J5;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/2Uz;->A01:LX/0Cl;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2VS;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/2VB;->A00:LX/2VM;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v2

    .line 40
    :cond_3
    invoke-static {p0, p1}, LX/2VN;->A00(LX/2VS;LX/2J5;)LX/2VS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2
.end method

.method public final AHY()LX/2J5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V9;->A00:LX/2J5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATc(LX/2J5;)LX/2VQ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2V0;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2V0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/2Uz;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/2Uz;

    .line 16
    .line 17
    iget-object v1, v2, LX/2V9;->A00:LX/2J5;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/2Uz;->A00:LX/2J5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/2Uz;->A01:LX/0Cl;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/2J2;->A00:LX/2J2;

    .line 34
    .line 35
    :cond_1
    check-cast v2, LX/2VQ;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, LX/2VB;->A00:LX/2VM;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/2J2;->A00:LX/2J2;

    .line 43
    .line 44
    :cond_3
    check-cast v2, LX/2VQ;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    invoke-static {p0, p1}, LX/2VN;->A01(LX/2VS;LX/2J5;)LX/2VQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2
.end method

.method public final Afw(LX/2VQ;)LX/2VQ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2VN;->A02(LX/2VS;LX/2VQ;)LX/2VQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
