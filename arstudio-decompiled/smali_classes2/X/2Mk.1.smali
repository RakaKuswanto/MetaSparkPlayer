.class public final LX/2Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2NJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2NJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Mk;->A00:LX/2NJ;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/2Kr;LX/2Ms;)I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/2Kr;->AEv(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, -0x3

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v3, p2, LX/2Ms;->A01:LX/2N1;

    .line 13
    .line 14
    sget-object v2, LX/2Mk;->A00:LX/2NJ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/14u;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/14u;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, p1, v2}, LX/2N1;->A00(LX/0Cw;LX/2Kr;LX/2NJ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    return v4
.end method
