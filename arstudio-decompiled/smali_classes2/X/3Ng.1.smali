.class public final LX/3Ng;
.super LX/3Nf;
.source ""


# direct methods
.method public constructor <init>(LX/3Pj;LX/3Ne;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3Nf;-><init>(LX/3Pj;LX/3Ne;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/3Pj;LX/3Qa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/3Nf;-><init>(LX/3Pj;LX/3Qa;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Nf;->A05()LX/3Nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final finalize()V
    .locals 7

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/3Nf;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v6, p0, LX/3Nf;->A02:LX/3Ne;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/3Ne;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "DefaultCloseableReference"

    .line 15
    .line 16
    const-string v3, "Finalized without closing: %x %x (type = %s)"

    .line 17
    .line 18
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    aput-object v0, v2, v1

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/3Nf;->A01:LX/3Pj;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3Nf;->A03:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-interface {v1, v6, v0}, LX/3Pj;->AiE(LX/3Ne;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LX/3Nf;->close()V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    throw v0
.end method
