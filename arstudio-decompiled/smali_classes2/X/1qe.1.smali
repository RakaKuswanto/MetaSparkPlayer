.class public final LX/1qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/1mT;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qe;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1qe;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1qe;->A02:LX/1mT;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1pa;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesError(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "graphql_block_access_sentry_restriction"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "sentry"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/1j2;->A0J:LX/1j0;

    .line 49
    .line 50
    iget-object v1, v2, LX/1j0;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "query_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/1j0;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "call_name"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 66
    .line 67
    const-string v0, "code"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 73
    .line 74
    const-string v0, "api_error_code"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1qe;->A01:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/1qf;->A00:LX/1qf;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-class v1, LX/1qf;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, LX/1qf;->A00:LX/1qf;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/1qf;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/1qf;-><init>(LX/21U;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/1qf;->A00:LX/1qf;

    .line 102
    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_0
    sget-object v0, LX/1qf;->A00:LX/1qf;

    .line 109
    .line 110
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/21V;->ASW(LX/2h6;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 116
    .line 117
    const/16 v0, 0x170

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "BlockAccessRestrictionSummary"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "BlockAccessRestrictionDescription"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    const-string v0, "BlockAccessRestrictionUserInfo"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/1j2;->A0J:LX/1j0;

    .line 147
    .line 148
    iget-object v1, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "GraphQLOperationName"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 156
    .line 157
    const-string v0, "GraphqlErrorCode"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v4, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 163
    .line 164
    const-string v0, "GraphqlIsSilent"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, v4, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 170
    .line 171
    const-string v0, "BlockAccessRestrictionHelpCenterId"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/1qe;->A02:LX/1mT;

    .line 177
    .line 178
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "BlockAccessRestrictionForGraphQLAction"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method
