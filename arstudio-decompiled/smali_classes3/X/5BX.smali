.class public final LX/5BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BY;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6bi;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5BX;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/6aU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6aU;-><init>(LX/5BX;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5BX;->A01:LX/6bi;

    .line 15
    .line 16
    iput-boolean p1, p0, LX/5BX;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/5BX;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5BX;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final ATt(LX/58n;LX/5Bk;IZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6ap;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5BY;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->ATt(LX/58n;LX/5Bk;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final AWd(LX/3lH;JJJ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5BY;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    invoke-interface/range {v2 .. v9}, LX/5BY;->AWd(LX/3lH;JJJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final AWe(JJ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/5BY;->AWe(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AaX()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5BY;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5BY;->AaX()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5BY;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5BY;->AaX()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final AcT()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5BY;->AcT()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AcU(LX/58n;LX/5Bk;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6ap;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5BY;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final AcV(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5BY;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5BY;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/5BY;->AcV(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final AcW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Bf;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/5Bf;->AcW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AcX(LX/3lH;LX/5Bk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/5BY;->AcX(LX/3lH;LX/5Bk;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AcY(LX/58n;LX/5Bk;ZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6ap;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5BY;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ap;->AcY(LX/58n;LX/5Bk;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final Ak1(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/5BY;->Ak1(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AkI(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5BY;->AkI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final Am8(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BX;->A00(LX/5BX;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BY;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5BY;->Am8(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
