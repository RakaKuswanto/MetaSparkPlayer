.class public final LX/31H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ft;


# static fields
.field public static A04:LX/0UA;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/31H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/31H;->A02:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/31H;->A00:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/31H;->A03:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-class v1, LX/0UA;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    monitor-exit v1

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/0UA;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0UA;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0UA;->A03:LX/0UA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 41
    sput-object v0, LX/31H;->A04:LX/0UA;

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
.end method


# virtual methods
.method public final AfT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AfU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-class v0, LX/0UA;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v3, p0, LX/31H;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, LX/31H;->A04:LX/0UA;

    .line 8
    .line 9
    iget-object v1, v2, LX/0UA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v0, LX/0UA;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/0UA;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v3

    .line 27
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_0
    :try_start_3
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v0
.end method

.method public final Afa(LX/0Fs;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-class v0, LX/0UA;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v3, p0, LX/31H;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, LX/31H;->A04:LX/0UA;

    .line 8
    .line 9
    sget-object v0, LX/0UA;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "mobileconfig_canary"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/0UA;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v2, LX/0UA;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0

    .line 39
    :cond_0
    :goto_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0
.end method

.method public final Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/31H;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    const-string v2, "IMPACT_"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3, v3, p4}, LX/31H;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AiD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnB(LX/0G0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/31H;->A02:Ljava/util/Random;

    .line 1
    .line 2
    iget v1, p1, LX/0G0;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/0G0;->A01:LX/0Fz;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0Fz;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, LX/0G0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " | "

    .line 26
    .line 27
    iget-object v0, p1, LX/0G0;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/0WE;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/0WE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LX/31H;->A03:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, LX/31M;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0}, LX/31M;-><init>(LX/0G0;LX/31H;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v1}, LX/0Fz;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final AnC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/31H;->AnB(LX/0G0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnD(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0G0;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0G0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/31H;->AnB(LX/0G0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p3, v1, LX/0G2;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/0G0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/31H;->AnB(LX/0G0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AnF(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, v0, p1, p3}, LX/31H;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AnH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/31H;->Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/31H;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-static {p2}, LX/0X3;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, p1, v0, p2}, LX/31H;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v0, LX/0UA;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v2, p0, LX/31H;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/31H;->A04:LX/0UA;

    .line 8
    .line 9
    iget-object v1, v0, LX/0UA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v0, LX/0UA;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v2

    .line 19
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_0
    :try_start_3
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    throw v0
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iput-object p3, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 268435461
    .line 268435462
    new-instance v0, LX/0G0;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, LX/31H;->AnB(LX/0G0;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/31H;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
