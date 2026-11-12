.class public LX/3Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Op;


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:LX/3Pz;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3Kc;

.field public final A05:LX/3OX;

.field public final A06:LX/3Ob;

.field public final A07:LX/3N2;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "id"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "uri_source"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    invoke-static {v3}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3Q3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3Pu;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3Pu;->A0E:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/3Pz;LX/3Kc;LX/3OX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    iput-object p7, p0, LX/3Pu;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/3Pu;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "null-request"

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string/jumbo v1, "uri_source"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p8, p0, LX/3Pu;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, LX/3Pu;->A05:LX/3OX;

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    sget-object p6, LX/3Pu;->A0E:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iput-object p6, p0, LX/3Pu;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p4, p0, LX/3Pu;->A06:LX/3Ob;

    .line 41
    .line 42
    iput-boolean p9, p0, LX/3Pu;->A03:Z

    .line 43
    .line 44
    iput-object p1, p0, LX/3Pu;->A00:LX/3Pz;

    .line 45
    .line 46
    iput-boolean p10, p0, LX/3Pu;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/3Pu;->A01:Z

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Pu;->A0B:Ljava/util/List;

    .line 56
    .line 57
    iput-object p2, p0, LX/3Pu;->A04:LX/3Kc;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p5, LX/3N2;->A05:Landroid/net/Uri;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Q8;

    .line 17
    .line 18
    instance-of v0, v1, LX/0ZA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/0ZA;

    .line 23
    .line 24
    iget v0, v1, LX/0ZA;->A03:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/0ZA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/3Ms;

    .line 33
    .line 34
    iget-object v0, v1, LX/3Ms;->A02:LX/3Op;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3Op;->APM()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/3Ms;->A01:LX/3Qg;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, LX/3Qg;->A03()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v1, LX/0ZB;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/0ZB;

    .line 53
    .line 54
    iget v0, v1, LX/0ZB;->A02:I

    .line 55
    .line 56
    rsub-int/lit8 v0, v0, 0x5

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/0ZB;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/3Pt;

    .line 63
    .line 64
    invoke-static {v0}, LX/3Pt;->A01(LX/3Pt;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3Pu;->A00(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, v1, LX/3O5;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/3O5;

    .line 77
    .line 78
    iget-object v1, v1, LX/3O5;->A00:LX/3Mr;

    .line 79
    .line 80
    iget-object v0, v1, LX/3Mr;->A04:LX/3Op;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3Op;->APM()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, LX/3Mr;->A03:LX/3Qg;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Q8;

    .line 17
    .line 18
    instance-of v0, v1, LX/0ZB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/0ZB;

    .line 23
    .line 24
    iget v0, v1, LX/0ZB;->A02:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/0ZB;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3Pt;

    .line 33
    .line 34
    invoke-static {v0}, LX/3Pt;->A02(LX/3Pt;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3Pu;->A01(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3Q8;

    .line 17
    .line 18
    instance-of v0, v4, LX/0ZB;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v4, LX/0ZB;

    .line 23
    .line 24
    iget v0, v4, LX/0ZB;->A02:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/0ZB;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3Pt;

    .line 33
    .line 34
    invoke-static {v0}, LX/3Pt;->A03(LX/3Pt;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3Pu;->A02(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v4, LX/31f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v4, LX/31f;

    .line 47
    .line 48
    iget-object v0, v4, LX/31f;->A03:LX/3Op;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3Op;->AJ3()LX/3Pz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/31j;->A00(LX/3Pz;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v4, LX/31f;->A02:LX/31Z;

    .line 59
    .line 60
    iget-object v0, v5, LX/31Z;->A08:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81027500061b36L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, LX/31f;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    :goto_1
    invoke-static {v5, v4, v2}, LX/31Z;->A01(LX/31Z;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3Pu;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3Pu;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/3Pu;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Q8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Q8;->A01()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public final A2n(LX/3Q8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Pu;->A0B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Pu;->A01:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3Q8;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final AED()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Pu;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AJ3()LX/3Pz;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Pu;->A00:LX/3Pz;
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

.method public final declared-synchronized APM()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3Pu;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized APp()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3Pu;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AfV(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3Pu;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Pu;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AfW(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/3Pu;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final Afe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Pu;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    const-string/jumbo v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "origin_sub"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
