.class public final LX/3Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/3Qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ne;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3Qa;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ne;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ne;->A02:LX/3Qa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, LX/3Ne;->A00:I

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/3Ne;->A03:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v1, v2}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public static A00(LX/3Ne;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3Ne;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/3QQ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3QQ;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Ne;->A01:Ljava/lang/Object;
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

.method public final A02()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {p0}, LX/3Ne;->A00(LX/3Ne;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3Ne;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_1
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/3Ne;->A00:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, LX/3Ne;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_2
    iget-object v6, p0, LX/3Ne;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3Ne;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3Ne;->A02:LX/3Qa;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v6}, LX/3Qa;->Ago(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v5, LX/3Ne;->A03:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v4, "SharedReference"

    .line 51
    .line 52
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, LX/0HP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v6, v5, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0
.end method
