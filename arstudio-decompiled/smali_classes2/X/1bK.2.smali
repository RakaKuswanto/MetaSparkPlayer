.class public LX/1bK;
.super LX/1bE;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ArrayTable;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/26L;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/26L;LX/19l;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p2}, LX/1bE;-><init>(LX/19l;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1bK;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1bK;->A03:LX/26L;

    .line 6
    .line 7
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, LX/1Bn;

    .line 18
    .line 19
    const-class v2, LX/1J7;

    .line 20
    .line 21
    const v1, -0x7b268f60

    .line 22
    .line 23
    .line 24
    const v0, -0x159ad25b

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2, v1, v0}, LX/0Yg;->A0U(LX/1Bn;Ljava/lang/Class;II)LX/1bX;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v5, "remix_invalid_survey_content"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1J7;

    .line 46
    .line 47
    :try_start_0
    new-instance v0, LX/1bH;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1bH;-><init>(LX/1J7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch LX/1JR; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v8

    .line 57
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "Survey Remix:"

    .line 62
    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    const-string v1, "Survey Remix:Content"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const v0, 0x3979e414

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const-string v0, "%s %s: Invalid Response Option for question %s"

    .line 81
    .line 82
    invoke-static {v2, v0, v8, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1bK;->A03:LX/26L;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/26L;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v2, LX/1J0;

    .line 92
    .line 93
    const v1, -0x12d9f3c8

    .line 94
    .line 95
    .line 96
    const v0, -0x5c4c5cc7

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, v1, v0}, LX/0Yg;->A0U(LX/1Bn;Ljava/lang/Class;II)LX/1bX;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1ca;

    .line 114
    .line 115
    check-cast v1, LX/1Bn;

    .line 116
    .line 117
    const v0, 0x36452d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/1bK;->A03:LX/26L;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/26L;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, LX/1bK;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const-string v0, "Survey Remix:Selected Option Code is Invalid"

    .line 140
    .line 141
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 147
    .line 148
    new-instance v0, LX/1bH;

    .line 149
    .line 150
    invoke-direct {v0, v4, v2}, LX/1bH;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    move v4, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1bK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/1bK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 187
    .line 188
    invoke-direct {v2, v5}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/common/collect/Range;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 202
    .line 203
    invoke-static {v4, v0}, Lcom/google/common/collect/ContiguousSet;->A05(LX/1fk;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/common/collect/Range;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, Lcom/google/common/collect/ContiguousSet;->A05(LX/1fk;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    .line 239
    .line 240
    invoke-direct {v0, v3, v1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/1bK;->A00:Lcom/google/common/collect/ArrayTable;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1bE;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bK;->A04()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1bK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "Yes"

    .line 6
    .line 7
    new-instance v0, LX/1bH;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1bH;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1bK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1bK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1bK;->A00:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v2, v0, LX/1bQ;->A00:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1bR;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/1bR;-><init>(LX/1bQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/1bQ;->A00:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/1U9;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/1U9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/1r4;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v2, LX/1WH;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/1r4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A05(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/1bK;->A00:Lcom/google/common/collect/ArrayTable;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v5, v0}, LX/1bQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p2, v2, :cond_1

    .line 77
    .line 78
    move v0, v3

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v5, v1, v0}, LX/1bQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, LX/1bK;->A03:LX/26L;

    .line 90
    .line 91
    const-string/jumbo v0, "remix_survey_option_selection_failure"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/1bK;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Survey Remix:Selected Option Codes is Invalid"

    .line 102
    .line 103
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method
