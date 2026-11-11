.class public final LX/4YE;
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

.method public static final A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p0, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4TQ;->A00()LX/4TB;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v5, LX/6Kd;->FATAL:LX/6Kd;

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    move-object p1, p3

    .line 29
    move p2, p4

    .line 30
    invoke-interface/range {v4 .. v10}, LX/4TB;->Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v5, LX/6Kd;->ERROR:LX/6Kd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v5, LX/6Kd;->WARNING:LX/6Kd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
