.class public interface abstract annotation Lcom/facebook/http/common/BootstrapRequestName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "validateRegistrationData"

    .line 6
    .line 7
    .line 8
    aput-object v0, v6, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "syncXConfigs"

    .line 12
    .line 13
    .line 14
    aput-object v0, v6, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "fetchSessionlessGKInfo"

    .line 18
    .line 19
    aput-object v0, v6, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "fetchGKInfo"

    .line 23
    .line 24
    aput-object v0, v6, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string/jumbo v0, "registerPush"

    .line 28
    .line 29
    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string/jumbo v0, "unregisterPush"

    .line 34
    .line 35
    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const-string/jumbo v0, "logout"

    .line 40
    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const-string v0, "authenticate"

    .line 46
    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v0, "bookmarkSync"

    .line 52
    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v0, "GetLoggedInUserQuery"

    .line 58
    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string/jumbo v0, "requestMessengerOnlyConfirmationCode"

    .line 64
    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const-string v0, "confirmMessengerOnlyConfirmationCode"

    .line 71
    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string/jumbo v0, "loginBypassWithMessengerCredentials"

    .line 77
    .line 78
    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const-string v0, "createMessengerOnlyAccount"

    .line 84
    .line 85
    aput-object v0, v6, v1

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    const-string/jumbo v0, "getMobileConfig"

    .line 90
    .line 91
    .line 92
    aput-object v0, v6, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const-string v0, "FetchZeroTokenQuery"

    .line 97
    .line 98
    aput-object v0, v6, v1

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    const-string v0, "FetchZeroDualTokenQuery"

    .line 103
    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    const-string v0, "SingleZeroRatingAPI"

    .line 109
    .line 110
    aput-object v0, v6, v1

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    const-string v0, "DualZeroRatingAPI"

    .line 115
    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    const-string v0, "FetchZeroMessageQuotaQuery"

    .line 121
    .line 122
    aput-object v0, v6, v1

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    const-string v0, "FetchZeroIPTest"

    .line 127
    .line 128
    aput-object v0, v6, v1

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    const-string v0, "ZeroIPTestSubmitMutation"

    .line 133
    .line 134
    aput-object v0, v6, v1

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const-string v0, "FetchZeroBalanceConfigsQuery"

    .line 139
    .line 140
    aput-object v0, v6, v1

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    const-string/jumbo v0, "loyaltytopupapi"

    .line 145
    .line 146
    .line 147
    aput-object v0, v6, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    const-string v0, "LoyaltyTopupMutation"

    .line 152
    .line 153
    aput-object v0, v6, v1

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    const-string/jumbo v0, "messenger_invites"

    .line 158
    .line 159
    .line 160
    aput-object v0, v6, v1

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    const-string/jumbo v0, "messenger_only_migrate_account"

    .line 165
    .line 166
    .line 167
    aput-object v0, v6, v1

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    const-string v0, "FetchZeroTermsConditionsQuery"

    .line 172
    .line 173
    aput-object v0, v6, v1

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    const-string v0, "FetchZeroOptinQuery"

    .line 178
    .line 179
    aput-object v0, v6, v1

    .line 180
    .line 181
    const/16 v1, 0x1d

    .line 182
    .line 183
    const-string v0, "ZeroSetOptinStateMutation"

    .line 184
    .line 185
    aput-object v0, v6, v1

    .line 186
    .line 187
    const/16 v1, 0x1e

    .line 188
    .line 189
    const-string v0, "fetchZeroHeaderRequest"

    .line 190
    .line 191
    aput-object v0, v6, v1

    .line 192
    .line 193
    const/16 v1, 0x1f

    .line 194
    .line 195
    const-string v0, "ZeroOptinTermsConditionIntentQuery"

    .line 196
    .line 197
    aput-object v0, v6, v1

    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    const-string v0, "ZeroCarrierPageIntentQuery"

    .line 202
    .line 203
    aput-object v0, v6, v1

    .line 204
    .line 205
    const/16 v1, 0x21

    .line 206
    .line 207
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.caa.login.cds_integration_point"

    .line 208
    .line 209
    aput-object v0, v6, v1

    .line 210
    .line 211
    const/16 v1, 0x22

    .line 212
    .line 213
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.caa.login.aymh.view_settings"

    .line 214
    .line 215
    aput-object v0, v6, v1

    .line 216
    .line 217
    const/16 v1, 0x23

    .line 218
    .line 219
    const-string v0, "FbBloksActionRootQuery"

    .line 220
    .line 221
    aput-object v0, v6, v1

    .line 222
    .line 223
    const/16 v1, 0x24

    .line 224
    .line 225
    const-string v0, "ContactpointConsentsQuery"

    .line 226
    .line 227
    aput-object v0, v6, v1

    .line 228
    .line 229
    const/16 v1, 0x25

    .line 230
    .line 231
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.bloks.zero.free_messenger_optout_nux"

    .line 232
    .line 233
    aput-object v0, v6, v1

    .line 234
    .line 235
    const/16 v1, 0x26

    .line 236
    .line 237
    const-string v0, "FbBloksActionRootQuery-com.bloks.www.bloks.zero.free_messenger_optout_nux_async"

    .line 238
    .line 239
    aput-object v0, v6, v1

    .line 240
    .line 241
    const/16 v1, 0x27

    .line 242
    .line 243
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.zero.optin"

    .line 244
    .line 245
    aput-object v0, v6, v1

    .line 246
    .line 247
    const/16 v1, 0x28

    .line 248
    .line 249
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.zero.optin.reconsider"

    .line 250
    .line 251
    aput-object v0, v6, v1

    .line 252
    .line 253
    const/16 v1, 0x29

    .line 254
    .line 255
    const-string v0, "FbBloksActionRootQuery-com.bloks.www.zero.optin.async"

    .line 256
    .line 257
    aput-object v0, v6, v1

    .line 258
    .line 259
    const-string v0, "confirmContactpointPreconfirmation"

    .line 260
    .line 261
    const-string/jumbo v1, "initiatePreconfirmation"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "registerAccount"

    .line 265
    .line 266
    .line 267
    const-string v3, "accountRecoveryValidateCode"

    .line 268
    .line 269
    const-string v4, "AutoConfLoggedOutStoreVerifier"

    .line 270
    .line 271
    const-string/jumbo v5, "resetPasswordPreconfirmation"

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 279
    .line 280
    return-void
.end method
