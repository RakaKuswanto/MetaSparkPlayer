.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Di;

.field public final A01:LX/0JA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/3Di;LX/0JA;LX/0Na;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2iq;->A05:LX/0Na;

    .line 4
    .line 5
    iput-object p4, p0, LX/2iq;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2iq;->A00:LX/3Di;

    .line 8
    .line 9
    iput-object p2, p0, LX/2iq;->A01:LX/0JA;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iq;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2iq;->A03:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/40S;LX/2iq;J)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2iq;->A00:LX/3Di;

    .line 2
    .line 3
    iget-object v1, v0, LX/3Di;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2iq;->A05:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2in;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    invoke-static {p0}, LX/40S;->getString(LX/40S;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, LX/2iq;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/2iq;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    invoke-virtual {v4, v0, p2, p3}, LX/2in;->A05(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0
.end method
