.class public final LX/597;
.super LX/59J;
.source ""

# interfaces
.implements LX/5B7;


# static fields
.field public static final A0D:Ljava/util/HashSet;


# instance fields
.field public A00:LX/599;

.field public A01:Z

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:LX/59N;

.field public final A07:LX/58x;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/597;->A0D:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/59N;LX/58x;Ljava/io/File;Ljava/util/ArrayList;JZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4, v0, v0}, LX/59J;-><init>(LX/59N;Ljava/util/ArrayList;ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/597;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/597;->A05:J

    .line 13
    .line 14
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 15
    .line 16
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/597;->A08:Ljava/io/File;

    .line 20
    .line 21
    iput-object p1, p0, LX/597;->A06:LX/59N;

    .line 22
    .line 23
    iput-object p2, p0, LX/597;->A07:LX/58x;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/597;->A0B:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/597;->A0C:Ljava/util/Random;

    .line 37
    .line 38
    iput-object p4, p0, LX/597;->A0A:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean p7, p0, LX/597;->A04:Z

    .line 41
    .line 42
    iput-boolean p8, p0, LX/597;->A03:Z

    .line 43
    .line 44
    iput-wide p5, p0, LX/597;->A02:J

    .line 45
    .line 46
    new-instance v1, Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/596;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p9}, LX/596;-><init>(Landroid/os/ConditionVariable;LX/597;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/5CI;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, LX/5CI;->A00()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 5
    .line 6
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/594;

    .line 31
    .line 32
    iget-object v0, v0, LX/594;->A04:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/598;

    .line 49
    .line 50
    iget-object v0, v5, LX/598;->A05:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v5, LX/598;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/598;

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/597;->A03(LX/598;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/597;->A00:LX/599;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public static A02(LX/597;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    array-length v6, p2

    .line 3
    if-eqz v6, :cond_4

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_5

    .line 8
    .line 9
    aget-object v3, p2, v4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v3, v0, v5}, LX/597;->A02(LX/597;Ljava/io/File;[Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ".uid"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2}, LX/567;->A00(LX/58x;Ljava/io/File;J)LX/567;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/597;->A04(LX/567;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private A03(LX/598;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/597;->A07:LX/58x;

    .line 1
    .line 2
    iget-object v1, p1, LX/598;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v5, LX/58x;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/594;->A04:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/598;->A05:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v2, p0, LX/597;->A05:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/598;->A03:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/597;->A05:J

    .line 33
    .line 34
    iget-object v0, v4, LX/594;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/58x;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/59J;->A0B(LX/598;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private A04(LX/567;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 1
    .line 2
    iget-object v4, p1, LX/598;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/58x;->A00(Ljava/lang/String;)LX/594;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/594;->A04:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/597;->A05:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/598;->A03:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/597;->A05:J

    .line 19
    .line 20
    iget-object v0, p0, LX/597;->A0B:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/59A;

    .line 43
    .line 44
    invoke-interface {v0, p0, p1}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/597;->A06:LX/59N;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimpleCacheV2"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/599;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/599;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0D(Ljava/lang/String;JJ)Z
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    const/4 v15, 0x1

    .line 4
    :try_start_0
    iget-object v0, v13, LX/597;->A07:LX/58x;

    .line 5
    .line 6
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    if-eqz v14, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    cmp-long v0, p2, v9

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 29
    .line 30
    .line 31
    move-wide/from16 v5, p4

    .line 32
    .line 33
    cmp-long v0, p4, v9

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    invoke-static {v1}, LX/55g;->A04(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v7, v8, v5, v6}, LX/594;->A00(JJ)LX/567;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-boolean v0, v11, LX/598;->A07:Z

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v7, v11, LX/598;->A03:J

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    cmp-long v0, v7, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-wide v3, v7

    .line 65
    :cond_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    neg-long v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-long v1, p2, p4

    .line 72
    .line 73
    cmp-long v0, v1, v9

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    move-wide v3, v1

    .line 78
    :cond_3
    iget-wide v1, v11, LX/598;->A04:J

    .line 79
    .line 80
    iget-wide v9, v11, LX/598;->A03:J

    .line 81
    .line 82
    add-long/2addr v1, v9

    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v14, LX/594;->A04:Ljava/util/TreeSet;

    .line 88
    .line 89
    invoke-virtual {v0, v11, v12}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/598;

    .line 108
    .line 109
    iget-wide v9, v11, LX/598;->A04:J

    .line 110
    .line 111
    cmp-long v0, v9, v1

    .line 112
    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    iget-wide v11, v11, LX/598;->A03:J

    .line 116
    .line 117
    add-long/2addr v9, v11

    .line 118
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v3

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    :cond_5
    sub-long v1, v1, p2

    .line 127
    .line 128
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    :goto_0
    cmp-long v0, v1, p4

    .line 133
    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    monitor-exit v13

    .line 139
    return v15

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v13

    .line 142
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A33(Ljava/lang/String;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized A5N(Ljava/io/File;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v11, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v9, p0, LX/597;->A07:LX/58x;

    .line 19
    .line 20
    invoke-static {v9, p1, p2, p3}, LX/567;->A00(LX/58x;Ljava/io/File;J)LX/567;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v10, LX/598;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v9, LX/58x;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v3, v10, LX/598;->A04:J

    .line 39
    .line 40
    iget-wide v5, v10, LX/598;->A03:J

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5, v6}, LX/594;->A01(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/594;->A00:LX/58y;

    .line 50
    .line 51
    invoke-static {v0}, LX/590;->A00(LX/593;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    cmp-long v0, v7, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_1
    invoke-static {v11}, LX/55g;->A05(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v10}, LX/597;->A04(LX/567;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v9}, LX/58x;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_3
    new-instance v0, LX/599;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/599;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_3
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized ABR()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/597;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized ABU(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 2
    .line 3
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/594;->A04:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized AG6()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 2
    .line 3
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

.method public final AOY(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/597;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/597;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/597;->A0D(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final APQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized Ags(LX/598;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/597;->A07:LX/58x;

    .line 2
    .line 3
    iget-object v1, p1, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v8, LX/58x;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, p1, LX/598;->A04:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v5, v7, LX/594;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/595;

    .line 30
    .line 31
    iget-wide v1, v0, LX/595;->A01:J

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/594;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/58x;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized Ahq(LX/598;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/597;->A03(LX/598;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized AnV(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/597;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/597;->A07:LX/58x;

    .line 5
    .line 6
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p2, p3, p4, p5}, LX/594;->A01(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/597;->A08:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/597;->A05(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/597;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, LX/597;->A06:LX/59N;

    .line 37
    .line 38
    invoke-interface/range {v6 .. v12}, LX/59N;->AbM(LX/5B7;Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/597;->A0C:Ljava/util/Random;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/597;->A05(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget v0, v5, LX/594;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "."

    .line 77
    .line 78
    invoke-static {v0, v1, p2, p3}, LX/433;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ".v3.exo"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const-string v0, "SimpleCacheV2.startReadWrite"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-direct {v7}, LX/597;->A01()V

    .line 11
    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-wide v17

    .line 19
    add-long v17, v17, p5

    .line 20
    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmp-long v0, p5, v15

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v22, v1

    .line 38
    .line 39
    move-object/from16 v23, v10

    .line 40
    .line 41
    move-wide/from16 v24, v5

    .line 42
    .line 43
    move-wide/from16 v26, v3

    .line 44
    .line 45
    move-object/from16 v21, v7

    .line 46
    .line 47
    invoke-virtual/range {v21 .. v27}, LX/597;->And(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, v7, LX/597;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    iget-object v0, v7, LX/597;->A07:LX/58x;

    .line 62
    .line 63
    iget-object v2, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v10, v2}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v10, v2}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v6, v3, v4}, LX/594;->A00(JJ)LX/567;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v8, v7, LX/597;->A02:J

    .line 80
    .line 81
    cmp-long v0, v8, v15

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/5Ay;->PREFETCH:LX/5Ay;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/5Ay;->INIT_SEGMENT:LX/5Ay;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    iget-wide v0, v11, LX/598;->A08:J

    .line 94
    .line 95
    cmp-long v12, v0, v15

    .line 96
    .line 97
    if-lez v12, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget-wide v0, v11, LX/598;->A08:J

    .line 104
    .line 105
    sub-long/2addr v12, v0

    .line 106
    cmp-long v0, v12, v8

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v0, v11, LX/598;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v11, LX/598;->A00:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v2}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v10, v2}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, LX/594;->A00(JJ)LX/567;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v1, LX/598;->A00:I

    .line 135
    .line 136
    sub-int v0, v0, v20

    .line 137
    .line 138
    iput v0, v1, LX/598;->A00:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    sub-long v1, v17, v8

    .line 146
    .line 147
    iget-object v0, v7, LX/597;->A07:LX/58x;

    .line 148
    .line 149
    iget-object v8, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v10, v8}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v10, v8}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v5, v6, v3, v4}, LX/594;->A00(JJ)LX/567;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v3, v0, LX/598;->A01:J

    .line 166
    .line 167
    cmp-long v0, v3, v15

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v3, v4}, LX/0X7;->A05(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmp-long v0, v3, p5

    .line 176
    .line 177
    if-lez v0, :cond_5

    .line 178
    .line 179
    const-string v4, "SimpleCacheV2"

    .line 180
    .line 181
    const-string v0, "lock expired after "

    .line 182
    .line 183
    const-string v3, "ms for span: "

    .line 184
    .line 185
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sub-long v1, p5, v3

    .line 204
    .line 205
    :cond_6
    if-nez v14, :cond_7

    .line 206
    .line 207
    cmp-long v0, v1, v15

    .line 208
    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v7, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v7

    .line 223
    return-object v0

    .line 224
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v7

    .line 228
    return-object v19

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v7

    .line 236
    throw v0
.end method

.method public final declared-synchronized And(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-direct {v5}, LX/597;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v9, v5, LX/597;->A07:LX/58x;

    .line 7
    .line 8
    iget-object v8, v9, LX/58x;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v8}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-wide/from16 v1, p3

    .line 17
    .line 18
    move-wide/from16 v3, p5

    .line 19
    .line 20
    if-nez v13, :cond_1

    .line 21
    .line 22
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    new-instance v14, LX/567;

    .line 29
    .line 30
    move-wide/from16 v19, v3

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    move-object/from16 v16, v10

    .line 35
    .line 36
    invoke-direct/range {v14 .. v22}, LX/567;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v14, LX/598;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v10, v8}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v6, v14, LX/598;->A02:J

    .line 48
    .line 49
    iget-object v9, v0, LX/594;->A04:Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v14, LX/598;->A05:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v14, LX/598;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v2, v14, LX/598;->A04:J

    .line 66
    .line 67
    iget-wide v0, v14, LX/598;->A03:J

    .line 68
    .line 69
    new-instance v15, LX/567;

    .line 70
    .line 71
    move-wide/from16 v20, v0

    .line 72
    .line 73
    move-wide/from16 v22, v6

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    move-wide/from16 v18, v2

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    invoke-direct/range {v15 .. v23}, LX/567;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/597;->A0B:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v13, v1, v2, v3, v4}, LX/594;->A00(JJ)LX/567;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-boolean v0, v14, LX/598;->A07:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v14, LX/598;->A05:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-wide v6, v14, LX/598;->A03:J

    .line 117
    .line 118
    cmp-long v0, v11, v6

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-direct {v5}, LX/597;->A00()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ltz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/59A;

    .line 135
    .line 136
    invoke-interface {v0, v5, v14, v15}, LX/59A;->AbA(LX/5B7;LX/598;LX/598;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v5, LX/597;->A06:LX/59N;

    .line 141
    .line 142
    invoke-interface {v0, v5, v14, v15}, LX/59A;->AbA(LX/5B7;LX/598;LX/598;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-virtual {v9, v10}, LX/58x;->A00(Ljava/lang/String;)LX/594;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-wide v3, v14, LX/598;->A03:J

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    iget-object v6, v11, LX/594;->A03:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v10, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LX/595;

    .line 166
    .line 167
    iget-wide v6, v8, LX/595;->A01:J

    .line 168
    .line 169
    const-wide/16 v12, -0x1

    .line 170
    .line 171
    cmp-long v0, v6, p3

    .line 172
    .line 173
    if-gtz v0, :cond_4

    .line 174
    .line 175
    iget-wide v8, v8, LX/595;->A00:J

    .line 176
    .line 177
    cmp-long v0, v8, v12

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    cmp-long v0, v3, v12

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    add-long v8, p3, v3

    .line 187
    .line 188
    cmp-long v0, v8, v6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    add-long/2addr v6, v8

    .line 192
    cmp-long v0, v6, p3

    .line 193
    .line 194
    :goto_4
    if-gtz v0, :cond_5

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_5
    monitor-exit v5

    .line 201
    return-object v15

    .line 202
    :cond_6
    :try_start_1
    new-instance v0, LX/595;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3, v4}, LX/595;-><init>(JJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v5

    .line 211
    return-object v14

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v5

    .line 214
    throw v0
.end method
