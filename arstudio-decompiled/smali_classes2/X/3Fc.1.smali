.class public final LX/3Fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3GA;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Fg;

.field public final A02:LX/3Ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Yi;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Yi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Fc;->A03:LX/3GA;

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3Fc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/3Ff;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Fc;->A02:LX/3Ff;

    .line 4
    .line 5
    invoke-interface {p1}, LX/3Ft;->AFf()LX/3Fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/3Fi;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/3Fc;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/3Fg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/3Fg;-><init>(LX/3Fc;LX/3Ff;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Fc;->A01:LX/3Fg;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A00()LX/0lf;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(I)LX/0lf;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0lf;->A0G(I)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/0lf;->A0G(I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A03(I)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v5, LX/3Fc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/3G9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, LX/3Ft;->AKL()LX/3Fl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/3Fc;

    .line 44
    .line 45
    sget-object v0, LX/3Fc;->A03:LX/3GA;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v2}, LX/3Fl;->A00(LX/3GA;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3Fc;

    .line 52
    .line 53
    iget-object v0, v3, LX/3Fc;->A02:LX/3Ff;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3Ft;->AFf()LX/3Fi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, LX/3Fi;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/3Fc;->A01:LX/3Fg;

    .line 69
    .line 70
    iget-object v0, v2, LX/3Fi;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/3Ft;->AAX()LX/3Ft;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3Fa;->A0B(LX/3Ft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v0}, LX/0f2;->A00(ILX/3Ft;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    move-exception v0

    .line 101
    invoke-static {}, LX/3Fa;->A0A()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/3Fi;->A01()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, LX/3Fa;->A0A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/3Fi;->A01()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/3Fi;->A02()V

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v4

    .line 121
    return-object v0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0

    .line 125
    :cond_2
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Sy;->A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Looks like you hit the fallback method.  Please see https://fburl.com/wiki/g9sq37h7 for what this means and how to fix it."

    .line 16
    .line 17
    invoke-static {p0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A05(I)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    instance-of v0, p0, LX/1rQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/1rQ;

    .line 12
    .line 13
    new-instance v0, LX/3G2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3G2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/1rQ;->A01:LX/1rT;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
