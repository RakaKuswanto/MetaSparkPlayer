.class public final LX/5SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/5SA;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5SA;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SC;->A01:LX/5SA;

    .line 1
    .line 2
    iput-object p2, p0, LX/5SC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ar1(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0OQ;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ar2(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ar3(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0OQ;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ar4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ar5(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0OQ;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ar6(Ljava/lang/String;[I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v0, p2, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Ar7(Ljava/lang/String;[J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-wide v0, p2, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Ar8(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final ArA(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SC;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0OQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5SC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
