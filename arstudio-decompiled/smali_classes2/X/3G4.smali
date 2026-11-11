.class public abstract LX/3G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3in;LX/3is;)LX/3CS;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/3in;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v2, v0

    .line 5
    .line 6
    new-instance v1, LX/3G9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/3G9;-><init>(LX/3is;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3CS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/3CS;-><init>(LX/3it;[LX/3in;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
