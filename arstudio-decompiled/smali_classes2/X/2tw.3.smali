.class public final LX/2tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# static fields
.field public static A02:LX/2tw;

.field public static final A03:[I


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2tw;->A03:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tw;->A01:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/Collection;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v0, p0, LX/2tw;->A00:J

    .line 10
    .line 11
    sub-long v13, v6, v0

    .line 12
    .line 13
    iput-wide v6, p0, LX/2tw;->A00:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [J

    .line 17
    .line 18
    const-string v1, "/proc/self/stat"

    .line 19
    .line 20
    sget-object v0, LX/2tw;->A03:[I

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Ht;->A01(Ljava/lang/String;[I[J)Z

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/2u6;

    .line 26
    .line 27
    invoke-direct {v9}, LX/2u6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v6, v9, LX/2u6;->A04:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-wide v4, v2, v0

    .line 34
    .line 35
    iput-wide v4, v9, LX/2u6;->A03:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-wide v2, v2, v0

    .line 39
    .line 40
    const-wide/16 v0, 0xa

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    iput-wide v2, v9, LX/2u6;->A00:J

    .line 44
    .line 45
    const-wide/16 v11, 0x1388

    .line 46
    .line 47
    cmp-long v0, v13, v11

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/2tw;->A01:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v8, p0, LX/2tw;->A01:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/2u6;

    .line 69
    .line 70
    iget-wide v0, v11, LX/2u6;->A04:J

    .line 71
    .line 72
    sub-long/2addr v6, v0

    .line 73
    iput-wide v6, v9, LX/2u6;->A01:J

    .line 74
    .line 75
    iget-wide v0, v11, LX/2u6;->A00:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    iget-wide v0, v11, LX/2u6;->A03:J

    .line 79
    .line 80
    sub-long/2addr v4, v0

    .line 81
    iput-wide v4, v9, LX/2u6;->A02:J

    .line 82
    .line 83
    sget-object v11, LX/0Nd;->A07:LX/0Nd;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    mul-long/2addr v2, v0

    .line 97
    div-long/2addr v2, v6

    .line 98
    :goto_0
    invoke-static {v11, v10, v2, v3}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 99
    .line 100
    .line 101
    sget-object v6, LX/0Nd;->A0P:LX/0Nd;

    .line 102
    .line 103
    iget-wide v2, v9, LX/2u6;->A01:J

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-gtz v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v0, v9, LX/2u6;->A02:J

    .line 113
    .line 114
    const-wide/16 v4, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v0, v4

    .line 117
    div-long/2addr v0, v2

    .line 118
    :goto_1
    invoke-static {v6, v10, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    if-le v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object v10

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0x80

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
