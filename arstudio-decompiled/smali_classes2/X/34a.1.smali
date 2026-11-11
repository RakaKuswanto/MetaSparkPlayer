.class public final LX/34a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:Landroid/app/ActivityManager;

.field public final A01:LX/36D;

.field public final A02:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5f:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34a;->A02:LX/0ZF;

    .line 16
    .line 17
    iput-object v1, p0, LX/34a;->A00:Landroid/app/ActivityManager;

    .line 18
    .line 19
    new-instance v0, LX/36D;

    .line 20
    .line 21
    invoke-direct {v0}, LX/36D;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/34a;->A01:LX/36D;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/34a;->A01:LX/36D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/36D;->A00()LX/37W;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0Yf;->A0A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v1, v2

    .line 11
    const/high16 v8, 0x100000

    .line 12
    .line 13
    const/high16 v0, 0x1000000

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/high16 v8, 0x200000

    .line 22
    .line 23
    :cond_0
    :goto_0
    const v9, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iget v10, v5, LX/37W;->A04:I

    .line 27
    .line 28
    iget v12, v5, LX/37W;->A01:I

    .line 29
    .line 30
    iget-wide v13, v5, LX/37W;->A05:J

    .line 31
    .line 32
    new-instance v7, LX/37W;

    .line 33
    .line 34
    move v11, v9

    .line 35
    invoke-direct/range {v7 .. v14}, LX/37W;-><init>(IIIIIJ)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v6, p0, LX/34a;->A02:LX/0ZF;

    .line 40
    .line 41
    const-wide v0, 0x81019d00041497L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface {v6, v0, v1, v7}, LX/35B;->ACe(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-wide v0, 0x82019d00030602L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-interface {v6, v0, v1, v2}, LX/0ZF;->AHD(JI)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    mul-int/2addr v9, v8

    .line 64
    :cond_2
    :goto_1
    move v8, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide v0, 0x81019d00051498L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0, v1, v7}, LX/35B;->ACe(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    const/high16 v9, 0x400000

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/34a;->A00:Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 89
    .line 90
    .line 91
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 92
    .line 93
    long-to-double v7, v3

    .line 94
    const-wide v3, 0x84019d000600f0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v6, v3, v4, v1, v2}, LX/35B;->AEf(JD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    mul-double/2addr v7, v0

    .line 104
    double-to-int v0, v7

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move v9, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-wide v3, 0x81019d00011496L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v3, v4, v7}, LX/35B;->ACe(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/34a;->A00:Landroid/app/ActivityManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-int/2addr v3, v8

    .line 127
    const v0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v7, v0

    .line 135
    const-wide v3, 0x84019d000200efL    # 3.5612399455495E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_2
.end method
