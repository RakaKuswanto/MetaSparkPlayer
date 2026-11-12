.class public final LX/1rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBPaymentMethodsAPI$fetchPaymentMethods$1$1"


# instance fields
.field public final synthetic A00:LX/1rC;

.field public final synthetic A01:LX/1rD;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rC;LX/1rD;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/1rF;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/1rF;->A00:LX/1rC;

    iput-object p2, p0, LX/1rF;->A01:LX/1rD;

    iput-object p4, p0, LX/1rF;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/1rF;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1rH;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1rH;

    .line 23
    .line 24
    iget-object v0, v1, LX/1rH;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1rH;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v2, LX/1rH;->A01:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/1rH;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/1rF;->A00:LX/1rC;

    .line 55
    .line 56
    iget-object v2, v0, LX/1rC;->A00:LX/1rE;

    .line 57
    .line 58
    sget-object v4, LX/1rG;->HIGHLY_PERSISTENT:LX/1rG;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v0, "legacy_dev_pub_key"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :try_start_1
    const-string/jumbo v0, "shared_dev_pub_key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :try_start_2
    iget-object v0, v8, LX/1rF;->A01:LX/1rD;

    .line 86
    .line 87
    iget-object v0, v0, LX/1rD;->A02:LX/0lu;

    .line 88
    .line 89
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1zq;

    .line 94
    .line 95
    sget-object v0, LX/1zs;->FB4A_FB_PAYMENT_METHODS_API:LX/1zs;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "family_device_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/1rF;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "iab_session_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    .line 120
    .line 121
    const-class v8, LX/1kJ;

    .line 122
    .line 123
    const v13, -0xf466cb9

    .line 124
    .line 125
    .line 126
    const-wide/32 v15, 0x4d583ad8

    .line 127
    .line 128
    .line 129
    const-string v10, "PaymentMethodsRetrieve"

    .line 130
    .line 131
    const-string/jumbo v12, "fbandroid"

    .line 132
    .line 133
    .line 134
    new-instance v7, LX/1qB;

    .line 135
    .line 136
    move-object v11, v9

    .line 137
    move-wide/from16 v17, v15

    .line 138
    .line 139
    move/from16 v19, v14

    .line 140
    .line 141
    move/from16 v20, v5

    .line 142
    .line 143
    invoke-direct/range {v7 .. v20}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 147
    .line 148
    invoke-static {v7}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, LX/1rG;->apply(LX/1p7;)LX/1p7;

    .line 156
    .line 157
    .line 158
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :try_start_3
    iget-object v4, v2, LX/1rE;->A02:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v2, LX/1rE;->A01:LX/1vT;

    .line 176
    .line 177
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/1vP;->A02(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iput-object v5, v2, LX/1rE;->A00:LX/1p7;

    .line 186
    .line 187
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1rI;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/1rE;->A00(LX/1rE;LX/1rI;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :cond_3
    :try_start_4
    monitor-exit v2

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v2

    .line 215
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Failed to update graphql request. Observers will not receive any updates due to "

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "FBPaymentMethodsAPI"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
