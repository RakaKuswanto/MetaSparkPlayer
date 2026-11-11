.class public final LX/1Nt;
.super LX/6Bw;
.source ""


# direct methods
.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/1Nu;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AHD:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Nu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, LX/1Nw;->A00(LX/1zC;)LX/1Nw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p0, LX/1Nu;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/1Nu;-><init>(LX/1Nw;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
