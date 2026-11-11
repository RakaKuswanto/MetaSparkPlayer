.class public final LX/5Q8;
.super LX/5vr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public A03:LX/5Q7;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2ig;

.field public final A09:LX/5QC;

.field public final A0A:LX/5QD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2ig;LX/5QD;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/5vr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5Q8;->A0A:LX/5QD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/5Q8;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Q8;->A08:LX/2ig;

    .line 12
    .line 13
    new-instance v0, LX/5QC;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5QC;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Q8;->A09:LX/5QC;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/5Q8;->A00:J

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {p4}, LX/5K2;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Q8;->A04:Ljava/util/List;

    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "MetadataRenderer"

    .line 50
    .line 51
    const-string v0, "Error in parsing IMF spec"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private A00(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_2

    .line 5
    .line 6
    aget-object v0, v5, v4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->AOL()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/5Q8;->A08:LX/2ig;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/2ig;->ApY(Lcom/google/android/exoplayer2/Format;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/2ig;->A7w(Lcom/google/android/exoplayer2/Format;)LX/5Q6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->AOK()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5Q8;->A09:LX/5QC;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/52p;->A01()V

    .line 38
    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-virtual {v1, v0}, LX/5K0;->A04(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/5K0;->A03()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/5Q6;->A8N(LX/5QC;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, LX/5Q8;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget-object v0, v5, v4

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0N([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5Q8;->A08:LX/2ig;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/2ig;->A7w(Lcom/google/android/exoplayer2/Format;)LX/5Q6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Q8;->A03:LX/5Q7;

    .line 10
    .line 11
    iget-object v7, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget-wide v5, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:J

    .line 16
    .line 17
    iget-wide v3, p0, LX/5Q8;->A00:J

    .line 18
    .line 19
    add-long v1, v5, v3

    .line 20
    .line 21
    sub-long/2addr v1, p4

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 29
    .line 30
    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    .line 35
    :cond_1
    iput-wide p4, p0, LX/5Q8;->A00:J

    .line 36
    .line 37
    return-void
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Q8;->A03:LX/5Q7;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/5Q8;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public final A0R(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Q8;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5Q8;->A06:Z

    .line 7
    .line 8
    return-void
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Q8;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AjP(JJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5Q8;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/5Q8;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/5Q8;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/5Q8;->A09:LX/5QC;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/52p;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/5vr;->A0C:LX/5QB;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/5QB;->A01:LX/5vG;

    .line 37
    .line 38
    iput-object v0, v3, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {p0, v3, v2, v9}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x4

    .line 46
    if-ne v1, v0, :cond_8

    .line 47
    .line 48
    invoke-static {v2}, LX/52p;->A00(LX/52p;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/5Q8;->A05:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v6, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-wide v2, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:J

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v7

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/5Q8;->A00:J

    .line 80
    .line 81
    cmp-long v4, v0, v7

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_2
    invoke-static {v9}, LX/5PE;->A06(Z)V

    .line 87
    .line 88
    .line 89
    sub-long v7, p1, v0

    .line 90
    .line 91
    cmp-long v0, v2, v7

    .line 92
    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    sub-long v0, p1, v2

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v4, p0, LX/5Q8;->A07:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object v6, v3, v0

    .line 111
    .line 112
    invoke-static {v3, v5, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v0}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v6, 0x0

    .line 119
    iput-object v6, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :goto_2
    iget-boolean v0, p0, LX/5Q8;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    iput-boolean v5, p0, LX/5Q8;->A06:Z

    .line 129
    .line 130
    :cond_3
    if-nez v1, :cond_0

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, LX/5Q8;->A0A:LX/5QD;

    .line 134
    .line 135
    invoke-interface {v0, v6, v1, v2}, LX/5QD;->AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-wide v0, p0, LX/5Q8;->A01:J

    .line 142
    .line 143
    iput-wide v0, v2, LX/5QC;->A00:J

    .line 144
    .line 145
    invoke-virtual {v2}, LX/5K0;->A03()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5Q8;->A03:LX/5Q7;

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/5Q7;->A8N(LX/5QC;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {p0, v1, v8}, LX/5Q8;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-wide v2, v2, LX/5K0;->A01:J

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v2, v6

    .line 181
    .line 182
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, LX/5Q8;->A00:J

    .line 190
    .line 191
    cmp-long v0, v4, v6

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_7
    invoke-static {v1}, LX/5PE;->A06(Z)V

    .line 197
    .line 198
    .line 199
    sub-long/2addr v2, v4

    .line 200
    new-array v0, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;J)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/5Q8;->A02:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    const/4 v0, -0x5

    .line 218
    if-ne v1, v0, :cond_1

    .line 219
    .line 220
    iget-object v0, v3, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:J

    .line 226
    .line 227
    iput-wide v0, p0, LX/5Q8;->A01:J

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3
.end method

.method public final ApX(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Q8;->A08:LX/2ig;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2ig;->ApY(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5Q8;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38
    .line 39
    aget-object v0, v1, v4

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, p0, LX/5Q8;->A0A:LX/5QD;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, LX/5QD;->AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v4
.end method
