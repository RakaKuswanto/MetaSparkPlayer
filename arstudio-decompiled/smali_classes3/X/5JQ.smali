.class public final LX/5JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fj;


# instance fields
.field public A00:J

.field public final A01:LX/5KY;

.field public final A02:LX/5Fs;

.field public final A03:LX/5JX;

.field public final synthetic A04:LX/5Jf;


# direct methods
.method public constructor <init>(LX/5Jf;LX/5LI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5JQ;->A04:LX/5Jf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5JX;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, p2}, LX/5JX;-><init>(LX/5Lh;LX/5K0;LX/5LI;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5JQ;->A03:LX/5JX;

    .line 12
    .line 13
    new-instance v0, LX/5KY;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5KY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5JQ;->A01:LX/5KY;

    .line 19
    .line 20
    new-instance v0, LX/5Fs;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5Fs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5JQ;->A02:LX/5Fs;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/5JQ;->A00:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/5JQ;->A04:LX/5Jf;

    .line 1
    .line 2
    iget-object v1, v8, LX/5Jf;->A00:LX/5Fk;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5Fk;->A0S:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v8, LX/5Jf;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    iget-wide v2, v1, LX/5Fk;->A0D:J

    .line 16
    .line 17
    iget-object v1, v8, LX/5Jf;->A08:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v0, v8, LX/5Jf;->A06:LX/5LY;

    .line 46
    .line 47
    check-cast v0, LX/5Ki;

    .line 48
    .line 49
    iget-object v7, v0, LX/5Ki;->A00:LX/5JO;

    .line 50
    .line 51
    iget-wide v3, v7, LX/5JO;->A03:J

    .line 52
    .line 53
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iput-wide v5, v7, LX/5JO;->A03:J

    .line 67
    .line 68
    :cond_3
    const-string v0, "publish_time_expired"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v8, v0}, LX/5Jf;->A00(LX/5Jf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v4
.end method

.method public final A01(LX/5GN;Z)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5JQ;->A00:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, LX/5GN;->A04:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/5JQ;->A04:LX/5Jf;

    .line 20
    .line 21
    iget-object v0, v1, LX/5Jf;->A00:LX/5Fk;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/5Jf;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :cond_2
    const-string v0, "forward_seek_forced"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Jf;->A00(LX/5Jf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A9M(LX/5Fy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5JX;->A9M(LX/5Fy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Air(LX/55b;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5JX;->Air(LX/55b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ais(LX/55b;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5JX;->Air(LX/55b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ait(LX/58X;IIZ)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0, p4}, LX/5JX;->Ait(LX/58X;IIZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Aiu(LX/5Go;IIIJ)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v14}, LX/5JX;->Aiu(LX/5Go;IIIJ)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v8, v5}, LX/5JX;->A0D(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, LX/5JQ;->A02:LX/5Fs;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/5Kg;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5JQ;->A01:LX/5KY;

    .line 28
    .line 29
    invoke-virtual {v8, v0, v3, v5, v5}, LX/5JX;->A05(LX/5KY;LX/5Jq;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/5Jq;->A03()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v3, LX/5Jq;->A01:J

    .line 40
    .line 41
    iget-object v7, p0, LX/5JQ;->A04:LX/5Jf;

    .line 42
    .line 43
    iget-object v2, v7, LX/5Jf;->A05:LX/55V;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/55h;->A6g(LX/5Fs;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 52
    .line 53
    aget-object v4, v2, v5

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 56
    .line 57
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "urn:mpeg:dash:event:2012"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "1"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, "2"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "3"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :cond_1
    :try_start_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 94
    .line 95
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A0D(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v4, v2, v5

    .line 112
    .line 113
    if-eqz v4, :cond_0
    :try_end_0
    .catch LX/5CU; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    new-instance v4, LX/5Kz;

    .line 116
    .line 117
    invoke-direct {v4, v0, v1, v2, v3}, LX/5Kz;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/5Jf;->A04:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v4, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v3, v8, LX/5JX;->A09:Landroid/net/Uri;

    .line 136
    .line 137
    iget-wide v5, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 138
    .line 139
    const-wide/16 v1, 0x1

    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    new-instance v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, LX/5Jf;->A04:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v1, LX/5Kk;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, LX/5Kk;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x3e9

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    const/16 v0, 0x84

    .line 169
    .line 170
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v3, v7, LX/5Jf;->A04:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 189
    .line 190
    aput-object v0, v2, v5

    .line 191
    .line 192
    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    iget-wide v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const/16 v0, 0x3ec

    .line 207
    .line 208
    invoke-static {v3, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v2, v8, LX/5JX;->A0T:LX/5Jd;

    .line 214
    .line 215
    monitor-enter v8

    .line 216
    :try_start_1
    iget v0, v8, LX/5JX;->A03:I

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v8, v0}, LX/5JX;->A01(LX/5JX;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    :goto_2
    monitor-exit v8

    .line 229
    invoke-virtual {v2, v0, v1}, LX/5Jd;->A05(J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v8

    .line 235
    throw v0
.end method

.method public final Ape(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JQ;->A03:LX/5JX;

    .line 1
    .line 2
    iput-object p1, v0, LX/5JX;->A09:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method
