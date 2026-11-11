.class public final synthetic LX/64b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64o;


# instance fields
.field public final synthetic A00:LX/64V;

.field public final synthetic A01:[I


# direct methods
.method public synthetic constructor <init>(LX/64V;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64b;->A00:LX/64V;

    iput-object p2, p0, LX/64b;->A01:[I

    return-void
.end method


# virtual methods
.method public final A7n(Lcom/google/android/exoplayer2/source/TrackGroup;[II)Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/64b;->A00:LX/64V;

    .line 3
    .line 4
    iget-object v0, v0, LX/64b;->A01:[I

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    aget v17, v0, p3

    .line 9
    .line 10
    iget v10, v13, LX/64S;->A0F:I

    .line 11
    .line 12
    iget v9, v13, LX/64S;->A0E:I

    .line 13
    .line 14
    iget-boolean v11, v13, LX/64S;->A0P:Z

    .line 15
    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    if-eq v10, v6, :cond_4

    .line 22
    .line 23
    if-eq v9, v6, :cond_4

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 27
    .line 28
    if-ge v8, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    aget-object v7, v0, v8

    .line 33
    .line 34
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v5, v7, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 43
    .line 44
    iget v4, v7, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 45
    .line 46
    move v3, v10

    .line 47
    move v2, v9

    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v5, v4}, LX/0Yg;->A1O(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v10, v9, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    :goto_1
    mul-int v1, v5, v3

    .line 61
    .line 62
    mul-int v0, v4, v2

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    add-int/2addr v0, v5

    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    div-int/2addr v1, v5

    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    mul-int v1, v5, v4

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    const v3, 0x3f7ae148    # 0.98f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    if-lt v5, v2, :cond_1

    .line 86
    .line 87
    iget v2, v7, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v3

    .line 93
    float-to-int v0, v0

    .line 94
    if-lt v2, v0, :cond_1

    .line 95
    .line 96
    if-ge v1, v6, :cond_1

    .line 97
    .line 98
    move v6, v1

    .line 99
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/2addr v1, v4

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    div-int/2addr v1, v4

    .line 106
    new-instance v0, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v2, v10

    .line 113
    move v3, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_3
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 121
    .line 122
    if-ge v15, v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 125
    .line 126
    aget-object v0, v0, v15

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq v2, v1, :cond_5

    .line 132
    .line 133
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    mul-int v1, v2, v0

    .line 138
    .line 139
    :cond_5
    const v0, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-eq v6, v0, :cond_6

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    if-gt v1, v6, :cond_7

    .line 148
    .line 149
    :cond_6
    const/16 v18, 0x1

    .line 150
    .line 151
    :goto_4
    aget v16, p2, v15

    .line 152
    .line 153
    new-instance v11, LX/64Z;

    .line 154
    .line 155
    invoke-direct/range {v11 .. v18}, LX/64Z;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;LX/64V;IIIIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/16 v18, 0x0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
