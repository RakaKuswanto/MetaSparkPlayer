.class public final LX/21N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/1b2;


# instance fields
.field public A00:LX/1b2;

.field public A01:LX/1b2;

.field public A02:LX/1b2;

.field public A03:LX/1b2;

.field public A04:LX/1b2;

.field public A05:LX/1b2;

.field public A06:LX/1b2;

.field public A07:LX/1b2;

.field public A08:LX/1b2;

.field public A09:LX/1b2;

.field public A0A:LX/1b2;

.field public A0B:LX/1zG;

.field public A0C:LX/1b2;

.field public final A0D:LX/0Na;

.field public final A0E:LX/21Q;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/1tK;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/21O;->A08:LX/1b1;

    .line 1
    .line 2
    sput-object v0, LX/21N;->A0K:LX/1b2;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/21N;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget v0, LX/2eq;->A6E:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1tK;

    .line 18
    .line 19
    iput-object v1, p0, LX/21N;->A0G:LX/1tK;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/21N;->A0D:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->APn:I

    .line 28
    .line 29
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/21Q;

    .line 34
    .line 35
    iput-object v0, p0, LX/21N;->A0E:LX/21Q;

    .line 36
    .line 37
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/21N;->A0J:LX/0Na;

    .line 42
    .line 43
    sget v0, LX/2eq;->APs:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/21N;->A0I:LX/0Na;

    .line 50
    .line 51
    sget v0, LX/2eq;->APo:I

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/21N;->A0H:LX/0Na;

    .line 58
    .line 59
    invoke-static {p1, v3}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/21N;->A0B:LX/1zG;

    .line 64
    .line 65
    invoke-interface {v1}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/21O;->A02:LX/1b1;

    .line 74
    .line 75
    const-string v0, "autofill_ads_consent_"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/21N;->A00:LX/1b2;

    .line 82
    .line 83
    sget-object v1, LX/21O;->A07:LX/1b1;

    .line 84
    .line 85
    const-string v0, "autofill_fbpay_disclosure_"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/21N;->A02:LX/1b2;

    .line 92
    .line 93
    sget-object v3, LX/21N;->A0K:LX/1b2;

    .line 94
    .line 95
    const-string v1, "autofill_not_now_"

    .line 96
    .line 97
    invoke-static {v3, v1, v2}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/21N;->A06:LX/1b2;

    .line 102
    .line 103
    const-string v0, "_server_synced"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/21N;->A07:LX/1b2;

    .line 114
    .line 115
    const-string/jumbo v0, "payment_autofill_not_now_"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v2}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/21N;->A08:LX/1b2;

    .line 123
    .line 124
    const-string/jumbo v0, "payment_autofill_opt_in_"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v2}, LX/1b3;->A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/21N;->A09:LX/1b2;

    .line 132
    .line 133
    sget-object v1, LX/21O;->A09:LX/1b1;

    .line 134
    .line 135
    const-string v0, "autofill_script_"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/21N;->A0C:LX/1b2;

    .line 142
    .line 143
    sget-object v1, LX/21O;->A04:LX/1b1;

    .line 144
    .line 145
    const-string v0, "autofill_autosave_optin_"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/21N;->A04:LX/1b2;

    .line 152
    .line 153
    sget-object v1, LX/21O;->A03:LX/1b1;

    .line 154
    .line 155
    const-string v0, "autofill_autosave_neg_count_"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/21N;->A03:LX/1b2;

    .line 162
    .line 163
    sget-object v1, LX/21O;->A06:LX/1b1;

    .line 164
    .line 165
    const-string/jumbo v0, "payment_autofill_eligible_for_browser_setting_reopt_in_prompt_"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/21N;->A05:LX/1b2;

    .line 173
    .line 174
    sget-object v1, LX/21O;->A05:LX/1b1;

    .line 175
    .line 176
    const-string/jumbo v0, "iab_autofill_backtest_qrt_test_group_"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/21N;->A01:LX/1b2;

    .line 184
    .line 185
    sget-object v1, LX/21O;->A0A:LX/1b1;

    .line 186
    .line 187
    const-string/jumbo v0, "iab_system_autofill_qrt_test_group_"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/21N;->A0A:LX/1b2;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    const-string v2, ""

    .line 198
    .line 199
    goto :goto_0
.end method

.method public static A00(LX/21N;LX/1b2;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/21N;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/1hU;->commit()V

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
    iget-object v6, v5, LX/21N;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v5, LX/21N;->A0E:LX/21Q;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v2, LX/1bo;

    .line 15
    .line 16
    invoke-direct {v2, v5, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v7, LX/1i5;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/1i5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v8, LX/1Il;

    .line 38
    .line 39
    const v13, 0x1fa2fe70

    .line 40
    .line 41
    .line 42
    const-wide/32 v15, 0x7fe4e28d

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const-class v9, Lcom/facebook/browser/liteclient/protocol/IABAutofillNegativeInteractionQueryResponsePandoImpl;

    .line 47
    .line 48
    const-string v10, "IABAutofillNegativeInteractionQuery"

    .line 49
    .line 50
    const-string v12, "fbandroid"

    .line 51
    .line 52
    new-instance v7, LX/1j0;

    .line 53
    .line 54
    move-wide/from16 v17, v15

    .line 55
    .line 56
    move/from16 v19, v14

    .line 57
    .line 58
    move/from16 v20, v4

    .line 59
    .line 60
    invoke-direct/range {v7 .. v20}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 64
    .line 65
    invoke-static {v7}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v7, LX/1j2;->A04:J

    .line 72
    .line 73
    iput-boolean v14, v7, LX/1j2;->A0D:Z

    .line 74
    .line 75
    invoke-static {v7}, LX/1j2;->A01(LX/1j2;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/21Q;->A03:LX/0Na;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-wide v0, 0x81028100011bddL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-boolean v4, v7, LX/1iN;->A02:Z

    .line 96
    .line 97
    :cond_0
    iget-object v0, v3, LX/21Q;->A04:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1tK;

    .line 104
    .line 105
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/21Q;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1nv;->A02(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    iget-object v0, v5, LX/21N;->A0J:LX/0Na;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "AutofillStoreSyncHelper"

    .line 133
    .line 134
    const-string v0, "Error creating query autofill request"

    .line 135
    .line 136
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method
