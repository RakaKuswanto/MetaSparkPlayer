.class public final LX/684;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vs;


# instance fields
.field public final A00:LX/68P;

.field public final A01:LX/67w;

.field public final A02:Ljava/util/concurrent/Callable;

.field public volatile A03:LX/680;

.field public volatile A04:LX/5SX;


# direct methods
.method public constructor <init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v0, LX/6PZ;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, LX/6PZ;-><init>(LX/0JB;LX/0TB;LX/2zs;LX/3ZS;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/684;->A02:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    if-nez p12, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/684;->A00(LX/684;)LX/680;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x6

    .line 34
    new-instance v2, LX/66e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, LX/0Gd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0Gk;

    .line 44
    .line 45
    new-instance v0, LX/67w;

    .line 46
    .line 47
    move-object/from16 v3, p11

    .line 48
    .line 49
    invoke-direct {v0, v1, v4, v3, v2}, LX/67w;-><init>(LX/0Gk;LX/3ZS;LX/0Gd;LX/0Gd;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/684;->A01:LX/67w;

    .line 53
    .line 54
    new-instance v0, LX/68P;

    .line 55
    .line 56
    invoke-direct {v0}, LX/68P;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/684;->A00:LX/68P;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/684;)LX/680;
    .locals 2

    .line 0
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/684;->A02:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/680;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/684;->A03:LX/680;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :goto_0
    iget-object v1, p0, LX/684;->A04:LX/5SX;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/680;->A00(LX/5SX;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final ADb()LX/2Tv;
    .locals 1

    .line 0
    invoke-static {p0}, LX/684;->A00(LX/684;)LX/680;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AJw()LX/22m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/684;->A01:LX/67w;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJx()LX/22q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/684;->A00:LX/68P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlT(LX/5SX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/684;->A04:LX/5SX;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/684;->A03:LX/680;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/680;->A00(LX/5SX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
