.class public abstract LX/4op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/0Gy;->A00:LX/0Gy;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/5b9;

    .line 18
    .line 19
    move v4, v3

    .line 20
    invoke-direct/range {v0 .. v6}, LX/5b9;-><init>(Ljava/util/Iterator;LX/5bD;IIZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/5b8;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5b8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1, v0}, LX/5bn;->A02(Ljava/lang/Object;LX/5bD;LX/0GL;)LX/5bD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/5b8;->A03:LX/5bD;

    .line 33
    .line 34
    return-object v1
.end method
