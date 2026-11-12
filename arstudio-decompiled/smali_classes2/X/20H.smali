.class public final LX/20H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPhoneIdServerSyncManager$1"


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20H;->A00:LX/20J;

    .line 1
    .line 2
    iput-object p2, p0, LX/20H;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/20H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/20H;->A02:Ljava/lang/String;

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
    iget-object v3, v4, LX/20H;->A00:LX/20J;

    .line 3
    .line 4
    iget-object v0, v3, LX/20J;->A03:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x41029400001c6eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/1GN;->A06:LX/28F;

    .line 22
    .line 23
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/20K;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/20K;-><init>(LX/20J;LX/28F;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/20M;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/20M;-><init>(LX/20J;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/20I;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/20I;-><init>(LX/20K;LX/20M;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LX/20H;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v4, LX/20H;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v4, LX/20H;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, LX/20I;->A00:LX/20K;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/20K;->A00:LX/20J;

    .line 55
    .line 56
    iget-object v0, v0, LX/20J;->A02:LX/0RP;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/20K;->A01:LX/28F;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/20I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 100
    .line 101
    const-string/jumbo v0, "family_device_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/0Ib;->A02()LX/0V6;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v7, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "appid"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "app_scoped_id"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-class v2, LX/20N;

    .line 124
    .line 125
    const-string/jumbo v1, "create"

    .line 126
    .line 127
    .line 128
    new-array v0, v12, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v8, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/20L;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object v1, v2, LX/20L;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 142
    .line 143
    const-string/jumbo v0, "input"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/20L;->A00:LX/1wA;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v1, "FamilyDeviceIDAppScopedDeviceIDSyncMutationResponse"

    .line 154
    .line 155
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/20L;->A00:LX/1wA;

    .line 161
    .line 162
    :goto_0
    iget-object v7, v3, LX/20I;->A01:LX/20M;

    .line 163
    .line 164
    iget-object v6, v7, LX/20M;->A00:LX/20J;

    .line 165
    .line 166
    iget-object v1, v6, LX/20J;->A00:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, LX/1kN;->A05(Landroid/content/Context;)LX/1w7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v1, 0x5

    .line 177
    new-instance v2, LX/0YF;

    .line 178
    .line 179
    invoke-direct {v2, v7, v1, v4}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/20J;->A01:LX/0RP;

    .line 183
    .line 184
    invoke-static {v1}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v0, v2, v1}, LX/1w7;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    new-instance v1, LX/0YH;

    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 199
    .line 200
    invoke-static {v1, v4, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    const-class v6, LX/1VP;

    .line 205
    .line 206
    const v11, -0x19e23dc

    .line 207
    .line 208
    .line 209
    const-wide/32 v13, 0x1b250698

    .line 210
    .line 211
    .line 212
    const-string v7, "FamilyDeviceIDAppScopedDeviceIDSyncMutation"

    .line 213
    .line 214
    const-string/jumbo v10, "fdid-sync-android"

    .line 215
    .line 216
    .line 217
    new-instance v5, LX/1qc;

    .line 218
    .line 219
    move-object v9, v8

    .line 220
    move-wide v15, v13

    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    move/from16 v18, v4

    .line 224
    .line 225
    invoke-direct/range {v5 .. v18}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v5, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 229
    .line 230
    new-instance v0, LX/1wA;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LX/1wA;-><init>(LX/1qc;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v2, LX/20L;->A00:LX/1wA;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
