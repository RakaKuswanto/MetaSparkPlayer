.class public abstract LX/4zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;
    .locals 4

    .line 0
    new-instance v3, LX/0lZ;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/0lZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/0Zd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, LX/4zg;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v1, LX/4zg;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/4zu;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/4zu;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4zg;->A02:LX/4zw;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4zg;->A00()LX/4zf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
