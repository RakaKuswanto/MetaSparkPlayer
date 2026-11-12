.class public abstract LX/3Kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3LZ;LX/3Kf;LX/3Lm;)LX/3M6;
    .locals 2

    .line 0
    invoke-static {p1, p2, p0}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3Kf;->A01()LX/3Lc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3LU;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/3LU;-><init>(LX/3LZ;LX/3Lc;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LX/3Kf;->A02(I)LX/3Mb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/3MZ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/3MZ;-><init>(LX/3Mb;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3Ln;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p2}, LX/3Ln;-><init>(LX/3MZ;LX/3LZ;LX/3Lm;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
