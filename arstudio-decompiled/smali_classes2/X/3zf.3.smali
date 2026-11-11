.class public final LX/3zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hj;


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
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3zf;->A00:LX/0Hj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3z6;LX/1Up;LX/3yG;Z)I
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/3zf;->A02(LX/1Up;LX/3yG;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/3zf;->A00:LX/0Hj;

    .line 14
    .line 15
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, LX/3yG;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/3zf;->A01(LX/1Up;LX/3yG;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/16 v0, 0x5a

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x10e

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 46
    .line 47
    .line 48
    iget v3, p2, LX/3yG;->A05:I

    .line 49
    .line 50
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 51
    .line 52
    .line 53
    iget v2, p2, LX/3yG;->A01:I

    .line 54
    .line 55
    :goto_1
    iget v0, p0, LX/3z6;->A01:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    int-to-float v6, v3

    .line 59
    div-float/2addr v1, v6

    .line 60
    iget v0, p0, LX/3z6;->A00:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v3, v2

    .line 64
    div-float/2addr v0, v3

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-float v0, v6, v2

    .line 70
    .line 71
    const/high16 v1, 0x45000000    # 2048.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    div-float v2, v1, v6

    .line 78
    .line 79
    :cond_0
    mul-float v0, v3, v2

    .line 80
    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    div-float v2, v1, v3

    .line 86
    .line 87
    :cond_1
    const v1, 0x3f2aaaab

    .line 88
    .line 89
    .line 90
    int-to-float v0, v4

    .line 91
    mul-float/2addr v2, v0

    .line 92
    add-float/2addr v1, v2

    .line 93
    float-to-int v0, v1

    .line 94
    if-gt v0, v4, :cond_5

    .line 95
    .line 96
    if-lt v0, v5, :cond_4

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 100
    .line 101
    .line 102
    iget v3, p2, LX/3yG;->A01:I

    .line 103
    .line 104
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 105
    .line 106
    .line 107
    iget v2, p2, LX/3yG;->A05:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v5

    .line 113
    :cond_5
    return v4
.end method

.method public static final A01(LX/1Up;LX/3yG;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/3yG;->A00:I

    .line 8
    .line 9
    sget-object p1, LX/3zf;->A00:LX/0Hj;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const-string v0, "Only accepts inverted exif orientations"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A02(LX/1Up;LX/3yG;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, LX/3yG;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/3yG;->A02:I

    .line 27
    .line 28
    return v0
.end method
