.class public final LX/1rY;
.super LX/1rc;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/6Kd;->DEBUG:LX/6Kd;

    .line 12
    .line 13
    new-instance v6, LX/1rJ;

    .line 14
    .line 15
    invoke-direct {v6}, LX/1rJ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "timestamp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, LX/1rJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/1rZ;

    .line 29
    .line 30
    invoke-direct {v1, p6, p7}, LX/1rZ;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, LX/1rJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p3}, LX/1rJ;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1rM;->A0A(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, LX/1rc;-><init>(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
