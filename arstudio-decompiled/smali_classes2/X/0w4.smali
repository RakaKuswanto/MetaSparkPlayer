.class public final LX/0w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x10100460000050dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/0w5;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/0w5;-><init>(LX/0w4;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/0Jv;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, LX/0Jv;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    :cond_0
    return-void
.end method

.method public static A00(LX/3q3;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3q3;->A0e()LX/0w4;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3q3;->A0e()LX/0w4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/3q3;->A0e()LX/0w4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3q3;->A0e()LX/0w4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p0}, LX/0w4;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x101004600030510L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "APP_FOREGROUNDED"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "APP_BACKGROUNDED"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
