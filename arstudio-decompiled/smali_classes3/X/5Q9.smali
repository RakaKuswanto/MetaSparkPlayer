.class public final LX/5Q9;
.super LX/5vr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:J

.field public A04:LX/5Q7;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5QD;

.field public final A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A09:LX/2ig;

.field public final A0A:LX/5QC;

.field public final A0B:[J


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2ig;LX/5QD;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, LX/5vr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5Q9;->A07:LX/5QD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/5Q9;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Q9;->A09:LX/2ig;

    .line 12
    .line 13
    new-instance v0, LX/5QC;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5QC;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Q9;->A0A:LX/5QC;

    .line 19
    .line 20
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Q9;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    new-array v0, v1, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/5Q9;->A0B:[J

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {p4}, LX/5K2;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5Q9;->A02:Ljava/util/List;

    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v1, "MetadataRenderer"

    .line 51
    .line 52
    const-string v0, "Error in parsing IMF spec"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    iget-object v1, p0, LX/5Q9;->A09:LX/2ig;

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
    iget-object v1, p0, LX/5Q9;->A0A:LX/5QC;

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
    invoke-direct {p0, v0, p2}, LX/5Q9;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Q9;->A09:LX/2ig;

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
    iput-object v0, p0, LX/5Q9;->A04:LX/5Q7;

    .line 10
    .line 11
    return-void
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Q9;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5Q9;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/5Q9;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/5Q9;->A04:LX/5Q7;

    .line 12
    .line 13
    return-void
.end method

.method public final A0R(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Q9;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5Q9;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/5Q9;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5Q9;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Q9;->A05:Z

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Q9;->A02:Ljava/util/List;

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
    iget-object v2, p0, LX/5Q9;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_6

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
    iget-boolean v0, p0, LX/5Q9;->A05:Z

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/5Q9;->A00:I

    .line 27
    .line 28
    if-ge v0, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, LX/5Q9;->A0A:LX/5QC;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/52p;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5vr;->A0C:LX/5QB;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/5QB;->A01:LX/5vG;

    .line 39
    .line 40
    iput-object v0, v2, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v2, v7, v0}, LX/5vr;->A0K(LX/5QB;LX/5K0;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x4

    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    invoke-static {v7}, LX/52p;->A00(LX/52p;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v5, p0, LX/5Q9;->A05:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget v0, p0, LX/5Q9;->A00:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/5Q9;->A0B:[J

    .line 63
    .line 64
    iget v3, p0, LX/5Q9;->A01:I

    .line 65
    .line 66
    aget-wide v1, v0, v3

    .line 67
    .line 68
    cmp-long v0, v1, p1

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    iget-object v8, p0, LX/5Q9;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 73
    .line 74
    aget-object v7, v8, v3

    .line 75
    .line 76
    sub-long/2addr p1, v1

    .line 77
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v4, p0, LX/5Q9;->A06:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v7, v3, v0

    .line 91
    .line 92
    invoke-static {v3, v5, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v0}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget v1, p0, LX/5Q9;->A01:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v0, v8, v1

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    rem-int/2addr v0, v6

    .line 106
    iput v0, p0, LX/5Q9;->A01:I

    .line 107
    .line 108
    iget v0, p0, LX/5Q9;->A00:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    iput v0, p0, LX/5Q9;->A00:I

    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, LX/5Q9;->A07:LX/5QD;

    .line 115
    .line 116
    invoke-interface {v0, v7, v1, v2}, LX/5QD;->AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    iget v0, v7, LX/52p;->A00:I

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-wide v0, p0, LX/5Q9;->A03:J

    .line 132
    .line 133
    iput-wide v0, v7, LX/5QC;->A00:J

    .line 134
    .line 135
    invoke-virtual {v7}, LX/5K0;->A03()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/5Q9;->A04:LX/5Q7;

    .line 139
    .line 140
    invoke-interface {v0, v7}, LX/5Q7;->A8N(LX/5QC;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p0, v1, v2}, LX/5Q9;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget v4, p0, LX/5Q9;->A01:I

    .line 168
    .line 169
    iget v3, p0, LX/5Q9;->A00:I

    .line 170
    .line 171
    add-int/2addr v4, v3

    .line 172
    rem-int/2addr v4, v6

    .line 173
    iget-object v0, p0, LX/5Q9;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    iget-object v2, p0, LX/5Q9;->A0B:[J

    .line 178
    .line 179
    iget-wide v0, v7, LX/5K0;->A01:J

    .line 180
    .line 181
    aput-wide v0, v2, v4

    .line 182
    .line 183
    add-int/lit8 v0, v3, 0x1

    .line 184
    .line 185
    iput v0, p0, LX/5Q9;->A00:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    const/4 v0, -0x5

    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v2, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:J

    .line 198
    .line 199
    iput-wide v0, p0, LX/5Q9;->A03:J

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2
.end method

.method public final ApX(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Q9;->A09:LX/2ig;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2ig;->ApY(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    or-int/2addr v2, v0

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
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
    iget-object v0, p0, LX/5Q9;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/5Q9;->A07:LX/5QD;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, LX/5QD;->AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v4
.end method
