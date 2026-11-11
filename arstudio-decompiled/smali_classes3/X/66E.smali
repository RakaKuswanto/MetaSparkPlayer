.class public final LX/66E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mc;


# static fields
.field public static volatile A08:LX/66E;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/66D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/66D;-><init>(LX/66E;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/66E;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/66E;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/66E;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/66E;->A06:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, LX/66E;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    iput-wide p3, p0, LX/66E;->A02:J

    .line 31
    .line 32
    iput p2, p0, LX/66E;->A01:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iput-boolean p5, p0, LX/66E;->A07:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized ARk(Ljava/lang/String;)Z
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/66E;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, LX/66F;

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/66E;->A01:I

    .line 12
    .line 13
    new-instance v11, LX/66F;

    .line 14
    .line 15
    invoke-direct {v11, p1, v0}, LX/66F;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v11, LX/66F;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v11, LX/66F;->A00:I

    .line 26
    .line 27
    iget-object v10, v11, LX/66F;->A02:LX/66G;

    .line 28
    .line 29
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, v10, LX/66G;->A03:LX/0J9;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0J9;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v10, LX/66G;->A01:J

    .line 37
    .line 38
    sub-long v8, v2, v0

    .line 39
    .line 40
    iput-wide v2, v10, LX/66G;->A01:J

    .line 41
    .line 42
    iget-wide v6, v10, LX/66G;->A00:D

    .line 43
    .line 44
    long-to-double v4, v8

    .line 45
    iget v0, v10, LX/66G;->A02:I

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    long-to-double v0, v8

    .line 51
    div-double v8, v2, v0

    .line 52
    .line 53
    mul-double/2addr v4, v8

    .line 54
    add-double/2addr v6, v4

    .line 55
    iput-wide v6, v10, LX/66G;->A00:D

    .line 56
    .line 57
    cmpl-double v0, v6, v2

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iput-wide v2, v10, LX/66G;->A00:D

    .line 62
    .line 63
    move-wide v6, v2

    .line 64
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpg-double v0, v6, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-double/2addr v6, v1

    .line 73
    iput-wide v6, v10, LX/66G;->A00:D

    .line 74
    .line 75
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    :try_start_2
    monitor-exit v10

    .line 77
    xor-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v0, v11, LX/66F;->A01:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v11, LX/66F;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, LX/66E;->A06:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/66E;->A05:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, LX/66E;->A07:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_5
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :catchall_0
    :try_start_3
    move-exception v0

    .line 111
    monitor-exit v10

    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
