.class public final LX/1rX;
.super LX/1rc;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
    const/4 v0, 0x3

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-static {p3, v0, p1}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/1rJ;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1rJ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/1rJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p4}, LX/1rJ;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/1rM;->A0A(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LX/1rc;-><init>(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
