.class public final LX/4r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/3ZM;

.field public final A05:LX/4rE;

.field public final A06:LX/3Ue;

.field public final A07:LX/3M6;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/4rF;

.field public volatile A0A:I

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/3ZM;LX/4rF;LX/3Ue;LX/3M6;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4r3;->A07:LX/3M6;

    .line 8
    .line 9
    iput-object p3, p0, LX/4r3;->A06:LX/3Ue;

    .line 10
    .line 11
    iput-object p2, p0, LX/4r3;->A09:LX/4rF;

    .line 12
    .line 13
    iput-object p1, p0, LX/4r3;->A04:LX/3ZM;

    .line 14
    .line 15
    invoke-static {p1}, LX/4r3;->A00(LX/3ZM;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, p5

    .line 20
    div-int/lit16 v2, v0, 0x3e8

    .line 21
    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iput v2, p0, LX/4r3;->A03:I

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4r3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v0, p0, LX/4r3;->A04:LX/3ZM;

    .line 34
    .line 35
    invoke-interface {v0}, LX/3ZM;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/4rE;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/4rE;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4r3;->A05:LX/4rE;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/4r3;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4r3;->A01:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v0, LX/6YI;->A00:LX/6YI;

    .line 56
    .line 57
    iput-object v0, p0, LX/4r3;->A02:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p0, LX/4r3;->A04:LX/3ZM;

    .line 60
    .line 61
    invoke-static {v0}, LX/4r3;->A00(LX/3ZM;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, LX/4r3;->A02(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v2

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v0, v1

    .line 73
    iput v0, p0, LX/4r3;->A0A:I

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/3ZM;)I
    .locals 6

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p0}, LX/3ZM;->AGu()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LX/3ZM;->getFrameCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    div-long/2addr v2, v0

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    :cond_0
    long-to-int v0, v2

    .line 26
    return v0
.end method

.method public static final A01(LX/4r3;II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4r3;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4r3;->A0B:Z

    .line 6
    .line 7
    new-instance v1, LX/4r2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LX/4r2;-><init>(LX/4r3;II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4Aw;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4r3;->A04:LX/3ZM;

    .line 1
    .line 2
    invoke-interface {v5}, LX/3ZM;->AGu()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v5}, LX/3ZM;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    mul-int/2addr v4, v0

    .line 15
    iget-object v1, p0, LX/4r3;->A09:LX/4rF;

    .line 16
    .line 17
    invoke-interface {v5}, LX/3ZM;->getFrameCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v5}, LX/4r3;->A00(LX/3ZM;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_2
    iget v0, v1, LX/4rF;->A00:I

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_3
    int-to-float v2, p1

    .line 37
    int-to-float v1, v4

    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v2, v0

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_4
    int-to-float v6, v3

    .line 49
    cmpl-float v0, v2, v6

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    move v2, v6

    .line 54
    :cond_5
    div-float/2addr v6, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, v3}, LX/2Vt;->A01(II)LX/3iq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v0, v1

    .line 100
    rem-float/2addr v0, v6

    .line 101
    float-to-int v0, v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    move v5, v1

    .line 105
    :cond_7
    invoke-static {v2, v4, v5}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iput-object v4, p0, LX/4r3;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/4r3;->A02:Ljava/util/Set;

    .line 120
    .line 121
    return-void
.end method
