.class public final LX/5dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public final A00:LX/5cW;

.field public final A01:LX/6Xn;


# direct methods
.method public constructor <init>(LX/5cW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dA;->A00:LX/5cW;

    .line 4
    .line 5
    invoke-interface {p1}, LX/5cW;->AD9()LX/6Xn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6ce;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6ce;-><init>(LX/6Xn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5dA;->A01:LX/6Xn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A7J(LX/5dV;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5dV;->A6s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5dA;->A00:LX/5cW;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/5dV;->A6w(LX/5cX;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dA;->A01:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/5dA;

    .line 17
    .line 18
    iget-object v1, p0, LX/5dA;->A00:LX/5cW;

    .line 19
    .line 20
    iget-object v0, p1, LX/5dA;->A00:LX/5cW;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dA;->A00:LX/5cW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
