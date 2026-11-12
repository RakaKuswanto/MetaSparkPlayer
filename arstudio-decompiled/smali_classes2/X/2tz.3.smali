.class public final LX/2tz;
.super LX/2f8;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static A01:Z = true

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RP;


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
    sput-object v5, LX/2tz;->A02:[Ljava/lang/String;

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
    sput-object v1, LX/2tz;->A03:[Ljava/lang/String;

    .line 67
    .line 68
    const-class v0, Ljava/util/concurrent/Future;

    .line 69
    .line 70
    sput-object v0, LX/2tz;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AKp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2tz;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, LX/2tz;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2pt;

    .line 11
    .line 12
    new-instance v0, LX/2u3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/2u3;-><init>(LX/2Vl;LX/2tz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/2pt;->A00(LX/2qL;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5qA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "detailed_memory_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v10, LX/2u7;

    .line 1
    .line 2
    invoke-direct {v10}, LX/2u7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/2tz;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/2tz;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    const-string v1, "/proc/self/smaps_rollup"

    .line 16
    .line 17
    sget-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 18
    .line 19
    invoke-interface {v0, v1, v5, v2}, LX/0Hs;->Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-wide v6, v5, v0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v6, v3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    aget-wide v1, v5, v8

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    sput-boolean v4, LX/2tz;->A01:Z

    .line 43
    .line 44
    sget-object v2, LX/2tz;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v3, v0, [J

    .line 48
    .line 49
    const-string v1, "/proc/self/status"

    .line 50
    .line 51
    sget-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v2}, LX/0Hs;->Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    aget-wide v1, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aget-wide v5, v3, v0

    .line 63
    .line 64
    add-long/2addr v1, v5

    .line 65
    iput-wide v1, v10, LX/2u7;->A04:J

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-wide v3, v3, v0

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, v10, LX/2u7;->A00:J

    .line 78
    .line 79
    :cond_1
    return-object v10

    .line 80
    :cond_2
    aget-wide v1, v5, v8

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aget-wide v8, v5, v0

    .line 84
    .line 85
    add-long/2addr v1, v8

    .line 86
    iput-wide v1, v10, LX/2u7;->A04:J

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aget-wide v0, v5, v0

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aget-wide v2, v5, v2

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, v10, LX/2u7;->A03:J

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aget-wide v2, v5, v2

    .line 100
    .line 101
    add-long/2addr v2, v8

    .line 102
    iput-wide v2, v10, LX/2u7;->A00:J

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    aget-wide v2, v5, v2

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aget-wide v8, v5, v4

    .line 109
    .line 110
    add-long/2addr v2, v8

    .line 111
    const/4 v4, 0x4

    .line 112
    aget-wide v4, v5, v4

    .line 113
    .line 114
    add-long/2addr v4, v6

    .line 115
    sub-long/2addr v0, v4

    .line 116
    long-to-double v4, v0

    .line 117
    long-to-double v0, v2

    .line 118
    div-double/2addr v4, v0

    .line 119
    long-to-double v2, v6

    .line 120
    long-to-double v0, v8

    .line 121
    mul-double/2addr v0, v4

    .line 122
    add-double/2addr v2, v0

    .line 123
    double-to-long v0, v2

    .line 124
    iput-wide v0, v10, LX/2u7;->A01:J

    .line 125
    .line 126
    iput-wide v6, v10, LX/2u7;->A02:J

    .line 127
    .line 128
    return-object v10
.end method
