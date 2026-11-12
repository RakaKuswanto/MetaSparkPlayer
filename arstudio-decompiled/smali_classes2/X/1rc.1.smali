.class public final LX/1rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rD;

.field public final A01:LX/3gz;

.field public final A02:LX/17e;

.field public final A03:LX/1ri;


# direct methods
.method public constructor <init>(LX/0cm;LX/0Yg;LX/17e;LX/1rD;LX/3gz;)V
    .locals 20

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v4}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v4, LX/1rc;->A02:LX/17e;

    .line 22
    .line 23
    iput-object v1, v4, LX/1rc;->A00:LX/1rD;

    .line 24
    .line 25
    iput-object v0, v4, LX/1rc;->A01:LX/3gz;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    sget v1, LX/2I6;->A2S:I

    .line 29
    .line 30
    iget-object v0, v3, LX/0Yg;->A00:LX/1rU;

    .line 31
    .line 32
    invoke-static {v10, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1w6;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v7, LX/1Y4;

    .line 53
    .line 54
    const v12, 0x3a68e297

    .line 55
    .line 56
    .line 57
    const-wide/32 v14, 0x50839f6d

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const-class v8, LX/3VJ;

    .line 63
    .line 64
    const-string v9, "FBFBPayShareableContactInfoQuery"

    .line 65
    .line 66
    const-string/jumbo v11, "fbandroid"

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/1qB;

    .line 70
    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    move/from16 v18, v13

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    invoke-direct/range {v6 .. v19}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 81
    .line 82
    invoke-static {v6}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, v6, LX/1pz;->A03:J

    .line 89
    .line 90
    iput-boolean v13, v6, LX/1pz;->A0D:Z

    .line 91
    .line 92
    const-wide v0, 0x2a2d3baa0e6bbL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v10}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x6

    .line 105
    new-instance v0, LX/0Y3;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/0XB;->INSTANCE:LX/0XB;

    .line 111
    .line 112
    invoke-static {v0, v2, v6}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/0Y2;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v6}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/1rd;->A03:Lcom/google/common/base/Function;

    .line 127
    .line 128
    new-instance v2, LX/1rd;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, LX/1rd;-><init>(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/1rh;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/1rh;-><init>(LX/1ri;LX/0GZ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/1rc;->A03:LX/1ri;

    .line 151
    .line 152
    :try_start_0
    const-class v2, LX/1qG;

    .line 153
    .line 154
    const-string/jumbo v1, "create"

    .line 155
    .line 156
    .line 157
    new-array v0, v13, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/1qF;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    const-string v3, "FBPAY_HUB"

    .line 170
    .line 171
    iget-object v1, v2, LX/1qF;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 172
    .line 173
    const-string/jumbo v0, "payment_type"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v2, LX/1qF;->A02:Z

    .line 180
    .line 181
    iget-object v0, v2, LX/1qF;->A00:LX/1p7;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v1, "FBPayAddressQueryResponse"

    .line 186
    .line 187
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {}, LX/36G;->A01()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/36G;->A02()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_0
    const-class v7, LX/1V4;

    .line 204
    .line 205
    const v12, 0x74f6c2a8

    .line 206
    .line 207
    .line 208
    const-wide/32 v14, 0x54ed5007

    .line 209
    .line 210
    .line 211
    const-class v8, LX/3Wl;

    .line 212
    .line 213
    const-string v9, "FBPayAddressQuery"

    .line 214
    .line 215
    const-string/jumbo v11, "fbpay-android"

    .line 216
    .line 217
    .line 218
    new-instance v6, LX/1qB;

    .line 219
    .line 220
    move-wide/from16 v16, v14

    .line 221
    .line 222
    invoke-direct/range {v6 .. v19}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v6, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 226
    .line 227
    invoke-static {v6}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/1qF;->A00:LX/1p7;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
