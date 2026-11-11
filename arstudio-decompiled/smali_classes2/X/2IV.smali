.class public final LX/2IV;
.super LX/3X9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    check-cast p2, LX/2IN;

    .line 1
    .line 2
    check-cast p3, LX/2IN;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-wide v1, p3, LX/2IN;->A00:J

    .line 13
    .line 14
    iget-wide v3, p2, LX/2IN;->A00:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-string/jumbo v0, "yoga_measure_callbacks"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1, v2}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p3, LX/2IN;->A01:[J

    .line 24
    .line 25
    array-length v6, v7

    .line 26
    new-array v5, v6, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    aget-wide v2, v7, v4

    .line 32
    .line 33
    iget-object v0, p2, LX/2IN;->A01:[J

    .line 34
    .line 35
    aget-wide v0, v0, v4

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "yoga_measure_callback_reasons_count"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v1, LX/2IL;->A04:I

    .line 62
    .line 63
    const-string/jumbo v0, "yoga_node_count"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v1, LX/2IL;->A02:I

    .line 71
    .line 72
    const-string/jumbo v0, "yoga_node_count_litho"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v0, LX/2IL;->A03:I

    .line 80
    .line 81
    const-string/jumbo v1, "yoga_node_count_react_native_classic"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yoga_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2IN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/2IY;->A08:Z

    .line 1
    .line 2
    return v0
.end method
