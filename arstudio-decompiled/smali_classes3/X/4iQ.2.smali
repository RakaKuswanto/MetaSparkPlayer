.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iL;


# instance fields
.field public A00:LX/4iL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/0GZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4iQ;->A00:LX/4iL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate StateUpdater not set"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final A3j(LX/4iK;Ljava/lang/String;Z)LX/4iK;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4iR;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, v1, p1}, LX/4iR;-><init>(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4iK;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4f(Ljava/lang/String;LX/0GZ;IZ)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p2, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4iZ;

    .line 7
    .line 8
    move v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4iZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final ABV(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v0, LX/4iZ;

    .line 7
    .line 8
    move v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4iZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final AP6()Z
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, LX/3T9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AfS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4ix;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/4ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Aho(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4iy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/4iy;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AkP(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3ht;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/3ht;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ApL(LX/4kR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4iP;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4iP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ApW(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v0, LX/4iP;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4iP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ApX(LX/3y7;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/4iR;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, v1, p1}, LX/4iR;-><init>(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ApY(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v0, LX/4iP;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4iP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4iQ;->A00(LX/0GZ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
