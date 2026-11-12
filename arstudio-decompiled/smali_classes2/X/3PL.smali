.class public abstract LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PN;


# instance fields
.field public A00:LX/3PN;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3PL;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/3PL;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/2V4;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3PN;

    .line 17
    .line 18
    iput-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/3PL;->A01:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method public final AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PM;->AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Aa1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/3PM;->Aa1(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AaS(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3PN;->AaS(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PN;->AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/3PN;->AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Aaa(LX/3N2;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3PN;->Aaa(LX/3N2;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Acj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/3PM;->Acj(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AiQ(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3PL;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3PL;->A00:LX/3PN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3PM;->AiQ(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
