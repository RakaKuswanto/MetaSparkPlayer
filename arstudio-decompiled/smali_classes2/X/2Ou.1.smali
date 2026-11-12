.class public final LX/2Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryValidateCodeMethod"


# instance fields
.field public final A00:LX/2Ox;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ou;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A7a:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ox;

    .line 18
    .line 19
    iput-object v0, p0, LX/2Ou;->A00:LX/2Ox;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "code"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "new_password"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2Ou;->A00:LX/2Ox;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "device_id"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "terminate_other_sessions"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v0, "ar_entry_source"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "ar_credential_type"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "code_submit_type"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "shared_phone_number"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "auto_conf_client_start_message"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v0, "auto_conf_auth_response"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A06:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "auto_conf_flow_type"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, "auto_conf_contactpoint"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0F:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string/jumbo v1, "password_reset_cp_nonce_recovery_flow"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "shared_phone_no_signal_account_recovery"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "auto_conf_verifier_data"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "auto_conf_consent_state"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A07:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "auto_conf_metadata"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/2Ou;->A01:LX/0RP;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1zq;

    .line 170
    .line 171
    sget-object v0, LX/1zs;->FB4A_ACCOUNT_RECOVERY_VALIDATE_CODE_METHOD:LX/1zs;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1zq;->A02(LX/1zs;)LX/2Mc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, v0, LX/2Mc;->A01:Ljava/lang/String;

    .line 180
    .line 181
    :goto_0
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string/jumbo v0, "family_device_id"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "accountRecoveryValidateCode"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 206
    .line 207
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_5
    const/4 v1, 0x0

    .line 215
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
