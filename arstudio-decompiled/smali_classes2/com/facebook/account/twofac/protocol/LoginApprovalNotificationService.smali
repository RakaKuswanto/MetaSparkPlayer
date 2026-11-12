.class public Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;
.super LX/2E5;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2E5;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 21

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "arg_action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string/jumbo v0, "extra_show_toast"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string/jumbo v0, "extra_login_approval_notification_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 35
    .line 36
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "action_approve"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v4, "LOGIN_APPROVE"

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-string/jumbo v0, "response_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0Ib;->A02()LX/0V6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v4, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "datr"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "ip"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "device"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v11, "input"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v8, LX/1TY;

    .line 103
    .line 104
    const v13, -0x247a12a4

    .line 105
    .line 106
    .line 107
    const-wide/32 v15, 0x56454bbf

    .line 108
    .line 109
    .line 110
    const/16 v20, 0x1

    .line 111
    .line 112
    const/16 v14, 0x180

    .line 113
    .line 114
    const-string v9, "LoginApprovalMutation"

    .line 115
    .line 116
    const-string/jumbo v12, "fbandroid"

    .line 117
    .line 118
    .line 119
    new-instance v7, LX/1qc;

    .line 120
    .line 121
    move-wide/from16 v17, v15

    .line 122
    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    invoke-direct/range {v7 .. v20}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 129
    .line 130
    new-instance v1, LX/23U;

    .line 131
    .line 132
    invoke-direct {v1}, LX/23U;-><init>()V

    .line 133
    .line 134
    .line 135
    const v0, 0x699daf3

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    new-instance v4, LX/1wA;

    .line 149
    .line 150
    invoke-direct {v4, v7}, LX/1wA;-><init>(LX/1qc;)V

    .line 151
    .line 152
    .line 153
    sget v0, LX/2I6;->A3O:I

    .line 154
    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    invoke-static {v5, v10, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, LX/1kN;->A02(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide v0, 0x42d02c8a62f60L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, LX/1w8;->A03(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    new-instance v1, LX/0YH;

    .line 180
    .line 181
    invoke-direct {v1, v5, v3}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void

    .line 193
    :cond_1
    const-string v4, "LOGIN_DENY"

    .line 194
    .line 195
    goto/16 :goto_0
.end method
