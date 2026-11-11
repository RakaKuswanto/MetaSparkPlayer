.class public final LX/5Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cl;


# instance fields
.field public final A00:LX/2r7;

.field public final A01:LX/5Cl;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Cb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, LX/5Cm;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v1, LX/5Cm;->A00:LX/5Co;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    new-instance v0, LX/5CJ;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/5CJ;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5Ca;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/5Ca;-><init>(LX/5CJ;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/5Cm;->A00:LX/5Co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    check-cast v1, LX/5Ca;

    .line 42
    .line 43
    iget-object v0, v1, LX/5Ca;->A00:LX/5CG;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5Cl;

    .line 50
    .line 51
    iput-object v2, p0, LX/5Cb;->A01:LX/5Cl;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    new-instance v0, LX/2r7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2r7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Cb;->A00:LX/2r7;

    .line 61
    .line 62
    :try_start_1
    new-instance v0, LX/6Ho;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/6Ho;-><init>(LX/5Cb;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/5Cl;->AiJ(LX/5CF;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, LX/5Cb;->A00:LX/2r7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
.end method

.method public static varargs A00(LX/5Cb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/5Cb;->A00:LX/2r7;

    .line 1
    .line 2
    const-string v4, "%d: %s"

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iget-object v1, p0, LX/5Cb;->A00:LX/2r7;

    .line 32
    .line 33
    const-string v0, "caught exception when enqueueing"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2r7;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A8u(Ljava/util/List;)LX/5CN;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "deferredUninstall: %s"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/5Cb;->A00(LX/5Cb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5Cb;->A01:LX/5Cl;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/5Cl;->A8u(Ljava/util/List;)LX/5CN;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, LX/5Ce;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2}, LX/5Ce;-><init>(LX/5Cb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    check-cast v3, LX/5CL;

    .line 55
    .line 56
    sget-object v2, LX/5CU;->A00:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v1, v3, LX/5CL;->A03:LX/5CM;

    .line 59
    .line 60
    new-instance v0, LX/5CR;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, LX/5CR;-><init>(LX/5CT;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5CM;->A01(LX/5CQ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/5CL;->A01(LX/5CL;)V

    .line 69
    .line 70
    .line 71
    return-object v5
.end method

.method public final AiJ(LX/5CF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "registerListener %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, LX/5Cb;->A00(LX/5Cb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5Cb;->A01:LX/5Cl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/5Cl;->AiJ(LX/5CF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
