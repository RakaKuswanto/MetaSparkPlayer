.class public abstract LX/1sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4sm;LX/0GZ;)LX/3gf;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/3gf;

    .line 2
    .line 3
    invoke-direct {v2}, LX/3gf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4sm;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4sm;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/1sQ;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p1}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1ll;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1ll;-><init>(LX/0GZ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, LX/3gf;->A0C(LX/4sm;LX/3gx;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
