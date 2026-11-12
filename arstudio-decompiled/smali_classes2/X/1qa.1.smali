.class public final LX/1qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qa;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1qa;->A00:LX/0lu;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1qa;->A03:LX/3gS;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1qa;->A02:LX/3gS;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0aC;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1}, LX/0aC;->getQuery()LX/1p4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v2, v3, LX/1qB;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v3, LX/1qB;

    .line 18
    .line 19
    iget-object v2, v3, LX/1qB;->A04:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/1qB;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/1qa;->A03:LX/3gS;

    .line 29
    .line 30
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    instance-of v0, v1, LX/1p7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/1p7;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/1p7;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LX/1p7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, LX/1p7;

    .line 63
    .line 64
    iget-object v0, v3, LX/1p7;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, LX/1qa;->A00:LX/0lu;

    .line 69
    .line 70
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Unsupported viewer context override found for Pando query: "

    .line 75
    .line 76
    iget-object v1, v3, LX/1pz;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PandoMigrationHelper"

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v13

    .line 92
    :cond_2
    iget-object v0, v5, LX/1qa;->A02:LX/3gS;

    .line 93
    .line 94
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, v1, LX/1pz;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/1pz;

    .line 111
    .line 112
    iget-object v5, v0, LX/1pz;->A0J:LX/1qB;

    .line 113
    .line 114
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v5, LX/1qB;->A04:Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    iget-object v0, v5, LX/1qB;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v2, v5, LX/1qB;->A0B:J

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, LX/0aC;->isMutation()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, LX/1qc;

    .line 143
    .line 144
    invoke-static {v7, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget v4, v7, LX/1qB;->A01:I

    .line 148
    .line 149
    const/16 v2, 0x40

    .line 150
    .line 151
    and-int/lit8 v0, v4, 0x40

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    :cond_4
    const/16 v2, 0x20

    .line 163
    .line 164
    and-int/lit8 v0, v4, 0x20

    .line 165
    .line 166
    if-ne v0, v2, :cond_5

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    :cond_5
    or-int/2addr v14, v3

    .line 171
    iget-object v15, v7, LX/1qc;->A00:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object v8, v5, LX/1qB;->A08:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LX/1qb;

    .line 179
    .line 180
    invoke-direct {v7, v8, v6}, LX/1qb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->AIC()Ljava/util/TreeMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v1}, LX/0aC;->isMutation()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    invoke-direct/range {v6 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1vr;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, LX/0aC;->getMaxToleratedCacheAgeMs()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v6, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, LX/0aC;->getFreshCacheAgeMs()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_6
    move-object v15, v13

    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const-string v0, "Missing clientDocId"

    .line 227
    .line 228
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_8
    const-string v0, "PandoModelType must not be null"

    .line 234
    .line 235
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    const-string/jumbo v0, "request must be of type BaseGraphQLRequest"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method
