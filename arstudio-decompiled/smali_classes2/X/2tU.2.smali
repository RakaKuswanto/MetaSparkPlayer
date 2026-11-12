.class public final LX/2tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2tu;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2tu;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 10

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v0, "/proc/pressure/memory"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    if-le v5, v6, :cond_0

    .line 41
    .line 42
    sget-object v7, LX/0Nd;->A0e:LX/0Nd;

    .line 43
    .line 44
    add-int/lit8 v0, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v7, v9, v5, v6}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    sget-boolean v0, LX/2uK;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    new-array v7, v8, [I

    .line 63
    .line 64
    const/16 v0, 0x2000

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput v0, v7, v6

    .line 68
    .line 69
    new-array v5, v8, [J

    .line 70
    .line 71
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 72
    .line 73
    invoke-static {v0, v7, v5}, LX/0Ht;->A01(Ljava/lang/String;[I[J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    aget-wide v1, v5, v6

    .line 80
    .line 81
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 82
    .line 83
    invoke-static {v0, v7, v5}, LX/0Ht;->A01(Ljava/lang/String;[I[J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    aget-wide v3, v5, v6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/0Nd;->A0d:LX/0Nd;

    .line 95
    .line 96
    const-wide/16 v5, 0x400

    .line 97
    .line 98
    div-long/2addr v1, v5

    .line 99
    invoke-static {v0, v9, v1, v2}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/0Nd;->A0c:LX/0Nd;

    .line 103
    .line 104
    div-long/2addr v3, v5

    .line 105
    invoke-static {v0, v9, v3, v4}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_1
    sput-boolean v8, LX/2uK;->A00:Z

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v9
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/2tu;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2tu;->A01:Z

    .line 7
    .line 8
    const-string v0, "/proc/pressure/memory"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/2tu;->A00:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, LX/2tu;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    and-int/lit16 v0, p1, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_3
    return v2
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
