.class public abstract LX/3NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0H1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v2, v1}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0H1;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/0H1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3NA;->A00:LX/0H1;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/3OJ;LX/3Mp;Z)I
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, LX/3NA;->A02(LX/3Mp;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/3NA;->A00:LX/0H1;

    .line 15
    .line 16
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/3Mp;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/3NA;->A01(LX/3Mp;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/16 v0, 0x5a

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x10e

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 47
    .line 48
    .line 49
    iget v3, p1, LX/3Mp;->A05:I

    .line 50
    .line 51
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, LX/3Mp;->A01:I

    .line 55
    .line 56
    :goto_1
    iget v0, p0, LX/3OJ;->A01:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    int-to-float v6, v3

    .line 60
    div-float/2addr v1, v6

    .line 61
    iget v0, p0, LX/3OJ;->A00:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v3, v2

    .line 65
    div-float/2addr v0, v3

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-float v0, v6, v2

    .line 71
    .line 72
    const/high16 v1, 0x45000000    # 2048.0f

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    div-float v2, v1, v6

    .line 79
    .line 80
    :cond_0
    mul-float v0, v3, v2

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    div-float v2, v1, v3

    .line 87
    .line 88
    :cond_1
    const v1, 0x3f2aaaab

    .line 89
    .line 90
    .line 91
    int-to-float v0, v4

    .line 92
    mul-float/2addr v2, v0

    .line 93
    add-float/2addr v1, v2

    .line 94
    float-to-int v0, v1

    .line 95
    if-gt v0, v4, :cond_5

    .line 96
    .line 97
    if-lt v0, v5, :cond_4

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 101
    .line 102
    .line 103
    iget v3, p1, LX/3Mp;->A01:I

    .line 104
    .line 105
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 106
    .line 107
    .line 108
    iget v2, p1, LX/3Mp;->A05:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v5

    .line 114
    :cond_5
    return v4
.end method

.method public static final A01(LX/3Mp;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Mp;->A04(LX/3Mp;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3Mp;->A00:I

    .line 4
    .line 5
    sget-object p0, LX/3NA;->A00:LX/0H1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "Only accepts inverted exif orientations"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A02(LX/3Mp;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Mp;->A04(LX/3Mp;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/3Mp;->A02:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/3Mp;->A04(LX/3Mp;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/3Mp;->A02:I

    .line 23
    .line 24
    return v0
.end method
