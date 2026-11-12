.class public abstract LX/1yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RawAbstractPersistedGraphQlApiMethod"


# instance fields
.field public final A00:LX/1yo;


# direct methods
.method public constructor <init>(LX/1yo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1yV;->A00:LX/1yo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)LX/1qB;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/1he;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "getPoolableParamsForInternalUse"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    instance-of v0, v1, LX/1hf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "getPoolableParamsForInternalUse"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    instance-of v0, v1, LX/1hg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v3, LX/1nw;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1nw;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    instance-of v0, v1, LX/1hV;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v2, LX/1pz;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, LX/1pz;->A0J:LX/1qB;

    .line 47
    .line 48
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    instance-of v0, v1, LX/1hU;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-instance v3, LX/1oe;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1p8;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x28

    .line 72
    .line 73
    div-int/lit16 v1, v0, 0xa0

    .line 74
    .line 75
    const-string/jumbo v0, "profile_pic_small_size"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1oe;->A00(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1p8;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x5e

    .line 86
    .line 87
    div-int/lit16 v1, v0, 0xa0

    .line 88
    .line 89
    const-string/jumbo v0, "profile_pic_medium_size"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/1oe;->A00(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    const-string/jumbo v0, "profile_pic_large_size"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/1oe;->A00(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const-string/jumbo v1, "is_for_messenger"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "fetch_story_holdout"

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    instance-of v0, v1, LX/1hc;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v3, LX/1oe;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    instance-of v0, v1, LX/1yk;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, LX/1yk;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "page_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 173
    .line 174
    .line 175
    const-class v5, LX/1kJ;

    .line 176
    .line 177
    const v10, 0x43e157fe

    .line 178
    .line 179
    .line 180
    const-wide/32 v12, 0x3c942b28

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const-string v7, "FetchPageLoginDataQuery"

    .line 187
    .line 188
    const-string/jumbo v9, "fbandroid"

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/1qB;

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    move-wide v14, v12

    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    invoke-direct/range {v4 .. v17}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 201
    .line 202
    invoke-static {v4}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v3, LX/1yk;->A00:LX/0RP;

    .line 207
    .line 208
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 213
    .line 214
    if-eq v0, v1, :cond_7

    .line 215
    .line 216
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, v3, LX/1yk;->A02:LX/0RP;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 227
    .line 228
    :cond_7
    iput-object v0, v2, LX/1p7;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 229
    .line 230
    iget-object v3, v2, LX/1pz;->A0J:LX/1qB;

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    new-instance v3, LX/1oe;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/1oe;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "config_names"

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method

.method public final A06(Ljava/lang/Object;)LX/2SB;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v8, v5}, LX/1yV;->A05(Ljava/lang/Object;)LX/1qB;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    instance-of v0, v8, LX/1he;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    iget-object v11, v12, LX/1qB;->A08:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 19
    .line 20
    iget-object v7, v12, LX/1qB;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v0, v12, LX/1qB;->A0B:J

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getLegacyPersistIdForQueryNameHash(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v7}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v0, v12, LX/1qB;->A0B:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v8, v5}, LX/1yV;->A05(Ljava/lang/Object;)LX/1qB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/1qB;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v0, v1, LX/1qB;->A0B:J

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v5, "post"

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, LX/1yW;->A00:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/1pC;

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    new-instance v10, LX/1pC;

    .line 78
    .line 79
    invoke-direct {v10, v2, v11}, LX/1pC;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-boolean v2, v12, LX/1qB;->A0C:Z

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-wide v0, v12, LX/1qB;->A0B:J

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getQueryTextForQueryNameHash(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const-string v0, "%s.getParameterizedApiRequest"

    .line 100
    .line 101
    invoke-static {v0, v11}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    iput-object v2, v10, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string/jumbo v5, "get"

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v0, v8, LX/1hf;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v0, v8, LX/1hg;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string/jumbo v0, "getPoolableParamsForInternalUse"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    iget-object v6, v12, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v14, 0x1

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v14, 0x0

    .line 146
    :cond_6
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v13, 0x1

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    const/4 v13, 0x0

    .line 156
    :cond_8
    if-nez v14, :cond_9

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 v12, 0x0

    .line 162
    :cond_a
    iget-object v1, v6, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0Ib;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v1, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 179
    .line 180
    .line 181
    if-nez v12, :cond_b

    .line 182
    .line 183
    const-string/jumbo v0, "variables"

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const-string/jumbo v0, "query_params"

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v6, v1, v0}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    const-string/jumbo v0, "method"

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    const-string/jumbo v0, "query_id"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v4, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    if-eqz v14, :cond_e

    .line 209
    .line 210
    const-string/jumbo v0, "client_doc_id"

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_5
    const-string/jumbo v0, "query_name"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v11, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, LX/1sv;->JSONPARSER:LX/1sv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    const-string/jumbo v1, "true"

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    :try_start_1
    const-string/jumbo v0, "strip_defaults"

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    const-string/jumbo v0, "strip_nulls"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v14, v9

    .line 252
    move-object v2, v9

    .line 253
    move-object v0, v9

    .line 254
    move-object v3, v9

    .line 255
    move-object v13, v9

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_6
    iget v1, v6, LX/0V6;->A00:I

    .line 258
    .line 259
    if-ge v12, v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v6, v12}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sparse-switch v1, :sswitch_data_0

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :sswitch_0
    const-string/jumbo v1, "query_params"

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :sswitch_1
    const-string/jumbo v1, "client_doc_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v6, v12}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v14, v4

    .line 291
    goto :goto_8

    .line 292
    :sswitch_2
    const-string/jumbo v1, "variables"

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v6, v12}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/0Ia;

    .line 306
    .line 307
    move-object v13, v4

    .line 308
    goto :goto_8

    .line 309
    :sswitch_3
    const-string/jumbo v1, "query_id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v6, v12}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v15, v4

    .line 323
    :cond_10
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    if-eqz v15, :cond_12

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    if-eqz v14, :cond_12

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    if-eqz v13, :cond_12

    .line 335
    .line 336
    if-eqz v2, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/0Ia;->A0A(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    .line 346
    :catch_0
    :cond_12
    :try_start_3
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v11}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, "graphql"

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v6, v1, LX/2SA;->A02:LX/0V6;

    .line 359
    .line 360
    iput-object v9, v1, LX/2SA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    iput-object v5, v1, LX/2SA;->A06:LX/1sv;

    .line 363
    .line 364
    invoke-static {v7}, LX/0X4;->A0z(I)V

    .line 365
    .line 366
    .line 367
    iput v7, v1, LX/2SA;->A00:I

    .line 368
    .line 369
    iput-object v8, v1, LX/2SA;->A0H:Ljava/util/List;

    .line 370
    .line 371
    iput-object v10, v1, LX/2SA;->A0W:LX/1pC;

    .line 372
    .line 373
    sget-object v0, LX/1yX;->GRAPHQL:LX/1yX;

    .line 374
    .line 375
    iput-object v0, v1, LX/2SA;->A03:LX/1yX;

    .line 376
    .line 377
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :sswitch_data_0
    .sparse-switch
        -0x4589bc0e -> :sswitch_3
        -0x4ea8289 -> :sswitch_2
        0x8338076 -> :sswitch_1
        0x58ebecdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final AJo(Ljava/lang/Object;)LX/2SB;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1yV;->A06(Ljava/lang/Object;)LX/2SB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
