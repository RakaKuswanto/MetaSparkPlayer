.class public final LX/1qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:LX/1po;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

.field public final synthetic A02:LX/3qJ;

.field public final synthetic A03:LX/1qS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1po;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;LX/3qJ;LX/1qS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1qT;->A03:LX/1qS;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qT;->A00:LX/1po;

    .line 3
    .line 4
    iput-object p3, p0, LX/1qT;->A02:LX/3qJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/1qT;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/1qT;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1qT;->A03:LX/1qS;

    .line 5
    .line 6
    iget-object v0, v0, LX/1qS;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Encountered an error during Subtitles GraphQL Fetch for video: "

    .line 13
    .line 14
    iget-object v1, p0, LX/1qT;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SubtitlesRequestAPI.Error"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/1qT;->A03:LX/1qS;

    .line 30
    .line 31
    iget-object v2, p0, LX/1qT;->A02:LX/3qJ;

    .line 32
    .line 33
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1qU;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, p1}, LX/1qU;-><init>(LX/3qJ;LX/1qS;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1RR;

    .line 1
    .line 2
    iget-object v0, p0, LX/1qT;->A00:LX/1po;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1po;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/1RR;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/1Bn;

    .line 17
    .line 18
    const-class v3, LX/1J7;

    .line 19
    .line 20
    const v1, 0x6b0147b

    .line 21
    .line 22
    .line 23
    const v0, -0x640816ac

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, -0x6227656f

    .line 33
    .line 34
    .line 35
    const v0, -0x18814d54

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/1Bn;

    .line 56
    .line 57
    const v1, -0x113cac9d

    .line 58
    .line 59
    .line 60
    const v0, 0x67913c4a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1, v3, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    if-ge v9, v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1Bn;

    .line 82
    .line 83
    const v0, -0x5dc44b76

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v0, 0x66d9d3b1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v1, -0x402c5c1a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    new-instance v0, LX/1qX;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, LX/1qX;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    const-string v1, ""

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v4

    .line 125
    iget-object v3, p0, LX/1qT;->A03:LX/1qS;

    .line 126
    .line 127
    iget-object v0, v3, LX/1qS;->A02:LX/0Na;

    .line 128
    .line 129
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "Encountered an error while adding entry for video: "

    .line 134
    .line 135
    iget-object v1, p0, LX/1qT;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "SubtitlesRequestAPI.addEntryError"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/1qT;->A02:LX/3qJ;

    .line 151
    .line 152
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/1qW;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, LX/1qW;-><init>(LX/3qJ;LX/1qS;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v3, p0, LX/1qT;->A03:LX/1qS;

    .line 168
    .line 169
    iget-object v0, v3, LX/1qS;->A02:LX/0Na;

    .line 170
    .line 171
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "VideoSubtitles"

    .line 176
    .line 177
    const-string v0, "Invalid results on fetching subtitles GraphQL."

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/1qT;->A02:LX/3qJ;

    .line 183
    .line 184
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 185
    .line 186
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v0, LX/1qW;

    .line 191
    .line 192
    invoke-direct {v0, v1, v3}, LX/1qW;-><init>(LX/3qJ;LX/1qS;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const/16 v0, 0xd1b

    .line 197
    .line 198
    invoke-virtual {v8, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const v0, -0x3f9b88b9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v4, p0, LX/1qT;->A04:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v3, p0, LX/1qT;->A03:LX/1qS;

    .line 212
    .line 213
    iget-object v2, p0, LX/1qT;->A02:LX/3qJ;

    .line 214
    .line 215
    new-array v0, v0, [LX/1qX;

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [LX/1qX;

    .line 222
    .line 223
    new-instance v1, LX/2XV;

    .line 224
    .line 225
    invoke-direct {v1, v4, v5, v0}, LX/2XV;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1qX;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 229
    .line 230
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v0, LX/1qV;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v3}, LX/1qV;-><init>(LX/3qJ;LX/2XV;LX/1qS;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method
