.class public final LX/2Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/28F;


# instance fields
.field public A00:LX/1rU;

.field public A01:LX/28F;

.field public A02:LX/28F;

.field public A03:LX/28F;

.field public A04:LX/28F;

.field public A05:LX/28F;

.field public A06:LX/28F;

.field public A07:LX/28F;

.field public A08:LX/28F;

.field public A09:LX/28F;

.field public A0A:LX/28F;

.field public A0B:LX/28F;

.field public A0C:LX/28F;

.field public final A0D:LX/0RP;

.field public final A0E:LX/2Fh;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/1xX;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Fr;->A07:LX/1GO;

    .line 1
    .line 2
    sput-object v0, LX/2Ff;->A0K:LX/28F;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ff;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3O:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1xX;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Ff;->A0G:LX/1xX;

    .line 19
    .line 20
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ff;->A0D:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->ALG:I

    .line 27
    .line 28
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Fh;

    .line 33
    .line 34
    iput-object v0, p0, LX/2Ff;->A0E:LX/2Fh;

    .line 35
    .line 36
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ff;->A0J:LX/0RP;

    .line 41
    .line 42
    sget v0, LX/2I6;->ALL:I

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ff;->A0I:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->ALH:I

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Ff;->A0H:LX/0RP;

    .line 57
    .line 58
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Ff;->A00:LX/1rU;

    .line 63
    .line 64
    invoke-interface {v1}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    sget-object v1, LX/2Fr;->A01:LX/1GO;

    .line 73
    .line 74
    const-string/jumbo v0, "autofill_ads_consent_"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2Ff;->A01:LX/28F;

    .line 82
    .line 83
    sget-object v1, LX/2Fr;->A05:LX/1GO;

    .line 84
    .line 85
    const-string/jumbo v0, "autofill_fbpay_disclosure_"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Ff;->A03:LX/28F;

    .line 93
    .line 94
    sget-object v3, LX/2Ff;->A0K:LX/28F;

    .line 95
    .line 96
    const-string/jumbo v1, "autofill_not_now_"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v2}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/28F;

    .line 104
    .line 105
    iput-object v0, p0, LX/2Ff;->A07:LX/28F;

    .line 106
    .line 107
    const-string/jumbo v0, "_server_synced"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/2Ff;->A08:LX/28F;

    .line 119
    .line 120
    const-string/jumbo v0, "payment_autofill_not_now_"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v2}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/28F;

    .line 128
    .line 129
    iput-object v0, p0, LX/2Ff;->A09:LX/28F;

    .line 130
    .line 131
    const-string/jumbo v0, "payment_autofill_opt_in_"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v2}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/28F;

    .line 139
    .line 140
    iput-object v0, p0, LX/2Ff;->A0A:LX/28F;

    .line 141
    .line 142
    sget-object v1, LX/2Fr;->A09:LX/1GO;

    .line 143
    .line 144
    const-string/jumbo v0, "autofill_script_"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2Ff;->A0C:LX/28F;

    .line 152
    .line 153
    sget-object v1, LX/2Fr;->A04:LX/1GO;

    .line 154
    .line 155
    const-string/jumbo v0, "payment_autofill_eligible_for_browser_setting_reopt_in_prompt_"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2Ff;->A05:LX/28F;

    .line 163
    .line 164
    sget-object v1, LX/2Fr;->A03:LX/1GO;

    .line 165
    .line 166
    const-string/jumbo v0, "iab_autofill_backtest_qrt_test_group_"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2Ff;->A02:LX/28F;

    .line 174
    .line 175
    sget-object v1, LX/2Fr;->A0A:LX/1GO;

    .line 176
    .line 177
    const-string/jumbo v0, "iab_system_autofill_qrt_test_group_"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2Ff;->A0B:LX/28F;

    .line 185
    .line 186
    sget-object v1, LX/2Fr;->A02:LX/1GO;

    .line 187
    .line 188
    const-string/jumbo v0, "iab_autofill_automatic_contact_update_qrt_enabled_"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/2Ff;->A06:LX/28F;

    .line 196
    .line 197
    sget-object v1, LX/2Fr;->A08:LX/1GO;

    .line 198
    .line 199
    const-string/jumbo v0, "iab_autofill_qrt_experiment_versions_"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2Ff;->A04:LX/28F;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    const-string v2, ""

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public static A00(LX/2Ff;LX/28F;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Ff;->A0D:LX/0RP;

    .line 1
    .line 2
    invoke-static {p0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/1D7;->commit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/2Ff;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v5, LX/2Ff;->A0E:LX/2Fh;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v2, LX/0YH;

    .line 15
    .line 16
    invoke-direct {v2, v5, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v8, "params"

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v9}, LX/0Ib;->A02()LX/0V6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v7, v1, v8}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v8, LX/1zI;

    .line 43
    .line 44
    const v13, 0x1fa2fe70

    .line 45
    .line 46
    .line 47
    const-wide/32 v15, 0x7fe4e28d

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-class v9, LX/3VN;

    .line 52
    .line 53
    const-string v10, "IABAutofillNegativeInteractionQuery"

    .line 54
    .line 55
    const-string/jumbo v12, "fbandroid"

    .line 56
    .line 57
    .line 58
    new-instance v7, LX/1qB;

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    move/from16 v19, v14

    .line 63
    .line 64
    move/from16 v20, v4

    .line 65
    .line 66
    invoke-direct/range {v7 .. v20}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 70
    .line 71
    invoke-static {v7}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, v7, LX/1pz;->A03:J

    .line 78
    .line 79
    iput-boolean v14, v7, LX/1pz;->A0D:Z

    .line 80
    .line 81
    invoke-static {}, LX/3wZ;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v8, LX/2uz;

    .line 86
    .line 87
    invoke-direct {v8, v9, v0, v1}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v7, LX/1pz;->A05:LX/2uz;

    .line 91
    .line 92
    iget-object v0, v3, LX/2Fh;->A03:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-wide v0, 0x8102530001190dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iput-boolean v4, v7, LX/1p7;->A02:Z

    .line 110
    .line 111
    :cond_0
    iget-object v0, v3, LX/2Fh;->A05:LX/0RP;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1xX;

    .line 118
    .line 119
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/2Fh;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1kN;->A02(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v7}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    iget-object v0, v5, LX/2Ff;->A0J:LX/0RP;

    .line 141
    .line 142
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "AutofillStoreSyncHelper"

    .line 147
    .line 148
    const-string v0, "Error creating query autofill request"

    .line 149
    .line 150
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
