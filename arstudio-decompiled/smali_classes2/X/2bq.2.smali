.class public final LX/2bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, p2, v2}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v2, LX/17c;->FATAL:LX/17c;

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object p1, p0

    .line 26
    invoke-interface/range {v1 .. v7}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, LX/17c;->ERROR:LX/17c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/17c;->WARNING:LX/17c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, LX/6bo;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
