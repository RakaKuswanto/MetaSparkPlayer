.class public abstract LX/1qA;
.super LX/1yV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphServicesApiMethod"


# instance fields
.field public final A00:LX/40h;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1yo;LX/40h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1yV;-><init>(LX/1yo;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1qA;->A00:LX/40h;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1qA;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/21H;
    .locals 12

    .line 0
    const-string v0, "AuthenticatePageAccountGraphQLMethod"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {v0, p0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v2, LX/1yl;->API_EC_DOMAIN:LX/1yl;

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
    invoke-direct/range {v1 .. v12}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/21H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/21H;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A03(LX/3oD;LX/40h;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3oD;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 14
    .line 15
    iget-object v1, p1, LX/40h;->_deserializationConfig:LX/3MM;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v1, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "errors"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [LX/3ns;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-static {p0, v2}, LX/1qA;->A04(LX/3oD;[LX/3ns;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 72
    .line 73
    iget-object v1, p1, LX/40h;->_deserializationConfig:LX/3MM;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p0, v1, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 105
    .line 106
    invoke-static {v0}, LX/1yb;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/21H;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static varargs A04(LX/3oD;[LX/3ns;)V
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
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {p0}, LX/35O;->A00(LX/3oD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, v1, LX/1he;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/1hf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/1hg;

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    instance-of v0, v1, LX/1hV;

    .line 23
    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    instance-of v0, v1, LX/1hc;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v2, LX/1gb;

    .line 31
    .line 32
    const-class v3, LX/1kJ;

    .line 33
    .line 34
    const v1, -0x30accdee

    .line 35
    .line 36
    .line 37
    const v0, 0x7dc60a38

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const v0, -0x387b64c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v0, v1, LX/1yk;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, LX/1yk;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, LX/1gb;

    .line 70
    .line 71
    iget-object v0, v4, LX/1yk;->A00:LX/0RP;

    .line 72
    .line 73
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    if-eq v3, v1, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v4, LX/1yk;->A02:LX/0RP;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_9

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const-class v6, LX/1kJ;

    .line 98
    .line 99
    const v1, 0x34628f

    .line 100
    .line 101
    .line 102
    const v0, -0x47fd4804

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const/16 v0, 0xd1b

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v1, 0x28fed39e

    .line 120
    .line 121
    .line 122
    const v0, -0x7957b33a

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const v0, -0x7391c8a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    const v1, -0x7c4db3d9

    .line 141
    .line 142
    .line 143
    const v0, 0x1d394f

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const v0, 0x23db2699

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v0, v4, LX/1yk;->A01:LX/0RP;

    .line 162
    .line 163
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide v0, 0x41017400181185L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v11, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    const/4 v12, 0x0

    .line 185
    iget-object v15, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    new-instance v6, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    move-object v14, v12

    .line 193
    invoke-direct/range {v6 .. v16}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 197
    .line 198
    const-string v4, ""

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 201
    .line 202
    move-object v1, v6

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v4

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const/4 v11, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const-string v0, "Invalid response: user storage key fetch failed."

    .line 212
    .line 213
    invoke-static {v0}, LX/1qA;->A02(Ljava/lang/String;)LX/21H;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_7
    const-string v0, "Invalid response: page access token fetch failed."

    .line 219
    .line 220
    invoke-static {v0}, LX/1qA;->A02(Ljava/lang/String;)LX/21H;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const-string v0, "Invalid response: empty response."

    .line 226
    .line 227
    invoke-static {v0}, LX/1qA;->A02(Ljava/lang/String;)LX/21H;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_9
    const-string v0, "Invalid response: page admin viewer context is null."

    .line 233
    .line 234
    invoke-static {v0}, LX/1qA;->A02(Ljava/lang/String;)LX/21H;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_a
    check-cast v2, LX/1gb;

    .line 240
    .line 241
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    const-class v3, LX/1kJ;

    .line 249
    .line 250
    const v1, 0x38b0e571

    .line 251
    .line 252
    .line 253
    const v0, 0x76beba8b

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v1, 0x5be4a56

    .line 261
    .line 262
    .line 263
    const v0, 0x6f9bc038

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_1
    if-ge v2, v1, :cond_b

    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_c
    return-object p2
.end method

.method public final AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/1yV;->A05(Ljava/lang/Object;)LX/1qB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v15, v3, LX/1qB;->A05:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    if-eqz v15, :cond_0

    .line 14
    .line 15
    iget-wide v0, v3, LX/1qB;->A03:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A01()LX/3oD;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v8, v5, LX/1qA;->A00:LX/40h;

    .line 33
    .line 34
    invoke-virtual {v9}, LX/3oD;->A0t()LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v7, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 39
    .line 40
    if-eq v10, v7, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, LX/3oD;->A1H()LX/3ns;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    new-array v1, v2, [LX/3ns;

    .line 49
    .line 50
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 51
    .line 52
    aput-object v0, v1, v11

    .line 53
    .line 54
    invoke-static {v9, v1}, LX/1qA;->A04(LX/3oD;[LX/3ns;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, LX/3oD;->A1H()LX/3ns;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [LX/3ns;

    .line 63
    .line 64
    aput-object v7, v1, v11

    .line 65
    .line 66
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-static {v9, v1}, LX/1qA;->A04(LX/3oD;[LX/3ns;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v9}, LX/3oD;->A12()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v9}, LX/3oD;->A1H()LX/3ns;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v9, v8}, LX/1qA;->A03(LX/3oD;LX/40h;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "Unexpected field "

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, LX/3oD;->A0t()LX/3ns;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v1, v0, :cond_d

    .line 113
    .line 114
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    :cond_5
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/3oD;->A0w()LX/3SU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    iget-boolean v0, v5, LX/1qA;->A01:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9}, LX/3oD;->A0t()LX/3ns;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, LX/3oD;->A1H()LX/3ns;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LX/3oD;->A0t()LX/3ns;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_6

    .line 148
    .line 149
    invoke-static {v9, v8}, LX/1qA;->A03(LX/3oD;LX/40h;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    instance-of v0, v3, LX/1qc;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_0
    xor-int/lit8 v8, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/1qB;->A07:Ljava/lang/String;

    .line 163
    .line 164
    const-class v7, LX/1nv;

    .line 165
    .line 166
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, LX/1nv;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, LX/1nv;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_2
    monitor-exit v7

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    const-string v12, "Query"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v12, "Mutation"

    .line 210
    .line 211
    :goto_2
    iget-wide v13, v3, LX/1qB;->A03:J

    .line 212
    .line 213
    iget v7, v3, LX/1qB;->A02:I

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    invoke-interface/range {v11 .. v17}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 222
    .line 223
    if-eqz v8, :cond_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    iget-boolean v0, v3, LX/1qB;->A09:Z

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    iget-object v3, v3, LX/1qB;->A06:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eq v1, v6, :cond_a

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    if-eq v1, v0, :cond_b

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v1, v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Unexpected query root type "

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-virtual {v8, v3, v15, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-virtual {v8, v3, v15, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_c
    :goto_3
    invoke-virtual {v5, v4, v8}, LX/1qA;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catchall_0
    :try_start_3
    move-exception v0

    .line 278
    monitor-exit v7

    .line 279
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    iget-object v1, v3, LX/1qB;->A08:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "Unable to deserialize response for query %s"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_d
    return-object v10
.end method
