.class public final LX/5Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/5Fy;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:J

.field public final A0N:LX/5F7;

.field public final A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Fx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Fx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Fy;->A0Z:LX/5Fy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5Fx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Fx;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Fy;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5Fx;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/5Fx;->A0F:I

    .line 16
    .line 17
    iput v0, p0, LX/5Fy;->A0H:I

    .line 18
    .line 19
    iget v0, p1, LX/5Fx;->A0C:I

    .line 20
    .line 21
    iput v0, p0, LX/5Fy;->A0E:I

    .line 22
    .line 23
    iget v1, p1, LX/5Fx;->A03:I

    .line 24
    .line 25
    iput v1, p0, LX/5Fy;->A04:I

    .line 26
    .line 27
    iget v0, p1, LX/5Fx;->A0B:I

    .line 28
    .line 29
    iput v0, p0, LX/5Fy;->A0D:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_0
    iput v1, p0, LX/5Fy;->A05:I

    .line 36
    .line 37
    iget-object v0, p1, LX/5Fx;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/5Fx;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    iput-object v0, p0, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    .line 45
    iget-object v0, p1, LX/5Fx;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/5Fx;->A09:I

    .line 54
    .line 55
    iput v0, p0, LX/5Fy;->A0B:I

    .line 56
    .line 57
    iget-object v0, p1, LX/5Fx;->A0V:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    iput-object v0, p0, LX/5Fy;->A0X:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p1, LX/5Fx;->A0M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 68
    .line 69
    iput-object v2, p0, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    iget-wide v0, p1, LX/5Fx;->A0K:J

    .line 72
    .line 73
    iput-wide v0, p0, LX/5Fy;->A0M:J

    .line 74
    .line 75
    iget v0, p1, LX/5Fx;->A0J:I

    .line 76
    .line 77
    iput v0, p0, LX/5Fy;->A0L:I

    .line 78
    .line 79
    iget v0, p1, LX/5Fx;->A08:I

    .line 80
    .line 81
    iput v0, p0, LX/5Fy;->A0A:I

    .line 82
    .line 83
    iget v0, p1, LX/5Fx;->A00:F

    .line 84
    .line 85
    iput v0, p0, LX/5Fy;->A01:F

    .line 86
    .line 87
    iget v0, p1, LX/5Fx;->A0D:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_2
    iput v0, p0, LX/5Fy;->A0F:I

    .line 94
    .line 95
    iget v1, p1, LX/5Fx;->A01:F

    .line 96
    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_3
    iput v1, p0, LX/5Fy;->A02:F

    .line 106
    .line 107
    iget-object v0, p1, LX/5Fx;->A0W:[B

    .line 108
    .line 109
    iput-object v0, p0, LX/5Fy;->A0Y:[B

    .line 110
    .line 111
    iget v0, p1, LX/5Fx;->A0G:I

    .line 112
    .line 113
    iput v0, p0, LX/5Fy;->A0I:I

    .line 114
    .line 115
    iget-object v0, p1, LX/5Fx;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 116
    .line 117
    iput-object v0, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 118
    .line 119
    iget v0, p1, LX/5Fx;->A04:I

    .line 120
    .line 121
    iput v0, p0, LX/5Fy;->A06:I

    .line 122
    .line 123
    iget v0, p1, LX/5Fx;->A0E:I

    .line 124
    .line 125
    iput v0, p0, LX/5Fy;->A0G:I

    .line 126
    .line 127
    iget v0, p1, LX/5Fx;->A0A:I

    .line 128
    .line 129
    iput v0, p0, LX/5Fy;->A0C:I

    .line 130
    .line 131
    iget v0, p1, LX/5Fx;->A06:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_4
    iput v0, p0, LX/5Fy;->A08:I

    .line 137
    .line 138
    iget v0, p1, LX/5Fx;->A07:I

    .line 139
    .line 140
    if-eq v0, v4, :cond_5

    .line 141
    .line 142
    move v3, v0

    .line 143
    :cond_5
    iput v3, p0, LX/5Fy;->A09:I

    .line 144
    .line 145
    iget v0, p1, LX/5Fx;->A02:I

    .line 146
    .line 147
    iput v0, p0, LX/5Fy;->A03:I

    .line 148
    .line 149
    iget v0, p1, LX/5Fx;->A0H:I

    .line 150
    .line 151
    iput v0, p0, LX/5Fy;->A0J:I

    .line 152
    .line 153
    iget v0, p1, LX/5Fx;->A0I:I

    .line 154
    .line 155
    iput v0, p0, LX/5Fy;->A0K:I

    .line 156
    .line 157
    iget v1, p1, LX/5Fx;->A05:I

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    :cond_6
    move v0, v1

    .line 165
    :cond_7
    iput v0, p0, LX/5Fy;->A07:I

    .line 166
    .line 167
    iget-object v0, p1, LX/5Fx;->A0L:LX/5F7;

    .line 168
    .line 169
    iput-object v0, p0, LX/5Fy;->A0N:LX/5F7;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A00(LX/5Fy;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Fy;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/5Fy;->A0X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5Fy;

    .line 17
    .line 18
    iget v1, p0, LX/5Fy;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/5Fy;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/5Fy;->A0H:I

    .line 30
    .line 31
    iget v0, p1, LX/5Fy;->A0H:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/5Fy;->A0E:I

    .line 36
    .line 37
    iget v0, p1, LX/5Fy;->A0E:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/5Fy;->A04:I

    .line 42
    .line 43
    iget v0, p1, LX/5Fy;->A04:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/5Fy;->A0D:I

    .line 48
    .line 49
    iget v0, p1, LX/5Fy;->A0D:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, LX/5Fy;->A0B:I

    .line 54
    .line 55
    iget v0, p1, LX/5Fy;->A0B:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/5Fy;->A0M:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/5Fy;->A0M:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/5Fy;->A0L:I

    .line 68
    .line 69
    iget v0, p1, LX/5Fy;->A0L:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/5Fy;->A0A:I

    .line 74
    .line 75
    iget v0, p1, LX/5Fy;->A0A:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/5Fy;->A0F:I

    .line 80
    .line 81
    iget v0, p1, LX/5Fy;->A0F:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/5Fy;->A0I:I

    .line 86
    .line 87
    iget v0, p1, LX/5Fy;->A0I:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LX/5Fy;->A06:I

    .line 92
    .line 93
    iget v0, p1, LX/5Fy;->A06:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget v1, p0, LX/5Fy;->A0G:I

    .line 98
    .line 99
    iget v0, p1, LX/5Fy;->A0G:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, p0, LX/5Fy;->A0C:I

    .line 104
    .line 105
    iget v0, p1, LX/5Fy;->A0C:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v1, p0, LX/5Fy;->A08:I

    .line 110
    .line 111
    iget v0, p1, LX/5Fy;->A08:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget v1, p0, LX/5Fy;->A09:I

    .line 116
    .line 117
    iget v0, p1, LX/5Fy;->A09:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/5Fy;->A03:I

    .line 122
    .line 123
    iget v0, p1, LX/5Fy;->A03:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, LX/5Fy;->A0J:I

    .line 128
    .line 129
    iget v0, p1, LX/5Fy;->A0J:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget v1, p0, LX/5Fy;->A0K:I

    .line 134
    .line 135
    iget v0, p1, LX/5Fy;->A0K:I

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget v1, p0, LX/5Fy;->A07:I

    .line 140
    .line 141
    iget v0, p1, LX/5Fy;->A07:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget v1, p0, LX/5Fy;->A01:F

    .line 146
    .line 147
    iget v0, p1, LX/5Fy;->A01:F

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget v1, p0, LX/5Fy;->A02:F

    .line 156
    .line 157
    iget v0, p1, LX/5Fy;->A02:F

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, LX/5Fy;->A0U:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/5Fy;->A0U:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, LX/5Fy;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, LX/5Fy;->A0S:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, LX/5Fy;->A0V:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, LX/5Fy;->A0Y:[B

    .line 226
    .line 227
    iget-object v0, p1, LX/5Fy;->A0Y:[B

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 236
    .line 237
    iget-object v0, p1, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 246
    .line 247
    iget-object v0, p1, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v1, p0, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 256
    .line 257
    iget-object v0, p1, LX/5Fy;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LX/5Fy;->A00(LX/5Fy;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, LX/5Fy;->A0N:LX/5F7;

    .line 272
    .line 273
    iget-object v0, p1, LX/5Fy;->A0N:LX/5F7;

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    return v5

    .line 282
    :cond_2
    const/4 v5, 0x0

    .line 283
    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/5Fy;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/5Fy;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/5Fy;->A0H:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/5Fy;->A0E:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/5Fy;->A04:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/5Fy;->A0D:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_0
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v0, p0, LX/5Fy;->A0B:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v3, v1, 0x1f

    .line 96
    .line 97
    iget-wide v1, p0, LX/5Fy;->A0M:J

    .line 98
    .line 99
    long-to-int v0, v1

    .line 100
    add-int/2addr v3, v0

    .line 101
    mul-int/lit8 v1, v3, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/5Fy;->A0L:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/5Fy;->A0A:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v0, p0, LX/5Fy;->A01:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/5Fy;->A0F:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget v0, p0, LX/5Fy;->A02:F

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, p0, LX/5Fy;->A0I:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, LX/5Fy;->A06:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget v0, p0, LX/5Fy;->A0G:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget v0, p0, LX/5Fy;->A0C:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v0, p0, LX/5Fy;->A08:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget v0, p0, LX/5Fy;->A09:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget v0, p0, LX/5Fy;->A03:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget v0, p0, LX/5Fy;->A0J:I

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v0, p0, LX/5Fy;->A0K:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, LX/5Fy;->A07:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/5Fy;->A0N:LX/5F7;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/5Fy;->A00:I

    .line 187
    .line 188
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Format("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Fy;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Fy;->A0U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/5Fy;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/5Fy;->A0L:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/5Fy;->A0A:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/5Fy;->A01:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "], ["

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/5Fy;->A06:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/5Fy;->A0G:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "])"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
