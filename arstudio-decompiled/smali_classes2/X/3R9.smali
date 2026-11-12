.class public final LX/3R9;
.super LX/2yg;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 10

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
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/17c;->DEBUG:LX/17c;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object v7, p2

    .line 15
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/5YL;

    .line 19
    .line 20
    invoke-direct {v4}, LX/5YL;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "timestamp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/5YL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/3RA;

    .line 34
    .line 35
    move-wide/from16 v0, p6

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/3RA;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "duration"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, LX/5YL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p3}, LX/5YL;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/5YI;->A08(Ljava/util/Map;)LX/5YL;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v9}, LX/2yg;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, LX/3R9;->A00:J

    .line 59
    .line 60
    return-void
.end method
