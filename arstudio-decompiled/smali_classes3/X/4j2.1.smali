.class public final LX/4j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4PB;

.field public A02:LX/4id;

.field public final A03:LX/4mm;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Nq;->ELEVATION_1:LX/4Nq;

    .line 4
    .line 5
    iput-object v0, p0, LX/4j2;->A01:LX/4PB;

    .line 6
    .line 7
    iput-object p1, p0, LX/4j2;->A03:LX/4mm;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4mm;F)LX/4U5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance p0, LX/4U5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4U5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()LX/4id;
    .locals 10

    .line 0
    iget-object v6, p0, LX/4j2;->A02:LX/4id;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    return-object v6

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/4j2;->A03:LX/4mm;

    .line 13
    .line 14
    iget-object v0, p0, LX/4j2;->A01:LX/4PB;

    .line 15
    .line 16
    iget v3, p0, LX/4j2;->A00:F

    .line 17
    .line 18
    invoke-interface {v0}, LX/4PB;->getReleasedElevationDip()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v6, LX/4id;->A02:LX/4hu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4hu;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    invoke-static {v6}, LX/4id;->A02(LX/4id;)LX/4l7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/4l7;->A0B:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x4000

    .line 36
    .line 37
    iput v0, v1, LX/4l7;->A0B:I

    .line 38
    .line 39
    iput v2, v1, LX/4l7;->A05:F

    .line 40
    .line 41
    invoke-static {v4, v3}, LX/4j2;->A00(LX/4mm;F)LX/4U5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/4id;->A0C(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object v1, p0, LX/4j2;->A03:LX/4mm;

    .line 50
    .line 51
    iget-object v0, p0, LX/4j2;->A01:LX/4PB;

    .line 52
    .line 53
    iget v9, p0, LX/4j2;->A00:F

    .line 54
    .line 55
    new-instance v5, LX/4jk;

    .line 56
    .line 57
    invoke-direct {v5}, LX/4jk;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, LX/4mm;->A0D:LX/4hu;

    .line 61
    .line 62
    sget-object v7, LX/4jM;->ALL:LX/4jM;

    .line 63
    .line 64
    iget-object v2, v1, LX/4mm;->A0C:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4PB;->getBorderColor()LX/4Nn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/4jk;->A03:LX/4jl;

    .line 80
    .line 81
    iget-object v0, v5, LX/4jk;->A01:[I

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0, v2}, LX/4jl;->A02(LX/4jM;[II)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v8, v0}, LX/4hu;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/4jk;->A02:[I

    .line 95
    .line 96
    invoke-virtual {v1, v7, v0, v3}, LX/4jl;->A02(LX/4jM;[II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, LX/4hu;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, v5, LX/4jk;->A00:[F

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    array-length v0, v2

    .line 107
    invoke-static {v2, v4, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/4id;->A00(LX/4id;)LX/4jO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v1, LX/4jO;->A00:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x2000

    .line 117
    .line 118
    iput v0, v1, LX/4jO;->A00:I

    .line 119
    .line 120
    iput-object v5, v1, LX/4jO;->A03:LX/4jk;

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_2
    const-string v0, "Given negative border width value: "

    .line 124
    .line 125
    const-string v2, " for edge "

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_3
    const-string v0, "This builder has already been disposed / built!"

    .line 151
    .line 152
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
