.class public final LX/1j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/0tD;

.field public final A03:LX/0tD;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1j4;->A04:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1j4;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1j4;->A00:LX/1Nm;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1j4;->A03:LX/0tD;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1j4;->A02:LX/0tD;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/46D;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1}, LX/46D;->getQuery()LX/1cc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v2, v3, LX/1j0;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v3, LX/1j0;

    .line 18
    .line 19
    iget-object v2, v3, LX/1j0;->A04:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/1j0;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/1j4;->A03:LX/0tD;

    .line 29
    .line 30
    invoke-static {v2}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, LX/1iN;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/1iN;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1iN;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    instance-of v0, v1, LX/1iN;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LX/1iN;

    .line 61
    .line 62
    iget-object v0, v3, LX/1iN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v5, LX/1j4;->A00:LX/1Nm;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "Unsupported viewer context override found for Pando query: "

    .line 73
    .line 74
    iget-object v1, v3, LX/1j2;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "PandoMigrationHelper"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v13

    .line 90
    :cond_2
    iget-object v0, v5, LX/1j4;->A02:LX/0tD;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, v1, LX/1j2;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/1j2;

    .line 107
    .line 108
    iget-object v5, v0, LX/1j2;->A0J:LX/1j0;

    .line 109
    .line 110
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v5, LX/1j0;->A04:Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    iget-object v0, v5, LX/1j0;->A07:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, v5, LX/1j0;->A0B:J

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, LX/46D;->isMutation()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, LX/1iL;

    .line 139
    .line 140
    invoke-static {v7, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget v4, v7, LX/1j0;->A01:I

    .line 144
    .line 145
    const/16 v2, 0x40

    .line 146
    .line 147
    and-int/lit8 v0, v4, 0x40

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    :cond_4
    const/16 v2, 0x20

    .line 159
    .line 160
    and-int/lit8 v0, v4, 0x20

    .line 161
    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    :cond_5
    or-int/2addr v14, v3

    .line 167
    iget-object v15, v7, LX/1iL;->A00:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    iget-object v8, v5, LX/1j0;->A08:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LX/1j5;

    .line 175
    .line 176
    invoke-direct {v7, v8, v6}, LX/1j5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->AJg()Ljava/util/TreeMap;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v1}, LX/46D;->isMutation()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 198
    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1oR;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, LX/46D;->getMaxToleratedCacheAgeMs()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v6, v2, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, LX/46D;->getFreshCacheAgeMs()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_6
    move-object v15, v13

    .line 220
    const/4 v14, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const-string v0, "Missing clientDocId"

    .line 223
    .line 224
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_8
    const-string v0, "PandoModelType must not be null"

    .line 230
    .line 231
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_9
    const-string/jumbo v0, "request must be of type BaseGraphQLRequest"

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
