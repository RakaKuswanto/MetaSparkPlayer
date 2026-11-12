.class public final LX/1od;
.super Ljava/lang/Object;
.source ""


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

.method public static declared-synchronized A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    const-class v1, LX/1od;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1og;->A07:LX/28F;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/1og;->A06:LX/28F;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v3, LX/1og;->A06:LX/28F;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p1, LX/0jY;->A00:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1xv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1uo;

    .line 36
    .line 37
    iget-object v1, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/28F;

    .line 46
    .line 47
    invoke-interface {p0, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static declared-synchronized A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)V
    .locals 5

    .line 0
    const-class v4, LX/1od;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1og;->A06:LX/28F;

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    sget-object v3, LX/1og;->A06:LX/28F;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v3, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/0jY;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1xv;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1uo;

    .line 47
    .line 48
    iget-object v1, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/28F;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/1D7;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :goto_0
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_1
    :try_start_4
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
.end method

.method public static declared-synchronized A03(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V
    .locals 3

    .line 0
    const-class v2, LX/1od;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1og;->A07:LX/28F;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method
