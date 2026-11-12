.class public LX/1mR;
.super LX/1lw;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ArrayTable;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/2jB;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/2jB;LX/1hr;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p2}, LX/1lw;-><init>(LX/1hr;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1mR;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1mR;->A03:LX/2jB;

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
    check-cast p2, LX/1gb;

    .line 18
    .line 19
    const-class v2, LX/1kJ;

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
    invoke-static {p2, v2, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

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
    check-cast v1, LX/1kJ;

    .line 46
    .line 47
    :try_start_0
    new-instance v0, LX/1mQ;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1mQ;-><init>(LX/1kJ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch LX/1hq; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v8

    .line 57
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

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
    invoke-virtual {p2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

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
    invoke-static {v2, v0, v8, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1mR;->A03:LX/2jB;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v2, LX/1aN;

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
    invoke-static {p2, v2, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

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
    move-result-object v0

    .line 113
    check-cast v0, LX/3eB;

    .line 114
    .line 115
    invoke-static {v0}, LX/0X5;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/1mR;->A03:LX/2jB;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/1mR;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v0, "Survey Remix:Selected Option Code is Invalid"

    .line 135
    .line 136
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 142
    .line 143
    new-instance v0, LX/1mQ;

    .line 144
    .line 145
    invoke-direct {v0, v4, v2}, LX/1mQ;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1mR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/1mR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p0}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 182
    .line 183
    invoke-direct {v2, v5}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/google/common/collect/Range;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 197
    .line 198
    invoke-static {v4, v0}, Lcom/google/common/collect/ContiguousSet;->A05(LX/1ox;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 215
    .line 216
    invoke-direct {v2, v5}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/common/collect/Range;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0}, Lcom/google/common/collect/ContiguousSet;->A05(LX/1ox;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    .line 234
    .line 235
    invoke-direct {v0, v3, v1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/1mR;->A00:Lcom/google/common/collect/ArrayTable;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1lw;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1mR;->A05()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/1mR;->A02:Lcom/google/common/collect/ImmutableList;

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

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1mO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v1, "Yes"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1mQ;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1mQ;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/1mR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1mO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1mR;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/1mR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1mR;->A00:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v2, v0, LX/1qQ;->A00:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1qP;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/1qP;-><init>(LX/1qQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/1qQ;->A00:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/0Xk;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/0Xk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/0Y2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A06(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

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
    iget-object v4, p0, LX/1mR;->A00:Lcom/google/common/collect/ArrayTable;

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
    invoke-virtual {v4, v5, v0}, LX/1qQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v4, v5, v1, v0}, LX/1qQ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, LX/1mR;->A03:LX/2jB;

    .line 90
    .line 91
    const-string/jumbo v0, "remix_survey_option_selection_failure"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/1mR;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Survey Remix:Selected Option Codes is Invalid"

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
