.class public abstract LX/2gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    div-long v0, p0, v2

    .line 8
    .line 9
    invoke-static {v4, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    rem-long/2addr p0, v2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const-string v0, "%s.%s"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
