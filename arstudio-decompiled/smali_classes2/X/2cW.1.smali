.class public final LX/2Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Cw;->A01:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABo:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Cw;->A02:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABl:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 24
    .line 25
    new-instance v1, LX/23U;

    .line 26
    .line 27
    invoke-direct {v1}, LX/23U;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2Cu;

    .line 35
    .line 36
    iget-object v0, v2, LX/2Cu;->A0C:LX/3gS;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/2Cu;->A0D:LX/3gS;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 53
    .line 54
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Cu;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Cu;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 66
    .line 67
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2Cu;

    .line 72
    .line 73
    iget-object v0, v2, LX/2Cu;->A08:LX/3gS;

    .line 74
    .line 75
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/2Cu;->A0D:LX/3gS;

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2Cu;

    .line 96
    .line 97
    iget-object v0, v0, LX/2Cu;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 103
    .line 104
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2Cu;

    .line 109
    .line 110
    iget-object v0, v2, LX/2Cu;->A09:LX/3gS;

    .line 111
    .line 112
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/2Cu;->A0D:LX/3gS;

    .line 119
    .line 120
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 127
    .line 128
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2Cu;

    .line 133
    .line 134
    iget-object v0, v0, LX/2Cu;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 140
    .line 141
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2Cu;

    .line 146
    .line 147
    iget-object v0, v2, LX/2Cu;->A0A:LX/3gS;

    .line 148
    .line 149
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v2, LX/2Cu;->A0D:LX/3gS;

    .line 156
    .line 157
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 164
    .line 165
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2Cu;

    .line 170
    .line 171
    iget-object v0, v0, LX/2Cu;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 177
    .line 178
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/2Cu;

    .line 183
    .line 184
    iget-object v0, v2, LX/2Cu;->A0B:LX/3gS;

    .line 185
    .line 186
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v2, LX/2Cu;->A0D:LX/3gS;

    .line 193
    .line 194
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, LX/2Cw;->A00:LX/0lu;

    .line 201
    .line 202
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2Cu;

    .line 207
    .line 208
    iget-object v0, v0, LX/2Cu;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v1}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/2Cw;->A03:Ljava/util/Set;

    .line 221
    .line 222
    return-void
.end method
