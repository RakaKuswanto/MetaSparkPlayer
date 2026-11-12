.class public abstract LX/6SO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6b9;LX/6Sg;)LX/6SR;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/6b9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v2, v0

    .line 5
    .line 6
    new-instance v1, LX/6SW;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/6SW;-><init>(LX/6Sg;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6SR;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/6SR;-><init>(LX/6Sf;[LX/6b9;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
