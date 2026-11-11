.class public final enum LX/1v3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/1v3;

.field public static final enum ACCOUNT_SWITCHER_MIGRATION:LX/1v3;

.field public static final enum AUTH_TOKEN_FETCH_FAILURE:LX/1v3;

.field public static final enum AUTH_TOKEN_FETCH_START:LX/1v3;

.field public static final enum AUTH_TOKEN_FETCH_SUCCESS:LX/1v3;

.field public static final enum AUTH_TOKEN_REMOVE_FAILURE:LX/1v3;

.field public static final enum AUTH_TOKEN_REMOVE_START:LX/1v3;

.field public static final enum AUTH_TOKEN_REMOVE_SUCCESS:LX/1v3;

.field public static final enum AUTH_TOKEN_WRITE_FAILURE:LX/1v3;

.field public static final enum AUTH_TOKEN_WRITE_START:LX/1v3;

.field public static final enum AUTH_TOKEN_WRITE_SUCCESS:LX/1v3;

.field public static final enum SSO_ACCESS_TOKEN_FETCH:LX/1v3;

.field public static final enum SSO_ACCESS_TOKEN_WRITE:LX/1v3;

.field public static final enum SSO_CREDENTIALS_RETRIEVAL:LX/1v3;

.field public static final enum SSO_PROVIDER_RESOLVE:LX/1v3;

.field public static final enum SUCCESS_LEGACY_FAILED_REPLICATED_STORAGE:LX/1v3;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "ACCOUNT_SWITCHER_MIGRATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "account_switcher_migration"

    .line 4
    .line 5
    new-instance v18, LX/1v3;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/1v3;->ACCOUNT_SWITCHER_MIGRATION:LX/1v3;

    .line 13
    .line 14
    const-string v3, "AUTH_TOKEN_FETCH_FAILURE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "auth_token_fetch_failure"

    .line 18
    .line 19
    new-instance v17, LX/1v3;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/1v3;->AUTH_TOKEN_FETCH_FAILURE:LX/1v3;

    .line 27
    .line 28
    const-string v2, "AUTH_TOKEN_FETCH_START"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "auth_token_fetch_start"

    .line 32
    .line 33
    new-instance v14, LX/1v3;

    .line 34
    .line 35
    invoke-direct {v14, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/1v3;->AUTH_TOKEN_FETCH_START:LX/1v3;

    .line 39
    .line 40
    const-string v2, "AUTH_TOKEN_FETCH_SUCCESS"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "auth_token_fetch_success"

    .line 44
    .line 45
    new-instance v13, LX/1v3;

    .line 46
    .line 47
    invoke-direct {v13, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LX/1v3;->AUTH_TOKEN_FETCH_SUCCESS:LX/1v3;

    .line 51
    .line 52
    const-string v2, "AUTH_TOKEN_REMOVE_FAILURE"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "auth_token_remove_failure"

    .line 56
    .line 57
    new-instance v12, LX/1v3;

    .line 58
    .line 59
    invoke-direct {v12, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LX/1v3;->AUTH_TOKEN_REMOVE_FAILURE:LX/1v3;

    .line 63
    .line 64
    const-string v2, "AUTH_TOKEN_REMOVE_START"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "auth_token_remove_start"

    .line 68
    .line 69
    new-instance v11, LX/1v3;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/1v3;->AUTH_TOKEN_REMOVE_START:LX/1v3;

    .line 75
    .line 76
    const-string v2, "AUTH_TOKEN_REMOVE_SUCCESS"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "auth_token_remove_success"

    .line 80
    .line 81
    new-instance v10, LX/1v3;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/1v3;->AUTH_TOKEN_REMOVE_SUCCESS:LX/1v3;

    .line 87
    .line 88
    const-string v2, "AUTH_TOKEN_WRITE_FAILURE"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "auth_token_write_failure"

    .line 92
    .line 93
    new-instance v9, LX/1v3;

    .line 94
    .line 95
    invoke-direct {v9, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/1v3;->AUTH_TOKEN_WRITE_FAILURE:LX/1v3;

    .line 99
    .line 100
    const-string v2, "AUTH_TOKEN_WRITE_START"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "auth_token_write_start"

    .line 105
    .line 106
    new-instance v8, LX/1v3;

    .line 107
    .line 108
    invoke-direct {v8, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v8, LX/1v3;->AUTH_TOKEN_WRITE_START:LX/1v3;

    .line 112
    .line 113
    const-string v2, "AUTH_TOKEN_WRITE_SUCCESS"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "auth_token_write_success"

    .line 118
    .line 119
    new-instance v7, LX/1v3;

    .line 120
    .line 121
    invoke-direct {v7, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, LX/1v3;->AUTH_TOKEN_WRITE_SUCCESS:LX/1v3;

    .line 125
    .line 126
    const-string v2, "SSO_ACCESS_TOKEN_FETCH"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string/jumbo v0, "sso_access_token_fetch"

    .line 131
    .line 132
    .line 133
    new-instance v6, LX/1v3;

    .line 134
    .line 135
    invoke-direct {v6, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v6, LX/1v3;->SSO_ACCESS_TOKEN_FETCH:LX/1v3;

    .line 139
    .line 140
    const-string v2, "SSO_ACCESS_TOKEN_WRITE"

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    const-string/jumbo v0, "sso_access_token_write"

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/1v3;

    .line 148
    .line 149
    invoke-direct {v5, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, LX/1v3;->SSO_ACCESS_TOKEN_WRITE:LX/1v3;

    .line 153
    .line 154
    const-string v2, "SSO_CREDENTIALS_RETRIEVAL"

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    const-string/jumbo v0, "sso_credentials_retrieval"

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/1v3;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, LX/1v3;->SSO_CREDENTIALS_RETRIEVAL:LX/1v3;

    .line 167
    .line 168
    const-string v0, "SSO_PROVIDER_RESOLVE"

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    const-string/jumbo v1, "sso_provider_resolve"

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/1v3;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2, v1}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v3, LX/1v3;->SSO_PROVIDER_RESOLVE:LX/1v3;

    .line 181
    .line 182
    const-string v1, "SUCCESS_LEGACY_FAILED_REPLICATED_STORAGE"

    .line 183
    .line 184
    const/16 v16, 0xe

    .line 185
    .line 186
    const-string/jumbo v0, "success_legacy_failed_replicated_storage"

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/1v3;

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    invoke-direct {v2, v15, v1, v0}, LX/1v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v2, LX/1v3;->SUCCESS_LEGACY_FAILED_REPLICATED_STORAGE:LX/1v3;

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    new-array v15, v0, [LX/1v3;

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    invoke-static {v15, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v13, v12, v11, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v7, v6, v5, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v15, v16

    .line 223
    .line 224
    sput-object v15, LX/1v3;->$VALUES:[LX/1v3;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1v3;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1v3;
    .locals 1

    .line 0
    const-class v0, LX/1v3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1v3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1v3;
    .locals 1

    .line 0
    sget-object v0, LX/1v3;->$VALUES:[LX/1v3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1v3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1v3;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1v3;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
