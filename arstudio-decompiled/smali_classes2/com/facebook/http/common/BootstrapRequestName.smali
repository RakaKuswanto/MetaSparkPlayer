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
    const-string/jumbo v0, "fetchSessionlessGKInfo"

    .line 18
    .line 19
    .line 20
    aput-object v0, v6, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "fetchGKInfo"

    .line 24
    .line 25
    .line 26
    aput-object v0, v6, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "registerPush"

    .line 30
    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string/jumbo v0, "unregisterPush"

    .line 36
    .line 37
    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string/jumbo v0, "logout"

    .line 42
    .line 43
    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string/jumbo v0, "authenticate"

    .line 48
    .line 49
    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-string/jumbo v0, "bookmarkSync"

    .line 55
    .line 56
    .line 57
    aput-object v0, v6, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string v0, "GetLoggedInUserQuery"

    .line 62
    .line 63
    aput-object v0, v6, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const-string/jumbo v0, "requestMessengerOnlyConfirmationCode"

    .line 68
    .line 69
    .line 70
    aput-object v0, v6, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    const-string/jumbo v0, "confirmMessengerOnlyConfirmationCode"

    .line 75
    .line 76
    .line 77
    aput-object v0, v6, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string/jumbo v0, "loginBypassWithMessengerCredentials"

    .line 82
    .line 83
    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    const-string/jumbo v0, "createMessengerOnlyAccount"

    .line 89
    .line 90
    .line 91
    aput-object v0, v6, v1

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const-string/jumbo v0, "getMobileConfig"

    .line 96
    .line 97
    .line 98
    aput-object v0, v6, v1

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    const-string v0, "FetchZeroTokenQuery"

    .line 103
    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const-string v0, "FetchZeroDualTokenQuery"

    .line 109
    .line 110
    aput-object v0, v6, v1

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    const-string v0, "SingleZeroRatingAPI"

    .line 115
    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    const/16 v1, 0x12

    .line 119
    .line 120
    const-string v0, "DualZeroRatingAPI"

    .line 121
    .line 122
    aput-object v0, v6, v1

    .line 123
    .line 124
    const/16 v1, 0x13

    .line 125
    .line 126
    const-string v0, "FetchZeroMessageQuotaQuery"

    .line 127
    .line 128
    aput-object v0, v6, v1

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    const-string v0, "FetchZeroIPTest"

    .line 133
    .line 134
    aput-object v0, v6, v1

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    const-string/jumbo v0, "ZeroIPTestSubmitMutation"

    .line 139
    .line 140
    .line 141
    aput-object v0, v6, v1

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    const-string v0, "FetchZeroBalanceConfigsQuery"

    .line 146
    .line 147
    aput-object v0, v6, v1

    .line 148
    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    const-string/jumbo v0, "loyaltytopupapi"

    .line 152
    .line 153
    .line 154
    aput-object v0, v6, v1

    .line 155
    .line 156
    const/16 v1, 0x18

    .line 157
    .line 158
    const-string v0, "LoyaltyTopupMutation"

    .line 159
    .line 160
    aput-object v0, v6, v1

    .line 161
    .line 162
    const/16 v1, 0x19

    .line 163
    .line 164
    const-string/jumbo v0, "messenger_invites"

    .line 165
    .line 166
    .line 167
    aput-object v0, v6, v1

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    const-string/jumbo v0, "messenger_only_migrate_account"

    .line 172
    .line 173
    .line 174
    aput-object v0, v6, v1

    .line 175
    .line 176
    const/16 v1, 0x1b

    .line 177
    .line 178
    const-string v0, "FetchZeroTermsConditionsQuery"

    .line 179
    .line 180
    aput-object v0, v6, v1

    .line 181
    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    const-string v0, "FetchZeroOptinQuery"

    .line 185
    .line 186
    aput-object v0, v6, v1

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    const-string/jumbo v0, "ZeroSetOptinStateMutation"

    .line 191
    .line 192
    .line 193
    aput-object v0, v6, v1

    .line 194
    .line 195
    const/16 v1, 0x1e

    .line 196
    .line 197
    const-string/jumbo v0, "fetchZeroHeaderRequest"

    .line 198
    .line 199
    .line 200
    aput-object v0, v6, v1

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    const-string/jumbo v0, "ZeroOptinTermsConditionIntentQuery"

    .line 205
    .line 206
    .line 207
    aput-object v0, v6, v1

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    const-string/jumbo v0, "ZeroCarrierPageIntentQuery"

    .line 212
    .line 213
    .line 214
    aput-object v0, v6, v1

    .line 215
    .line 216
    const/16 v1, 0x21

    .line 217
    .line 218
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.caa.login.cds_integration_point"

    .line 219
    .line 220
    aput-object v0, v6, v1

    .line 221
    .line 222
    const/16 v1, 0x22

    .line 223
    .line 224
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.caa.login.aymh.view_settings"

    .line 225
    .line 226
    aput-object v0, v6, v1

    .line 227
    .line 228
    const/16 v1, 0x23

    .line 229
    .line 230
    const-string v0, "FbBloksActionRootQuery"

    .line 231
    .line 232
    aput-object v0, v6, v1

    .line 233
    .line 234
    const/16 v1, 0x24

    .line 235
    .line 236
    const-string v0, "ContactpointConsentsQuery"

    .line 237
    .line 238
    aput-object v0, v6, v1

    .line 239
    .line 240
    const/16 v1, 0x25

    .line 241
    .line 242
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.bloks.zero.free_messenger_optout_nux"

    .line 243
    .line 244
    aput-object v0, v6, v1

    .line 245
    .line 246
    const/16 v1, 0x26

    .line 247
    .line 248
    const-string v0, "FbBloksActionRootQuery-com.bloks.www.bloks.zero.free_messenger_optout_nux_async"

    .line 249
    .line 250
    aput-object v0, v6, v1

    .line 251
    .line 252
    const/16 v1, 0x27

    .line 253
    .line 254
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.zero.optin"

    .line 255
    .line 256
    aput-object v0, v6, v1

    .line 257
    .line 258
    const/16 v1, 0x28

    .line 259
    .line 260
    const-string v0, "FbBloksAppRootQuery-com.bloks.www.zero.optin.reconsider"

    .line 261
    .line 262
    aput-object v0, v6, v1

    .line 263
    .line 264
    const/16 v1, 0x29

    .line 265
    .line 266
    const-string v0, "FbBloksActionRootQuery-com.bloks.www.zero.optin.async"

    .line 267
    .line 268
    aput-object v0, v6, v1

    .line 269
    .line 270
    const-string/jumbo v0, "confirmContactpointPreconfirmation"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "initiatePreconfirmation"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, "registerAccount"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v3, "accountRecoveryValidateCode"

    .line 280
    .line 281
    .line 282
    const-string v4, "AutoConfLoggedOutStoreVerifier"

    .line 283
    .line 284
    const-string/jumbo v5, "resetPasswordPreconfirmation"

    .line 285
    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 292
    .line 293
    return-void
.end method
