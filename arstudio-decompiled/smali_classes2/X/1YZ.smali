.class public final LX/1yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/1pp;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yZ;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1yZ;->A00:LX/1rU;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/2I6;->A5H:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1pp;

    .line 26
    .line 27
    iput-object v0, p0, LX/1yZ;->A02:LX/1pp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1wA;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesError(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v0, "graphql_block_access_sentry_restriction"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

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
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/1pz;->A0J:LX/1qB;

    .line 49
    .line 50
    iget-object v1, v2, LX/1qB;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "query_name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/1qB;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_0
    const-string/jumbo v0, "call_name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 71
    .line 72
    const-string/jumbo v0, "code"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 79
    .line 80
    const-string/jumbo v0, "api_error_code"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1yZ;->A01:LX/0RP;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/1yc;->A00:LX/1yc;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-class v1, LX/1yc;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, LX/1yc;->A00:LX/1yc;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/1yc;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/1yc;-><init>(LX/2j1;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/1yc;->A00:LX/1yc;

    .line 109
    .line 110
    :cond_1
    monitor-exit v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    sget-object v0, LX/1yc;->A00:LX/1yc;

    .line 116
    .line 117
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 118
    .line 119
    invoke-interface {v0, v3}, LX/2Xx;->AR4(LX/2j8;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 123
    .line 124
    const/16 v0, 0x170

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "BlockAccessRestrictionSummary"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "BlockAccessRestrictionDescription"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    const-string v0, "BlockAccessRestrictionUserInfo"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/1pz;->A0J:LX/1qB;

    .line 154
    .line 155
    iget-object v1, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "GraphQLOperationName"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, v4, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 163
    .line 164
    const-string v0, "GraphqlErrorCode"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v4, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 170
    .line 171
    const-string v0, "GraphqlIsSilent"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-wide v1, v4, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 177
    .line 178
    const-string v0, "BlockAccessRestrictionHelpCenterId"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/1yZ;->A02:LX/1pp;

    .line 184
    .line 185
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "BlockAccessRestrictionForGraphQLAction"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method
