.class public final LX/2ah;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/24m;

.field public A01:LX/0JQ;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ah;->A03:LX/0Na;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2ah;->A01:LX/0JQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ah;->A00:LX/24m;

    .line 13
    .line 14
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2ah;->A02:LX/1zG;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/2ai;

    .line 1
    .line 2
    check-cast p3, LX/2ai;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/2ah;->A01:LX/0JQ;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/0JQ;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0JQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/2ah;->A01:LX/0JQ;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/0JQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cpu_vendor"

    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/0JQ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "cpu_name"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, p2, LX/2ai;->A00:I

    .line 39
    .line 40
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "battery_temp"

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v3}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v0, p3, LX/2ai;->A00:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    const-string v1, "battery_temp_inc"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, p2, LX/2ai;->A01:I

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "cpu_temp"

    .line 75
    .line 76
    invoke-static {v1, p1, v0, v3}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, p3, LX/2ai;->A01:I

    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    const-string v1, "cpu_temp_inc"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v3, p2, LX/2ai;->A02:I

    .line 93
    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "gpu_temp"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0, v3}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v0, p3, LX/2ai;->A02:I

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    const-string/jumbo v1, "gpu_temp_inc"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thermal_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2ai;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/2IY;->A06:Z

    .line 1
    .line 2
    return v0
.end method
