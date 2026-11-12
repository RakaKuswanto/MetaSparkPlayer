.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lu;


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
    sget-object v0, LX/6dq;->A00:Lkotlin/enums/EnumEntries;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4bp;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6dQ;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/4bp;->A04:I

    .line 15
    .line 16
    sget-object v0, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6dQ;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/4bp;->A05:I

    .line 23
    .line 24
    sget-object v0, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6dQ;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/4bp;->A06:I

    .line 31
    .line 32
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
    iput-wide v0, p0, LX/4bp;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4bp;->A00:J

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
    iget-object v0, p0, LX/4bp;->A02:[F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A01(LX/6dQ;)F
    .locals 9

    .line 0
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dQ;->END:LX/6dQ;

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
    iget-wide v1, p0, LX/4bp;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, LX/6dQ;->intValue()I

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
    iget-boolean v0, p0, LX/4bp;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    sget v0, LX/4bp;->A05:I

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
    sget v0, LX/4bp;->A04:I

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
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/4bp;->A02:[F

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    sget v0, LX/4bp;->A06:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    return v8
.end method

.method public final A02(LX/6dQ;F)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/6dQ;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, v3}, LX/4bp;->A00(I)F

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
    invoke-static {p2, v2}, LX/433;->A01(FF)F

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
    const/4 v8, 0x0

    .line 36
    iget-wide v4, p0, LX/4bp;->A00:J

    .line 37
    .line 38
    mul-int/lit8 v9, v3, 0x4

    .line 39
    .line 40
    shr-long v0, v4, v9

    .line 41
    .line 42
    const-wide/16 v2, 0xf

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    long-to-int v6, v0

    .line 46
    int-to-byte v6, v6

    .line 47
    invoke-static {p2}, LX/4bu;->A00(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    shl-long/2addr v2, v9

    .line 54
    or-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, LX/4bp;->A00:J

    .line 56
    .line 57
    move-wide v4, v2

    .line 58
    iget-object v0, p0, LX/4bp;->A02:[F

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    :cond_2
    aput p2, v0, v6

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    shr-long/2addr v4, v0

    .line 69
    long-to-int v0, v4

    .line 70
    xor-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xfff

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iput-boolean v8, p0, LX/4bp;->A01:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/16 v0, 0xf

    .line 81
    .line 82
    if-ne v6, v0, :cond_5

    .line 83
    .line 84
    iget-object v7, p0, LX/4bp;->A02:[F

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4bp;->A02:[F

    .line 96
    .line 97
    :goto_0
    sget v0, LX/4bp;->A03:I

    .line 98
    .line 99
    if-ge v6, v0, :cond_c

    .line 100
    .line 101
    iget-wide v4, p0, LX/4bp;->A00:J

    .line 102
    .line 103
    shl-long/2addr v2, v9

    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    xor-long/2addr v2, v0

    .line 107
    and-long/2addr v2, v4

    .line 108
    int-to-long v0, v6

    .line 109
    shl-long/2addr v0, v9

    .line 110
    or-long/2addr v2, v0

    .line 111
    iput-wide v2, p0, LX/4bp;->A00:J

    .line 112
    .line 113
    move-wide v4, v2

    .line 114
    :cond_5
    iget-object v0, p0, LX/4bp;->A02:[F

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    array-length v5, v7

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    if-ge v1, v5, :cond_8

    .line 126
    .line 127
    aget v0, v7, v1

    .line 128
    .line 129
    invoke-static {v0}, LX/4bu;->A00(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    int-to-byte v6, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    mul-int/lit8 v1, v5, 0x2

    .line 141
    .line 142
    sget v0, LX/4bp;->A03:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-array v1, v4, [F

    .line 149
    .line 150
    :goto_2
    if-ge v6, v4, :cond_a

    .line 151
    .line 152
    if-ltz v6, :cond_9

    .line 153
    .line 154
    add-int/lit8 v0, v5, -0x1

    .line 155
    .line 156
    if-gt v6, v0, :cond_9

    .line 157
    .line 158
    aget v0, v7, v6

    .line 159
    .line 160
    :goto_3
    aput v0, v1, v6

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iput-object v1, p0, LX/4bp;->A02:[F

    .line 169
    .line 170
    int-to-byte v6, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_c
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/4bp;

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
    iget-wide v3, p0, LX/4bp;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/4bp;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/4bp;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/4bp;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4bp;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/4bp;->A02:[F

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
