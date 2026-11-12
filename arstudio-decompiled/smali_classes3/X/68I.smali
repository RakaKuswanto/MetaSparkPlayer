.class public final LX/68I;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/61z;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/68I;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/68I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/61z;->A03:LX/69K;

    .line 6
    .line 7
    new-instance v1, LX/684;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LX/684;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/69K;->A00:LX/617;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/617;->A01(LX/617;LX/684;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
