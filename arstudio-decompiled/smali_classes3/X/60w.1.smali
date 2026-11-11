.class public final synthetic LX/60w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExoPlayerImpl2$$ExternalSyntheticLambda28"


# instance fields
.field public final synthetic A00:LX/60o;

.field public final synthetic A01:LX/61J;


# direct methods
.method public synthetic constructor <init>(LX/60o;LX/61J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60w;->A00:LX/60o;

    iput-object p2, p0, LX/60w;->A01:LX/61J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/60w;->A00:LX/60o;

    .line 3
    .line 4
    iget-object v4, v0, LX/60w;->A01:LX/61J;

    .line 5
    .line 6
    iget v1, v7, LX/60o;->A03:I

    .line 7
    .line 8
    iget v0, v4, LX/61J;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, v7, LX/60o;->A03:I

    .line 12
    .line 13
    iget-boolean v0, v4, LX/61J;->A06:Z

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v4, LX/61J;->A00:I

    .line 19
    .line 20
    iput v0, v7, LX/60o;->A02:I

    .line 21
    .line 22
    iput-boolean v15, v7, LX/60o;->A0L:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v4, LX/61J;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v4, LX/61J;->A02:I

    .line 29
    .line 30
    iput v0, v7, LX/60o;->A04:I

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object v0, v4, LX/61J;->A03:LX/60v;

    .line 35
    .line 36
    iget-object v5, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v0, v7, LX/60o;->A0E:LX/60v;

    .line 39
    .line 40
    iget-object v0, v0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v14, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v7, LX/60o;->A01:I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, v7, LX/60o;->A06:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/5zZ;

    .line 82
    .line 83
    iget-object v0, v0, LX/5zZ;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v7, LX/60o;->A0h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/61h;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    .line 124
    .line 125
    iput-object v0, v1, LX/61h;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iget-boolean v0, v7, LX/60o;->A0L:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v3, v4, LX/61J;->A03:LX/60v;

    .line 140
    .line 141
    iget-object v2, v3, LX/60v;->A08:LX/61D;

    .line 142
    .line 143
    iget-object v1, v7, LX/60o;->A0E:LX/60v;

    .line 144
    .line 145
    iget-object v0, v1, LX/60v;->A08:LX/61D;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-wide v2, v3, LX/60v;->A02:J

    .line 154
    .line 155
    iget-wide v0, v1, LX/60v;->A0I:J

    .line 156
    .line 157
    cmp-long v6, v2, v0

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v3, v4, LX/61J;->A03:LX/60v;

    .line 172
    .line 173
    iget-object v2, v3, LX/60v;->A08:LX/61D;

    .line 174
    .line 175
    iget v1, v2, LX/61I;->A00:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-wide v12, v3, LX/60v;->A02:J

    .line 185
    .line 186
    iget-object v1, v2, LX/61I;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v7, LX/60o;->A0e:LX/60i;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 191
    .line 192
    .line 193
    iget-wide v0, v0, LX/60i;->A02:J

    .line 194
    .line 195
    add-long/2addr v12, v0

    .line 196
    :goto_1
    iput-boolean v14, v7, LX/60o;->A0L:Z

    .line 197
    .line 198
    iget-object v8, v4, LX/61J;->A03:LX/60v;

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    iget v10, v7, LX/60o;->A02:I

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    invoke-static/range {v7 .. v15}, LX/60o;->A0F(LX/60o;LX/60v;IIIJZZ)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :cond_6
    iget-object v0, v4, LX/61J;->A03:LX/60v;

    .line 209
    .line 210
    iget-wide v12, v0, LX/60v;->A02:J

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v15, 0x0

    .line 214
    goto :goto_1
.end method
