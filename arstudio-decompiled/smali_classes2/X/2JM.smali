.class public final LX/2JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2JM;->A04:LX/1Nw;

    .line 5
    .line 6
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2JM;->A00:LX/1Nm;

    .line 11
    .line 12
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide v0, 0x8303cb000602c7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2JM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/2JM;->A00:LX/1Nm;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide v0, 0x8303cb000802c8L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2JM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/2JM;->A00:LX/1Nm;

    .line 71
    .line 72
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide v0, 0x8303cb000502c6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2JM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x5

    .line 95
    new-array v6, v0, [Ljava/lang/Long;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const-wide v0, 0x8303cb001502ceL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x8303cb001102caL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    const-wide v0, 0x8303cb001202cbL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    const-wide v0, 0x8303cb001302ccL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    const-wide v0, 0x8303cb001402cdL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object v6, p0, LX/2JM;->A00:LX/1Nm;

    .line 164
    .line 165
    invoke-static {v6}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2JM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v7}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/darts/SignalConfig;

    .line 202
    .line 203
    iget v0, v1, Lcom/facebook/darts/SignalConfig;->A02:I

    .line 204
    .line 205
    if-ne v0, v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget v0, v1, Lcom/facebook/darts/SignalConfig;->A03:I

    .line 211
    .line 212
    if-ne v0, v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget v0, v1, Lcom/facebook/darts/SignalConfig;->A00:I

    .line 218
    .line 219
    if-ne v0, v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/2JM;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/2JM;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/2JM;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 251
    .line 252
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    :try_start_0
    sget-object v5, LX/2Ms;->A03:LX/2N4;

    .line 1
    .line 2
    iget-object v6, v5, LX/2Ms;->A02:LX/2LD;

    .line 3
    .line 4
    const-class v7, Ljava/util/Map;

    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2JH;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/2JP;->INVARIANT:LX/2JP;

    .line 22
    .line 23
    new-instance v3, LX/2JN;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/2JN;-><init>(LX/2JH;LX/2JP;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/facebook/darts/SignalConfig;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2JH;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/2JN;

    .line 44
    .line 45
    invoke-direct {v1, v0, v4}, LX/2JN;-><init>(LX/2JH;LX/2JP;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [LX/2JN;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/2JH;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/2JH;-><init>(Ljava/util/List;LX/2JJ;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/2Jx;->A00(LX/2JH;LX/2LD;)LX/2LY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, p0, v0}, LX/2Ms;->A00(Ljava/lang/String;LX/2NA;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    return-object v0
    :try_end_0
    .catch LX/2Jy; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
