.class public final LX/40f;
.super LX/46a;
.source ""


# direct methods
.method public constructor <init>(LX/0ZF;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/46a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0ZF;J)LX/40f;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/40f;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/40f;-><init>(LX/0ZF;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
