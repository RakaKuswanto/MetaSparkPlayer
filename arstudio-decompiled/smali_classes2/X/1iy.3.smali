.class public abstract LX/1iy;
.super LX/1q8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphServicesApiMethod"


# instance fields
.field public final A00:LX/28I;


# direct methods
.method public constructor <init>(LX/1J3;LX/28I;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1q8;-><init>(LX/1J3;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1iy;->A00:LX/28I;

    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/1pH;
    .locals 12

    .line 0
    const-string v0, "AuthenticatePageAccountGraphQLMethod"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {v0, p0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v2, LX/1dO;->API_EC_DOMAIN:LX/1dO;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v4

    .line 18
    move p0, v10

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1pH;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static varargs A03(LX/27m;[LX/270;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v3, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "null"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "Expected token(s) "

    .line 58
    .line 59
    const-string v1, " but found "

    .line 60
    .line 61
    invoke-static {p0}, LX/24h;->A00(LX/27m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)LX/1j0;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/1Nv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/1j2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/1j2;->A0J:LX/1j0;

    .line 13
    .line 14
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    instance-of v0, v1, LX/1J1;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v3, LX/1dH;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1Tx;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x28

    .line 38
    .line 39
    div-int/lit16 v0, v0, 0xa0

    .line 40
    .line 41
    const-string/jumbo v2, "profile_pic_small_size"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/1Tx;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x5e

    .line 62
    .line 63
    div-int/lit16 v0, v0, 0xa0

    .line 64
    .line 65
    const-string/jumbo v2, "profile_pic_medium_size"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    const-string/jumbo v2, "profile_pic_large_size"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    const-string/jumbo v1, "is_for_messenger"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "fetch_story_holdout"

    .line 123
    .line 124
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    instance-of v0, v1, LX/1J2;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v3, LX/1dH;

    .line 138
    .line 139
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_6
    instance-of v0, v1, LX/1dI;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, LX/1dI;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "page_id"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 169
    .line 170
    .line 171
    const-class v5, LX/1J7;

    .line 172
    .line 173
    const v10, 0x43e157fe

    .line 174
    .line 175
    .line 176
    const-wide/32 v12, 0x3c942b28

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const-string v7, "FetchPageLoginDataQuery"

    .line 183
    .line 184
    const-string v9, "fbandroid"

    .line 185
    .line 186
    new-instance v4, LX/1j0;

    .line 187
    .line 188
    move-object v8, v6

    .line 189
    move-wide v14, v12

    .line 190
    move/from16 v16, v11

    .line 191
    .line 192
    invoke-direct/range {v4 .. v17}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 196
    .line 197
    invoke-static {v4}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v3, LX/1dI;->A01:LX/0Na;

    .line 202
    .line 203
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 208
    .line 209
    if-eq v0, v1, :cond_7

    .line 210
    .line 211
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v0, v3, LX/1dI;->A03:LX/0Na;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 222
    .line 223
    :cond_7
    iput-object v0, v2, LX/1iN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 224
    .line 225
    iget-object v3, v2, LX/1j2;->A0J:LX/1j0;

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    new-instance v3, LX/1dH;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/1dH;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "config_names"

    .line 235
    .line 236
    iget-object v0, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    instance-of v0, v1, LX/1Nv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of v0, v1, LX/1J2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, LX/1Bn;

    .line 16
    .line 17
    const-class v3, LX/1J7;

    .line 18
    .line 19
    const v1, -0x30accdee

    .line 20
    .line 21
    .line 22
    const v0, 0x7dc60a38

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const v0, -0x387b64c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, v1, LX/1dI;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, LX/1dI;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, LX/1Bn;

    .line 55
    .line 56
    iget-object v0, v4, LX/1dI;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, LX/1dI;->A03:LX/0Na;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    :cond_3
    if-eq v3, v1, :cond_8

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-class v6, LX/1J7;

    .line 83
    .line 84
    const v1, 0x34628f

    .line 85
    .line 86
    .line 87
    const v0, -0x47fd4804

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xd1b

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const v1, 0x28fed39e

    .line 105
    .line 106
    .line 107
    const v0, -0x7957b33a

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const v0, -0x7391c8a2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    const v1, -0x7c4db3d9

    .line 126
    .line 127
    .line 128
    const v0, 0x1d394f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0x23db2699

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v0, v4, LX/1dI;->A02:LX/0Na;

    .line 147
    .line 148
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x4101900018141dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v11, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    const/4 v12, 0x0

    .line 170
    iget-object v15, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    new-instance v6, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v14, v12

    .line 178
    invoke-direct/range {v6 .. v16}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    move-object v3, v7

    .line 189
    move-object v6, v4

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_4
    const/4 v11, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "Invalid response: user storage key fetch failed."

    .line 197
    .line 198
    invoke-static {v0}, LX/1iy;->A02(Ljava/lang/String;)LX/1pH;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_6
    const-string v0, "Invalid response: page access token fetch failed."

    .line 204
    .line 205
    invoke-static {v0}, LX/1iy;->A02(Ljava/lang/String;)LX/1pH;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    const-string v0, "Invalid response: empty response."

    .line 211
    .line 212
    invoke-static {v0}, LX/1iy;->A02(Ljava/lang/String;)LX/1pH;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    const-string v0, "Invalid response: page admin viewer context is null."

    .line 218
    .line 219
    invoke-static {v0}, LX/1iy;->A02(Ljava/lang/String;)LX/1pH;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    check-cast v2, LX/1Bn;

    .line 225
    .line 226
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const-class v3, LX/1J7;

    .line 234
    .line 235
    const v1, 0x38b0e571

    .line 236
    .line 237
    .line 238
    const v0, 0x76beba8b

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x5be4a56

    .line 246
    .line 247
    .line 248
    const v0, 0x6f9bc038

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_1
    if-ge v2, v1, :cond_a

    .line 261
    .line 262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
