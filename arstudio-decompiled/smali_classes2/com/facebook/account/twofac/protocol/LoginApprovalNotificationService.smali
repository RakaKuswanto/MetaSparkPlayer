.class public Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;
.super LX/2iy;
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
    invoke-direct {p0, v0}, LX/2iy;-><init>(Ljava/lang/String;)V

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
    const-string v0, "arg_action"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v0, "extra_show_toast"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v0, "extra_login_approval_notification_data"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 32
    .line 33
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v0, "action_approve"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "LOGIN_APPROVE"

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x4

    .line 52
    new-instance v2, LX/1iE;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/1iE;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "response_type"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "datr"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "ip"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, "input"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const-class v8, LX/1J7;

    .line 100
    .line 101
    const v13, -0x247a12a4

    .line 102
    .line 103
    .line 104
    const-wide/32 v15, 0x56454bbf

    .line 105
    .line 106
    .line 107
    const/16 v14, 0x180

    .line 108
    .line 109
    const-string v9, "LoginApprovalMutation"

    .line 110
    .line 111
    const-string v12, "fbandroid"

    .line 112
    .line 113
    new-instance v7, LX/1iL;

    .line 114
    .line 115
    move-wide/from16 v17, v15

    .line 116
    .line 117
    move/from16 v19, v3

    .line 118
    .line 119
    invoke-direct/range {v7 .. v20}, LX/1iL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 123
    .line 124
    new-instance v5, LX/1pa;

    .line 125
    .line 126
    invoke-direct {v5, v7}, LX/1pa;-><init>(LX/1iL;)V

    .line 127
    .line 128
    .line 129
    sget v0, LX/2eq;->A6E:I

    .line 130
    .line 131
    move-object/from16 v7, p0

    .line 132
    .line 133
    invoke-static {v7, v10, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0}, LX/1nv;->A02(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-wide v1, 0x42d02c8a62f60L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    new-instance v0, LX/37j;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/37j;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, LX/1j2;->A06:LX/37j;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LX/1pY;->A03(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    new-instance v1, LX/1bo;

    .line 160
    .line 161
    invoke-direct {v1, v7, v3}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :cond_1
    const-string v1, "LOGIN_DENY"

    .line 174
    .line 175
    goto :goto_0
.end method
