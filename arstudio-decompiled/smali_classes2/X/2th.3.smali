.class public final LX/2th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public A00:LX/0Nl;

.field public A01:LX/0Nl;

.field public final A02:LX/302;

.field public final A03:I

.field public final A04:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/302;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Nl;->GREEN:LX/0Nl;

    .line 4
    .line 5
    iput-object v0, p0, LX/2th;->A00:LX/0Nl;

    .line 6
    .line 7
    iput-object v0, p0, LX/2th;->A01:LX/0Nl;

    .line 8
    .line 9
    iput-object p1, p0, LX/2th;->A04:Landroid/app/ActivityManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/2th;->A02:LX/302;

    .line 12
    .line 13
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 22
    .line 23
    long-to-float v1, v2

    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    iput v0, p0, LX/2th;->A03:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/3Ep;
    .locals 10

    .line 0
    iget v6, p0, LX/2th;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2th;->A00:LX/0Nl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/2th;->A01:LX/0Nl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_1
    int-to-double v5, v6

    .line 37
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    double-to-int v3, v5

    .line 43
    iget-object v2, p0, LX/2th;->A02:LX/302;

    .line 44
    .line 45
    const-wide v0, 0x82018a00010567L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/3Ep;

    .line 60
    .line 61
    move v6, v5

    .line 62
    move v7, v5

    .line 63
    invoke-direct/range {v2 .. v9}, LX/3Ep;-><init>(IIIIIJ)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    iget-object v5, p0, LX/2th;->A02:LX/302;

    .line 68
    .line 69
    const-wide v1, 0x84018a000500e8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v5, p0, LX/2th;->A02:LX/302;

    .line 76
    .line 77
    const-wide v1, 0x84018a000400e7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v5, p0, LX/2th;->A02:LX/302;

    .line 84
    .line 85
    const-wide v1, 0x84018a000600e9L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v3, p0, LX/2th;->A02:LX/302;

    .line 98
    .line 99
    const-wide v1, 0x84018a000200e5L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v3, p0, LX/2th;->A02:LX/302;

    .line 106
    .line 107
    const-wide v1, 0x84018a000400e7L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v3, p0, LX/2th;->A02:LX/302;

    .line 114
    .line 115
    const-wide v1, 0x84018a000300e6L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2th;->A00()LX/3Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
