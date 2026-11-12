.class public abstract LX/5DZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5Da;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5DZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/5Da;->A00:LX/5Da;

    .line 7
    .line 8
    sput-object v0, LX/5DZ;->A00:LX/5Da;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    :goto_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v0, "    "

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_4

    .line 43
    :goto_3
    const-string v3, "UnknownHostException (no network)"

    .line 44
    .line 45
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "\n  "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\n"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    return-object p0

    .line 77
    :catchall_0
    :try_start_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-object v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method

.method public static A02()V
    .locals 2

    .line 0
    sget-object v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5DZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5DZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
