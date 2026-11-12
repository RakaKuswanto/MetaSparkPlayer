.class public final LX/5dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/3gS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "X.0Vw"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5dG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 12
    .line 13
    iput-object v0, p0, LX/5dG;->A00:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/2G8;->PUBLICATION:LX/2G8;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/28C;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v1}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5dG;->A02:LX/3gS;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A7J(LX/5dV;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5dG;->AD9()LX/6Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/5dG;->AD9()LX/6Xn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/5e7;->A6n(LX/6Xn;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, LX/5e7;->A8T(LX/6Xn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5dG;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Unexpected index "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5cR;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dG;->A02:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Xn;

    .line 7
    .line 8
    return-object v0
.end method
