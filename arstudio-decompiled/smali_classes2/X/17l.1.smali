.class public final LX/17l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SF;


# instance fields
.field public final A00:LX/1ry;

.field public final A01:LX/3SF;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/17l;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v2, LX/0Zn;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, LX/0Zn;->A00:LX/0ZW;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_0
    new-instance v0, LX/6a7;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6a7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/4tE;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/4tE;-><init>(LX/6a7;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/0Zn;->A00:LX/0ZW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    check-cast v1, LX/4tE;

    .line 41
    .line 42
    iget-object v0, v1, LX/4tE;->A00:LX/6b4;

    .line 43
    .line 44
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3SF;

    .line 49
    .line 50
    iput-object v2, p0, LX/17l;->A01:LX/3SF;

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    new-instance v0, LX/1ry;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1ry;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/17l;->A00:LX/1ry;

    .line 60
    .line 61
    :try_start_1
    new-instance v0, LX/311;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/311;-><init>(LX/17l;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/3SF;->Agg(LX/4tS;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, LX/17l;->A00:LX/1ry;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
.end method

.method public static varargs A00(LX/17l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/17l;->A00:LX/1ry;

    .line 1
    .line 2
    const-string v4, "%d: %s"

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

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
    invoke-virtual {v5, v0}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iget-object v1, p0, LX/17l;->A00:LX/1ry;

    .line 32
    .line 33
    const-string/jumbo v0, "caught exception when enqueueing"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A74(Ljava/util/List;)LX/17g;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    const-string/jumbo v0, "deferredUninstall: %s"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/17l;->A00(LX/17l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/17l;->A01:LX/3SF;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/3SF;->A74(Ljava/util/List;)LX/17g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0lF;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/0lF;-><init>(LX/17l;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/17g;->A03(LX/0Zq;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final Agg(LX/4tS;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    const-string/jumbo v0, "registerListener %s"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/17l;->A00(LX/17l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/17l;->A01:LX/3SF;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/3SF;->Agg(LX/4tS;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
