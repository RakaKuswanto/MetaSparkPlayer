.class public final LX/1rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ri;


# instance fields
.field public A00:LX/1p7;

.field public final A01:LX/1vT;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0GZ;


# direct methods
.method public constructor <init>(LX/1vT;LX/0GZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1rE;->A00:LX/1p7;

    .line 9
    .line 10
    iput-object p1, p0, LX/1rE;->A01:LX/1vT;

    .line 11
    .line 12
    iput-object p2, p0, LX/1rE;->A03:LX/0GZ;

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1rE;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/1rE;LX/1rI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1rE;->A00:LX/1p7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1rE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/1rE;->A01:LX/1vT;

    .line 11
    .line 12
    iget-object v2, p0, LX/1rE;->A00:LX/1p7;

    .line 13
    .line 14
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x1c60ec66ade6eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v1, LX/0YF;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1vP;->A01(LX/0aC;LX/1tL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A38(LX/1rI;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1rE;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/1rE;->A00(LX/1rE;LX/1rI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A79(LX/1rI;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1rE;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1rE;->A01:LX/1vT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1vP;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
