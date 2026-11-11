.class public final LX/36L;
.super LX/3X9;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static A02:Z = true

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Rss:"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    aput-object v0, v5, v6

    .line 8
    .line 9
    const-string v0, "Pss:"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v5, v4

    .line 13
    .line 14
    const-string v0, "Shared_Clean:"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v5, v3

    .line 18
    .line 19
    const-string v0, "Shared_Dirty:"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v5, v2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "Private_Clean:"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "Private_Dirty:"

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "Anonymous:"

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "Swap:"

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "SwapPss:"

    .line 47
    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, LX/36L;->A03:[Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "VmRSS:"

    .line 55
    .line 56
    aput-object v0, v1, v6

    .line 57
    .line 58
    const-string v0, "RssAnon:"

    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    const-string v0, "VmSwap:"

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    sput-object v1, LX/36L;->A04:[Ljava/lang/String;

    .line 67
    .line 68
    const-class v0, Ljava/util/concurrent/Future;

    .line 69
    .line 70
    sput-object v0, LX/36L;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36L;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36L;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, LX/36L;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/36H;

    .line 11
    .line 12
    new-instance v0, LX/36T;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/36T;-><init>(LX/5SE;LX/36L;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/36H;->A00(LX/3Yv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5Qx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string v0, "detailed_memory_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v10, LX/389;

    .line 1
    .line 2
    invoke-direct {v10}, LX/389;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/36L;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/36L;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    new-array v5, v0, [J

    .line 13
    .line 14
    const-string v0, "/proc/self/smaps_rollup"

    .line 15
    .line 16
    invoke-static {v0, v5, v1}, LX/0J0;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-wide v6, v5, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    aget-wide v1, v5, v8

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    sput-boolean v2, LX/36L;->A02:Z

    .line 40
    .line 41
    sget-object v1, LX/36L;->A04:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    new-array v3, v0, [J

    .line 45
    .line 46
    const-string v0, "/proc/self/status"

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, LX/0J0;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    aget-wide v1, v3, v2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget-wide v5, v3, v0

    .line 58
    .line 59
    add-long/2addr v1, v5

    .line 60
    iput-wide v1, v10, LX/389;->A04:J

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-wide v3, v3, v0

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v10, LX/389;->A00:J

    .line 73
    .line 74
    :cond_1
    return-object v10

    .line 75
    :cond_2
    aget-wide v1, v5, v8

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    aget-wide v8, v5, v0

    .line 79
    .line 80
    add-long/2addr v1, v8

    .line 81
    iput-wide v1, v10, LX/389;->A04:J

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-wide v0, v5, v0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    aget-wide v2, v5, v2

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, v10, LX/389;->A03:J

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aget-wide v2, v5, v2

    .line 95
    .line 96
    add-long/2addr v2, v8

    .line 97
    iput-wide v2, v10, LX/389;->A00:J

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aget-wide v2, v5, v2

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    aget-wide v8, v5, v4

    .line 104
    .line 105
    add-long/2addr v2, v8

    .line 106
    const/4 v4, 0x4

    .line 107
    aget-wide v4, v5, v4

    .line 108
    .line 109
    add-long/2addr v4, v6

    .line 110
    sub-long/2addr v0, v4

    .line 111
    long-to-double v4, v0

    .line 112
    long-to-double v0, v2

    .line 113
    div-double/2addr v4, v0

    .line 114
    long-to-double v2, v6

    .line 115
    long-to-double v0, v8

    .line 116
    mul-double/2addr v0, v4

    .line 117
    add-double/2addr v2, v0

    .line 118
    double-to-long v0, v2

    .line 119
    iput-wide v0, v10, LX/389;->A01:J

    .line 120
    .line 121
    iput-wide v6, v10, LX/389;->A02:J

    .line 122
    .line 123
    return-object v10
.end method
