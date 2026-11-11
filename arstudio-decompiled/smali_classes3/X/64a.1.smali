.class public final LX/64a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/64a;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p3, v4}, LX/64Q;->A02(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/64a;->A05:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v1, p2, LX/64S;->A0I:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_6

    .line 20
    .line 21
    invoke-static {v1, v5}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :goto_1
    iput v0, p0, LX/64a;->A03:I

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    iput v4, p0, LX/64a;->A02:I

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 52
    .line 53
    iput v0, p0, LX/64a;->A01:I

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 56
    .line 57
    iput v0, p0, LX/64a;->A04:I

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 60
    .line 61
    iput v0, p0, LX/64a;->A00:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "und"

    .line 71
    .line 72
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "und"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v3, "-"

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget-object v1, v0, v4

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v0, 0x3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    goto :goto_1
.end method


# virtual methods
.method public final A00(LX/64a;)I
    .locals 4

    .line 0
    iget v2, p0, LX/64a;->A05:I

    .line 1
    .line 2
    move v1, v2

    .line 3
    iget v0, p1, LX/64a;->A05:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/64a;->A03:I

    .line 8
    .line 9
    iget v0, p1, LX/64a;->A03:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LX/64a;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/64a;->A02:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/64a;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/64S;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v2, p1, LX/64a;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/64a;->A00:I

    .line 28
    .line 29
    :cond_0
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    return v3

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    :cond_4
    iget v2, p0, LX/64a;->A01:I

    .line 43
    .line 44
    iget v1, p1, LX/64a;->A01:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget v2, p0, LX/64a;->A04:I

    .line 49
    .line 50
    iget v1, p1, LX/64a;->A04:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    iget v2, p0, LX/64a;->A00:I

    .line 55
    .line 56
    iget v1, p1, LX/64a;->A00:I

    .line 57
    .line 58
    :cond_5
    if-le v2, v1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_6
    :goto_0
    mul-int/2addr v3, v0

    .line 62
    return v3

    .line 63
    :cond_7
    const/4 v0, 0x0

    .line 64
    if-le v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/64a;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/64a;->A00(LX/64a;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/64a;

    .line 17
    .line 18
    iget v1, p0, LX/64a;->A05:I

    .line 19
    .line 20
    iget v0, p1, LX/64a;->A05:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/64a;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/64a;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/64a;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/64a;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/64a;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/64a;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/64a;->A04:I

    .line 43
    .line 44
    iget v0, p1, LX/64a;->A04:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/64a;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/64a;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/64a;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/64a;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/64a;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/64a;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/64a;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/64a;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
