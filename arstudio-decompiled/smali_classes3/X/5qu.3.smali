.class public final LX/5qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5r5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedSimpleTask"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/5r1;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2Tp;

.field public final A05:LX/5ql;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:LX/0MS;


# direct methods
.method public constructor <init>(LX/2Tp;LX/5ql;Ljava/lang/Runnable;J)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/5qu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/5qu;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/5qu;->A04:LX/2Tp;

    .line 16
    .line 17
    iput-object p2, p0, LX/5qu;->A05:LX/5ql;

    .line 18
    .line 19
    iput-wide p4, p0, LX/5qu;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/5qu;->A02:J

    .line 22
    .line 23
    const-string v0, "CombinedSimpleTask"

    .line 24
    .line 25
    invoke-static {v0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0MS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5qu;->A07:LX/0MS;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized A5J()LX/5r1;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5qu;->A01:LX/5r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A5i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qu;->A07:LX/0MS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5qu;->A07:LX/0MS;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A5j()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qu;->A07:LX/0MS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/0MS;->ALR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Ri;->A00(LX/0MS;Ljava/lang/String;)LX/0MS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5qu;->A07:LX/0MS;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A8f()LX/5ql;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qu;->A05:LX/5ql;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKD()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5qu;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aex()LX/2Tp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qu;->A04:LX/2Tp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aio()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qu;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Aip()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5qu;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5qu;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, LX/28S;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5qu;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final Aiq()LX/5qz;
    .locals 1

    .line 0
    sget-object v0, LX/5qz;->RUNNABLE:LX/5qz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AjS()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5qu;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized Ajy(LX/5r1;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5qu;->A01:LX/5r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qu;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/5rB;->AjS()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/5r5;->A8f()LX/5ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/5ql;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, LX/5rB;->Aip()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, LX/5rB;->Aex()LX/2Tp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d-%s-%s-%s"

    .line 27
    .line 28
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
