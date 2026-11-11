.class public final LX/1us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPhoneIdServerSyncManager$1"


# instance fields
.field public final synthetic A00:LX/1uu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1us;->A00:LX/1uu;

    .line 1
    .line 2
    iput-object p2, p0, LX/1us;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1us;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1us;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/1us;->A00:LX/1uu;

    .line 3
    .line 4
    iget-object v0, v3, LX/1uu;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x4102c600001f71L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/1b0;->A06:LX/1b2;

    .line 22
    .line 23
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/1uv;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/1uv;-><init>(LX/1uu;LX/1b2;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1ux;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/1ux;-><init>(LX/1uu;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/1ut;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/1ut;-><init>(LX/1uv;LX/1ux;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, LX/1us;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, LX/1us;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v4, LX/1us;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, LX/1ut;->A00:LX/1uv;

    .line 51
    .line 52
    iget-object v0, v5, LX/1uv;->A00:LX/1uu;

    .line 53
    .line 54
    iget-object v0, v0, LX/1uu;->A03:LX/0Na;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v5, LX/1uv;->A01:LX/1b2;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-interface {v4, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/1ut;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    new-instance v5, LX/1i5;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/1i5;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "family_device_id"

    .line 104
    .line 105
    invoke-static {v5, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "appid"

    .line 109
    .line 110
    invoke-static {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "app_scoped_id"

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    const-class v2, LX/1uy;

    .line 119
    .line 120
    const-string v1, "create"

    .line 121
    .line 122
    new-array v0, v12, [Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v8, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/1uw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    iget-object v1, v2, LX/1uw;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    const-string/jumbo v0, "input"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1uw;->A00:LX/1pa;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v1, "FamilyDeviceIDAppScopedDeviceIDSyncMutationResponse"

    .line 148
    .line 149
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/1uw;->A00:LX/1pa;

    .line 155
    .line 156
    :goto_0
    iget-object v7, v3, LX/1ut;->A01:LX/1ux;

    .line 157
    .line 158
    iget-object v6, v7, LX/1ux;->A00:LX/1uu;

    .line 159
    .line 160
    iget-object v1, v6, LX/1uu;->A01:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v1, LX/2eq;->AEq:I

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/1pX;

    .line 177
    .line 178
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v1, 0x5

    .line 183
    new-instance v2, LX/1dZ;

    .line 184
    .line 185
    invoke-direct {v2, v7, v1, v4}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/1uu;->A02:LX/0Na;

    .line 189
    .line 190
    invoke-static {v1}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v0, v2, v1}, LX/1pX;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    new-instance v1, LX/1bo;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 205
    .line 206
    invoke-static {v1, v4, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const-class v6, LX/1CP;

    .line 211
    .line 212
    const v11, -0x19e23dc

    .line 213
    .line 214
    .line 215
    const-wide/32 v13, 0x1b250698

    .line 216
    .line 217
    .line 218
    const-string v7, "FamilyDeviceIDAppScopedDeviceIDSyncMutation"

    .line 219
    .line 220
    const-string v10, "fdid-sync-android"

    .line 221
    .line 222
    new-instance v5, LX/1iL;

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    move-wide v15, v13

    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    invoke-direct/range {v5 .. v18}, LX/1iL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v5, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 234
    .line 235
    new-instance v0, LX/1pa;

    .line 236
    .line 237
    invoke-direct {v0, v5}, LX/1pa;-><init>(LX/1iL;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LX/1uw;->A00:LX/1pa;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_1
    return-void
.end method
