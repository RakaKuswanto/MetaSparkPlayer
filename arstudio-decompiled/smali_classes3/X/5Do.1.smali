.class public final LX/5Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/5ED;


# direct methods
.method public constructor <init>(LX/5ED;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Do;->A01:LX/5ED;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Do;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(II)LX/5Do;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p1, LX/5E5;

    .line 5
    .line 6
    invoke-direct {p1, v0}, LX/5E5;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/5Do;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/5Do;-><init>(LX/5ED;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(JJ)LX/5Do;
    .locals 3

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/5E6;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/5E6;-><init>(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/5Do;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5Do;-><init>(LX/5ED;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
