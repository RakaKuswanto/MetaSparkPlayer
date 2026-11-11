.class public final LX/2Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ny;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ny;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->AJr:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ny;->A02:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->AFh:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ny;->A03:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->AFd:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 34
    .line 35
    new-instance v1, LX/1fp;

    .line 36
    .line 37
    invoke-direct {v1}, LX/1fp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2Nx;

    .line 45
    .line 46
    iget-object v0, v2, LX/2Nx;->A0C:LX/0tD;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/2Nx;->A0D:LX/0tD;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 63
    .line 64
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Nx;

    .line 69
    .line 70
    iget-object v0, v0, LX/2Nx;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 76
    .line 77
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2Nx;

    .line 82
    .line 83
    iget-object v0, v2, LX/2Nx;->A08:LX/0tD;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/2Nx;->A0D:LX/0tD;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Nx;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Nx;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2Nx;

    .line 119
    .line 120
    iget-object v0, v2, LX/2Nx;->A09:LX/0tD;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v2, LX/2Nx;->A0D:LX/0tD;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 137
    .line 138
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2Nx;

    .line 143
    .line 144
    iget-object v0, v0, LX/2Nx;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 150
    .line 151
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2Nx;

    .line 156
    .line 157
    iget-object v0, v2, LX/2Nx;->A0A:LX/0tD;

    .line 158
    .line 159
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v2, LX/2Nx;->A0D:LX/0tD;

    .line 166
    .line 167
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 174
    .line 175
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2Nx;

    .line 180
    .line 181
    iget-object v0, v0, LX/2Nx;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2Nx;

    .line 193
    .line 194
    iget-object v0, v2, LX/2Nx;->A0B:LX/0tD;

    .line 195
    .line 196
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v2, LX/2Nx;->A0D:LX/0tD;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, LX/2Ny;->A00:LX/1Nm;

    .line 211
    .line 212
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2Nx;

    .line 217
    .line 218
    iget-object v0, v0, LX/2Nx;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/2Ny;->A04:Ljava/util/Set;

    .line 231
    .line 232
    return-void
.end method
