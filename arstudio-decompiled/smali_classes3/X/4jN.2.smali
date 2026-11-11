.class public final LX/4jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4jM;->values()[LX/4jM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/4jN;->A03:I

    .line 6
    .line 7
    sget-object v0, LX/4jM;->ALL:LX/4jM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4jM;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/4jN;->A04:I

    .line 14
    .line 15
    sget-object v0, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4jM;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LX/4jN;->A05:I

    .line 22
    .line 23
    sget-object v0, LX/4jM;->VERTICAL:LX/4jM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4jM;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LX/4jN;->A06:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4jN;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4jN;->A00:J

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/4jN;->A02:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final A01(LX/4jM;)F
    .locals 9

    .line 0
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_1
    iget-wide v1, p0, LX/4jN;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    shr-long v3, v1, v0

    .line 26
    .line 27
    const-wide/16 v6, 0xf

    .line 28
    .line 29
    and-long/2addr v3, v6

    .line 30
    long-to-int v0, v3

    .line 31
    int-to-byte v3, v0

    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4jN;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    sget v0, LX/4jN;->A05:I

    .line 49
    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    shr-long v3, v1, v0

    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v0, v3

    .line 56
    int-to-byte v3, v0

    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    sget v0, LX/4jN;->A04:I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    shr-long/2addr v1, v0

    .line 64
    and-long/2addr v1, v6

    .line 65
    long-to-int v0, v1

    .line 66
    int-to-byte v3, v0

    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/4jN;->A02:[F

    .line 70
    .line 71
    aget v0, v0, v3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    sget v0, LX/4jN;->A06:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v8
.end method

.method public final A02(LX/4jM;F)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, v3}, LX/4jN;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/4BE;->A01(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    iget-wide v1, p0, LX/4jN;->A00:J

    .line 37
    .line 38
    mul-int/lit8 v9, v3, 0x4

    .line 39
    .line 40
    shr-long v7, v1, v9

    .line 41
    .line 42
    const-wide/16 v3, 0xf

    .line 43
    .line 44
    and-long/2addr v7, v3

    .line 45
    long-to-int v0, v7

    .line 46
    int-to-byte v5, v0

    .line 47
    invoke-static {p2}, LX/4kX;->A00(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    shl-long/2addr v3, v9

    .line 54
    or-long/2addr v3, v1

    .line 55
    iput-wide v3, p0, LX/4jN;->A00:J

    .line 56
    .line 57
    move-wide v1, v3

    .line 58
    iget-object v0, p0, LX/4jN;->A02:[F

    .line 59
    .line 60
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    :goto_0
    aput p2, v0, v5

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    xor-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xfff

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    iput-boolean v6, p0, LX/4jN;->A01:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v0, 0xf

    .line 79
    .line 80
    if-ne v5, v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, LX/4jN;->A02:[F

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/4jN;->A02:[F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    sget v0, LX/4jN;->A03:I

    .line 96
    .line 97
    if-ge v5, v0, :cond_8

    .line 98
    .line 99
    iget-wide v7, p0, LX/4jN;->A00:J

    .line 100
    .line 101
    shl-long/2addr v3, v9

    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    xor-long/2addr v3, v0

    .line 105
    and-long/2addr v3, v7

    .line 106
    int-to-long v0, v5

    .line 107
    shl-long/2addr v0, v9

    .line 108
    or-long/2addr v3, v0

    .line 109
    iput-wide v3, p0, LX/4jN;->A00:J

    .line 110
    .line 111
    move-wide v1, v3

    .line 112
    :cond_4
    iget-object v0, p0, LX/4jN;->A02:[F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_2
    array-length v5, v2

    .line 117
    if-ge v1, v5, :cond_7

    .line 118
    .line 119
    aget v0, v2, v1

    .line 120
    .line 121
    invoke-static {v0}, LX/4kX;->A00(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    int-to-byte v5, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    mul-int/lit8 v1, v5, 0x2

    .line 133
    .line 134
    sget v0, LX/4jN;->A03:I

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [F

    .line 141
    .line 142
    iput-object v0, p0, LX/4jN;->A02:[F

    .line 143
    .line 144
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/4jN;->A02:[F

    .line 148
    .line 149
    array-length v1, v2

    .line 150
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    invoke-static {v2, v5, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 153
    .line 154
    .line 155
    int-to-byte v5, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 158
    .line 159
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/4jN;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/4jN;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/4jN;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/4jN;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/4jN;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4jN;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/4jN;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
.end method
