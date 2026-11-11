.class public final LX/1qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pB;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEg:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1qN;->A02:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->Ai7:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1qN;->A01:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AEt:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1qN;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1qN;->A00:LX/1zG;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1tK;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A6T(LX/46D;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/1j2;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p1, LX/1pm;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/1pm;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/1qN;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1t1;

    .line 17
    .line 18
    iget-object v4, v0, LX/1t1;->A00:LX/1tI;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/1pm;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget v1, LX/2eq;->Ai8:I

    .line 36
    .line 37
    iget-object v0, p0, LX/1qN;->A00:LX/1zG;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1qQ;

    .line 44
    .line 45
    sget-object v1, LX/0JU;->FB4A:LX/0JU;

    .line 46
    .line 47
    iget-object v0, v0, LX/1qQ;->A00:LX/1Nm;

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    sget v0, LX/2eq;->AI7:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return v3

    .line 61
    :cond_2
    iget-object v2, v4, LX/1tI;->A02:LX/1tK;

    .line 62
    .line 63
    invoke-interface {v2}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v4, LX/1tI;->A00:LX/1vj;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1vj;->AQs()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    return v3

    .line 109
    :cond_3
    invoke-interface {v2}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "Expected GraphServices request to be of type BaseGraphQLRequest"

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final AGH(LX/46D;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/1j2;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    instance-of v0, v3, LX/1pm;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/1pm;

    .line 12
    .line 13
    :goto_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, LX/1qN;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1qO;

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/1qO;->A02:LX/1Nm;

    .line 38
    .line 39
    iget-object v9, v0, LX/1Nm;->A00:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1tK;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v9}, LX/1qN;->A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_2
    iget-object v0, v4, LX/1qN;->A02:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1t1;

    .line 74
    .line 75
    check-cast v3, LX/1j2;

    .line 76
    .line 77
    iget-object v0, v3, LX/1j2;->A0J:LX/1j0;

    .line 78
    .line 79
    iget-object v4, v0, LX/1j0;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/1t1;->A00:LX/1tI;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1tI;->A00(LX/1pm;)LX/1t3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    iget-object v1, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9}, LX/1qN;->A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v5, LX/1qO;->A01:LX/1Nm;

    .line 111
    .line 112
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Random;

    .line 117
    .line 118
    const/16 v0, 0x3e8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v9}, LX/1qN;->A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "vc_provided_by_actor_framework"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "vc_used_in_request"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, LX/1qN;->A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "vc_is_page_provided_by_actor_framework"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "vc_is_page_in_request"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "query_name"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "client_sample_rate"

    .line 210
    .line 211
    const-string v0, "1000"

    .line 212
    .line 213
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/1qO;->A00:LX/1Nm;

    .line 217
    .line 218
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LX/1qh;

    .line 223
    .line 224
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventEnum;->SEND_REQUEST:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventEnum;

    .line 225
    .line 226
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->ACTOR_FRAMEWORK:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_2
    invoke-static {v9}, LX/1qN;->A00(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_3
    sget v1, LX/2eq;->A6E:I

    .line 274
    .line 275
    iget-object v0, v10, LX/1qh;->A00:LX/1zG;

    .line 276
    .line 277
    invoke-static {v5, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static/range {v7 .. v13}, LX/1qh;->A00(Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventEnum;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;LX/1vx;LX/1qh;LX/26j;J)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_4
    sget v1, LX/2eq;->A6E:I

    .line 287
    .line 288
    iget-object v0, v10, LX/1qh;->A00:LX/1zG;

    .line 289
    .line 290
    invoke-static {v5, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object v14, v7

    .line 295
    move-object v15, v8

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-wide/from16 v19, v12

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    invoke-static/range {v14 .. v20}, LX/1qh;->A00(Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventEnum;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;LX/1vx;LX/1qh;LX/26j;J)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    invoke-interface {v2}, LX/1pm;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_6
    const/4 v2, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_5
    :try_start_0
    sget v1, LX/2eq;->A6E:I

    .line 317
    .line 318
    iget-object v0, v5, LX/1t1;->A01:LX/1Nw;

    .line 319
    .line 320
    iget-object v2, v0, LX/1Nw;->A00:LX/1zG;

    .line 321
    .line 322
    invoke-static {v2, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v0, LX/2eq;->AED:I

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, LX/1tu;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, LX/1tu;->A03(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-interface {v3}, LX/1t3;->A6o()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-interface {v3}, LX/1t3;->A6o()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_7
    const-string v0, "Expected GraphServices request to be of type BaseGraphQLRequest"

    .line 351
    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
.end method
