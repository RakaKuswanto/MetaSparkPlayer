.class public final LX/3Jy;
.super LX/2f8;
.source ""


# instance fields
.field public A00:LX/3Jx;

.field public A01:LX/0II;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Jy;->A02:LX/0RP;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3Jy;->A01:LX/0II;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Jy;->A00:LX/3Jx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p2, LX/3K2;

    .line 1
    .line 2
    check-cast p3, LX/3K2;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/3Jy;->A01:LX/0II;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/0II;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0II;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/3Jy;->A01:LX/0II;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/0II;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "cpu_vendor"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/0II;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "cpu_name"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, p2, LX/3K2;->A00:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "battery_temp"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0, v3}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, p3, LX/3K2;->A00:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    const-string/jumbo v1, "battery_temp_inc"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v3, p2, LX/3K2;->A01:I

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "cpu_temp"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0, v3}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, p3, LX/3K2;->A01:I

    .line 86
    .line 87
    sub-int/2addr v0, v3

    .line 88
    const-string/jumbo v1, "cpu_temp_inc"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v3, p2, LX/3K2;->A02:I

    .line 99
    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "gpu_temp"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, v0, v3}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v0, p3, LX/3K2;->A02:I

    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    const-string/jumbo v1, "gpu_temp_inc"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thermal_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3K2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A06:Z

    .line 1
    .line 2
    return v0
.end method
