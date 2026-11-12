.class public final LX/6eY;
.super LX/2yg;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/5YL;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5YL;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5YL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4}, LX/5YL;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/5YI;->A08(Ljava/util/Map;)LX/5YL;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, LX/2yg;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
