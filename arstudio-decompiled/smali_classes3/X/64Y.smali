.class public final LX/64Y;
.super LX/64g;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/64V;Ljava/lang/String;III)V
    .locals 11

    .line 0
    move/from16 v0, p5

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/64g;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    and-int/lit8 v3, p6, 0x7

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/64Y;->A08:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/64g;->A02:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 18
    .line 19
    iget v0, p2, LX/64S;->A00:I

    .line 20
    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v6, v0

    .line 24
    and-int/lit8 v0, v6, 0x1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/64Y;->A06:Z

    .line 32
    .line 33
    and-int/lit8 v0, v6, 0x2

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/64Y;->A07:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iget-object v7, p2, LX/64S;->A0K:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, v5, v2}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v8, v0, :cond_a

    .line 66
    .line 67
    invoke-static {v9, v8}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v0, p2, LX/64S;->A0O:Z

    .line 72
    .line 73
    invoke-static {v1, v5, v0}, LX/64P;->A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_9

    .line 78
    .line 79
    move v10, v8

    .line 80
    :goto_2
    iput v10, p0, LX/64Y;->A01:I

    .line 81
    .line 82
    iput v6, p0, LX/64Y;->A02:I

    .line 83
    .line 84
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 85
    .line 86
    iget v0, p2, LX/64S;->A0C:I

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    if-ne v8, v0, :cond_8

    .line 91
    .line 92
    const v5, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_3
    iput v5, p0, LX/64Y;->A03:I

    .line 96
    .line 97
    and-int/lit16 v0, v8, 0x440

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/64Y;->A05:Z

    .line 104
    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, "und"

    .line 112
    .line 113
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    :cond_2
    invoke-static {v1, p3, v0}, LX/64P;->A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, LX/64Y;->A04:I

    .line 128
    .line 129
    if-gtz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    if-gtz v5, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-boolean v0, p0, LX/64Y;->A06:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-boolean v0, p0, LX/64Y;->A07:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    :cond_4
    const/4 v1, 0x1

    .line 150
    :goto_4
    iget-boolean v0, p2, LX/64V;->A0D:Z

    .line 151
    .line 152
    if-eq v3, v4, :cond_5

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne v3, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_6
    iput v2, p0, LX/64Y;->A00:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    and-int/2addr v0, v8

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move-object v9, v7

    .line 179
    goto :goto_0
.end method

.method public static final A00(LX/64Y;LX/64Y;)I
    .locals 7

    .line 0
    sget-object v2, LX/64i;->A00:LX/64i;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/64Y;->A08:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/64Y;->A08:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/64Y;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/64Y;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v6, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 23
    .line 24
    sget-object v5, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v5}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, LX/64Y;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/64Y;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0}, LX/64i;->A04(II)LX/64i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, LX/64Y;->A03:I

    .line 39
    .line 40
    iget v0, p1, LX/64Y;->A03:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/64i;->A04(II)LX/64i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, p0, LX/64Y;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/64Y;->A06:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p0, LX/64Y;->A07:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p1, LX/64Y;->A07:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    :cond_0
    invoke-virtual {v2, v1, v0, v6}, LX/64i;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, p0, LX/64Y;->A04:I

    .line 74
    .line 75
    iget v0, p1, LX/64Y;->A04:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/64i;->A04(II)LX/64i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, LX/64Y;->A05:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/64Y;->A05:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/64i;->A09(ZZ)LX/64i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-virtual {v2}, LX/64i;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/64Y;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/64Y;->A00(LX/64Y;LX/64Y;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
