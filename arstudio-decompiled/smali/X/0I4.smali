.class public final LX/0I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JU;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A06(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0I4;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0I(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0I4;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A7e:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0JU;

    .line 26
    .line 27
    iput-object v0, p0, LX/0I4;->A01:LX/0JU;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/1zG;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/1zG;-><init>(LX/1zC;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0I4;->A00:LX/1zG;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/0I4;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AVl:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0U(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/0I4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0I4;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/0I4;)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0I4;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0F(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1tK;

    .line 9
    .line 10
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/1vx;->AQt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, LX/1vx;->AIG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0I4;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/35B;

    .line 7
    .line 8
    const-wide v0, 0x81022b0000186cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(LX/0I4;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0I4;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/35B;

    .line 13
    .line 14
    const-wide v0, 0x2081022b0001186dL    # 4.059358539037795E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
