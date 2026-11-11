.class public final LX/2hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


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
    iput-boolean v0, p0, LX/2hP;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2hP;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "/proc/pressure/memory"

    .line 5
    .line 6
    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0RH;->A0e:LX/0RH;

    .line 39
    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v7, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    sget-boolean v0, LX/2g0;->A00:Z

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    new-array v5, v6, [I

    .line 60
    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput v0, v5, v4

    .line 65
    .line 66
    new-array v3, v6, [J

    .line 67
    .line 68
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 69
    .line 70
    invoke-static {v0, v5, v3}, LX/0J0;->A01(Ljava/lang/String;[I[J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LX/2gA;

    .line 77
    .line 78
    invoke-direct {v2}, LX/2gA;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-wide v0, v3, v4

    .line 82
    .line 83
    iput-wide v0, v2, LX/2gA;->A01:J

    .line 84
    .line 85
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 86
    .line 87
    invoke-static {v0, v5, v3}, LX/0J0;->A01(Ljava/lang/String;[I[J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    aget-wide v0, v3, v4

    .line 94
    .line 95
    iput-wide v0, v2, LX/2gA;->A00:J

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 99
    .line 100
    sget-object v2, LX/0RH;->A0d:LX/0RH;

    .line 101
    .line 102
    iget-wide v0, v8, LX/2gA;->A01:J

    .line 103
    .line 104
    const-wide/16 v3, 0x400

    .line 105
    .line 106
    div-long/2addr v0, v3

    .line 107
    invoke-static {v2, v7, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/0RH;->A0c:LX/0RH;

    .line 111
    .line 112
    iget-wide v0, v8, LX/2gA;->A00:J

    .line 113
    .line 114
    div-long/2addr v0, v3

    .line 115
    invoke-static {v2, v7, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_2
    sput-boolean v6, LX/2g0;->A00:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v7
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
    iget-boolean v1, p0, LX/2hP;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2hP;->A01:Z

    .line 7
    .line 8
    const-string v0, "/proc/pressure/memory"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

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
    iput-boolean v0, p0, LX/2hP;->A00:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, LX/2hP;->A00:Z

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

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

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
