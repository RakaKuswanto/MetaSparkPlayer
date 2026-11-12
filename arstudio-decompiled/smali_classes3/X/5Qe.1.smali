.class public final synthetic LX/5Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExoPlayerImpl2$$ExternalSyntheticLambda28"


# instance fields
.field public final synthetic A00:LX/5QV;

.field public final synthetic A01:LX/5Rp;


# direct methods
.method public synthetic constructor <init>(LX/5QV;LX/5Rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qe;->A00:LX/5QV;

    iput-object p2, p0, LX/5Qe;->A01:LX/5Rp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/5Qe;->A00:LX/5QV;

    .line 3
    .line 4
    iget-object v6, v0, LX/5Qe;->A01:LX/5Rp;

    .line 5
    .line 6
    iget v2, v9, LX/5QV;->A03:I

    .line 7
    .line 8
    iget v0, v6, LX/5Rp;->A01:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iput v2, v9, LX/5QV;->A03:I

    .line 12
    .line 13
    iget-boolean v0, v6, LX/5Rp;->A06:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v6, LX/5Rp;->A00:I

    .line 19
    .line 20
    iput v0, v9, LX/5QV;->A02:I

    .line 21
    .line 22
    iput-boolean v5, v9, LX/5QV;->A0N:Z

    .line 23
    .line 24
    :cond_0
    iget v12, v9, LX/5QV;->A05:I

    .line 25
    .line 26
    move v3, v12

    .line 27
    iget-boolean v0, v6, LX/5Rp;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v12, v6, LX/5Rp;->A02:I

    .line 32
    .line 33
    iget-boolean v0, v9, LX/5QV;->A0p:Z

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-ne v12, v1, :cond_5

    .line 39
    .line 40
    iget v0, v9, LX/5QV;->A04:I

    .line 41
    .line 42
    sub-int/2addr v0, v5

    .line 43
    iput v0, v9, LX/5QV;->A04:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/5Rp;->A03:LX/5Qf;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/5Qf;->A0F:Z

    .line 50
    .line 51
    iput-boolean v0, v9, LX/5QV;->A0O:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    move v0, v3

    .line 54
    :cond_2
    iput v0, v9, LX/5QV;->A05:I

    .line 55
    .line 56
    :cond_3
    if-nez v2, :cond_8

    .line 57
    .line 58
    iget-object v0, v6, LX/5Rp;->A03:LX/5Qf;

    .line 59
    .line 60
    iget-object v7, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    iget-object v0, v9, LX/5QV;->A0G:LX/5Qf;

    .line 63
    .line 64
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v9, LX/5QV;->A01:I

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, v9, LX/5QV;->A08:J

    .line 93
    .line 94
    iput-wide v0, v9, LX/5QV;->A07:J

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    check-cast v0, LX/5MN;

    .line 108
    .line 109
    iget-object v0, v0, LX/5MN;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v9, LX/5QV;->A0n:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5Sc;

    .line 144
    .line 145
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    .line 150
    .line 151
    iput-object v0, v1, LX/5Sc;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v0, v12

    .line 157
    if-ne v12, v1, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iget-boolean v0, v9, LX/5QV;->A0N:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v3, v6, LX/5Rp;->A03:LX/5Qf;

    .line 170
    .line 171
    iget-object v2, v3, LX/5Qf;->A09:LX/5RP;

    .line 172
    .line 173
    iget-object v1, v9, LX/5QV;->A0G:LX/5Qf;

    .line 174
    .line 175
    iget-object v0, v1, LX/5Qf;->A09:LX/5RP;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-wide v2, v3, LX/5Qf;->A02:J

    .line 184
    .line 185
    iget-wide v0, v1, LX/5Qf;->A0I:J

    .line 186
    .line 187
    cmp-long v8, v2, v0

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget-object v3, v6, LX/5Rp;->A03:LX/5Qf;

    .line 202
    .line 203
    iget-object v2, v3, LX/5Qf;->A09:LX/5RP;

    .line 204
    .line 205
    iget v1, v2, LX/5Ro;->A00:I

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget-wide v15, v3, LX/5Qf;->A02:J

    .line 215
    .line 216
    iget-object v1, v2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, v9, LX/5QV;->A0j:LX/5Qj;

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v0, LX/5Qj;->A02:J

    .line 224
    .line 225
    add-long/2addr v15, v0

    .line 226
    :goto_2
    iput-boolean v4, v9, LX/5QV;->A0N:Z

    .line 227
    .line 228
    iget-object v10, v6, LX/5Rp;->A03:LX/5Qf;

    .line 229
    .line 230
    const/4 v11, 0x4

    .line 231
    iget v13, v9, LX/5QV;->A02:I

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    invoke-static/range {v9 .. v18}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :cond_9
    iget-object v0, v6, LX/5Rp;->A03:LX/5Qf;

    .line 243
    .line 244
    iget-wide v15, v0, LX/5Qf;->A02:J

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    const/4 v5, 0x0

    .line 248
    goto :goto_2
.end method
