.class public final LX/5QK;
.super LX/5QN;
.source ""


# static fields
.field public static final A0G:LX/5QK;

.field public static final A0H:LX/5QK;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5QJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5QJ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5QK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5QK;-><init>(LX/5QJ;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5QK;->A0H:LX/5QK;

    .line 11
    .line 12
    sput-object v0, LX/5QK;->A0G:LX/5QK;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/5QJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5QN;-><init>(LX/5QM;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5QJ;->A0C:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5QK;->A0E:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5QJ;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5QK;->A08:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5QJ;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5QK;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5QJ;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5QK;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5QJ;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/5QK;->A0B:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5QJ;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/5QK;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/5QJ;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/5QK;->A05:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5QJ;->A00:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/5QK;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5QJ;->A01:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/5QK;->A03:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/5QJ;->A08:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/5QK;->A0A:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5QJ;->A0B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5QK;->A0D:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/5QJ;->A0D:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5QK;->A0F:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/5QJ;->A04:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5QK;->A06:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/5QJ;->A0E:Landroid/util/SparseArray;

    .line 56
    .line 57
    iput-object v0, p0, LX/5QK;->A00:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v0, p1, LX/5QJ;->A0F:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    iput-object v0, p0, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/5QJ;->A0A:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/5QK;->A0C:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/5QK;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/5QN;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, LX/5QK;->A0E:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/5QK;->A0E:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5QK;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5QK;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LX/5QK;->A09:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5QK;->A09:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, LX/5QK;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/5QK;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, LX/5QK;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/5QK;->A0B:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, LX/5QK;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/5QK;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, LX/5QK;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/5QK;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, LX/5QK;->A02:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5QK;->A02:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p0, LX/5QK;->A03:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/5QK;->A03:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, LX/5QK;->A0A:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/5QK;->A0A:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p0, LX/5QK;->A0D:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5QK;->A0D:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-boolean v1, p0, LX/5QK;->A0F:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/5QK;->A0F:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, LX/5QK;->A06:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/5QK;->A06:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    iget-object v3, p1, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v7, p0, LX/5QK;->A00:Landroid/util/SparseArray;

    .line 133
    .line 134
    iget-object v8, p1, LX/5QK;->A00:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v6, :cond_2

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_1
    if-ge v5, v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    :cond_2
    const/4 v9, 0x0

    .line 220
    return v9

    .line 221
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    return v2

    .line 225
    :cond_5
    return v9
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/5QN;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5QK;->A0E:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5QK;->A08:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5QK;->A09:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5QK;->A07:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5QK;->A0B:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/5QK;->A04:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5QK;->A05:Z

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/5QK;->A02:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5QK;->A03:Z

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/5QK;->A0A:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/5QK;->A0D:Z

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5QK;->A0F:Z

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/5QK;->A06:Z

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method
