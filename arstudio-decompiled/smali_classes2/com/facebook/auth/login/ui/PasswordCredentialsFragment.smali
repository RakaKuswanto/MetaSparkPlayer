.class public Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/2iy;
.implements LX/321;


# static fields
.field public static final ACCOUNT_RECOVERY_REQUEST_CODE:I = 0x1

.field public static final ERROR_CATEGORY:Ljava/lang/String; = "PasswordCredentialsFragment"

.field public static final FROM_PASSWORD_CREDENTIALS_KEY:Ljava/lang/String; = "orca:authparam:from_password_credentials"

.field public static final FROM_REGISTRATION_KEY:Ljava/lang/String; = "orca:authparam:from_registration"

.field public static final LOGIN_APPROVAL_CLASS_KEY:Ljava/lang/String; = "login_approval_class"

.field public static final NAME:Ljava/lang/String; = "orca:authparam:name"

.field public static final PHONE:Ljava/lang/String; = "orca:authparam:phone"

.field public static final PHOTO_URL:Ljava/lang/String; = "orca:authparam:photourl"

.field public static final REGISTER_CLASS_KEY:Ljava/lang/String; = "register_class"

.field public static final SAVED_PASSWORD_CREDENTIALS:Ljava/lang/String; = "passwordCredentials"

.field public static final SHOULD_REQUIRE_SPECIFIC_ACCOUNT_KEY:Ljava/lang/String; = "orca:authparam:require_specific_account"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

.field public static final USER_AUTH_FAILURE_COUNT:Ljava/lang/String; = "userAuthFailureCount"

.field public static final USER_AUTH_FAILURE_LIMIT:I = 0x3


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public final mAuthDataStore:LX/2Pc;

.field public mAuthenticateOperation:LX/2FE;

.field public mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public mErrorDialogs:LX/2vW;

.field public final mFbErrorReporter:LX/0RP;

.field public final mFbObjectMapper:LX/0RP;

.field public final mFbSharedPreferences:LX/0RP;

.field public mFromRegistration:Z

.field public mIsWorkBuild:Ljava/lang/Boolean;

.field public mMonitor:LX/1ou;

.field public mNativePasswordRecoveryIntentProvider:LX/0VC;

.field public final mSecureContextHelper:LX/0RP;

.field public mUserAuthFailureCount:I

.field public mViewControl:LX/2vs;

.field public mWebPasswordRecoveryIntentProvider:LX/0VC;

.field public mWebRegistrationIntentProvider:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/2Pc;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbErrorReporter:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->ACo:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mSecureContextHelper:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A2h:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbObjectMapper:LX/0RP;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFromRegistration:Z

    .line 39
    .line 40
    return-void
.end method

.method private authComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/1ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ou;->A00()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getAuthAnalyticsLoggerProps()LX/1zT;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Xj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Xj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/1zS;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1zS;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1zS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getLoginApprovalClass()Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string/jumbo v2, "login_approval_class"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getLoginErrorData(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/auth/login/ui/LoginErrorData;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v5, "JSON Exception"

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/facebook/auth/login/ui/LoginErrorData;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 35
    :try_start_1
    const-string/jumbo v0, "machine_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 47
    .line 48
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    const-string/jumbo v0, "uid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A00:J

    .line 59
    .line 60
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 63
    .line 64
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    const-string/jumbo v0, "auth_token"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A02:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :catch_2
    move-exception v1

    .line 78
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 79
    .line 80
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_4
    const-string/jumbo v0, "login_first_factor"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A05:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :catch_3
    move-exception v1

    .line 94
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 95
    .line 96
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_5
    const-string/jumbo v1, "cpl_info"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 p0, 0x0

    .line 120
    .line 121
    const/16 v21, 0x6

    .line 122
    .line 123
    const-string/jumbo v2, "profile_pic_uri"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const-string/jumbo v2, "id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const-string/jumbo v6, "name"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const-string/jumbo v6, "first_name"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string/jumbo v6, "cpl_group"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    :cond_2
    const/16 v1, 0x3d

    .line 190
    .line 191
    invoke-static {v1}, LX/430;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :cond_3
    const/16 v1, 0x32

    .line 206
    .line 207
    invoke-static {v1}, LX/430;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    :cond_4
    const-string/jumbo v1, "contactpoints"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v7, v0, :cond_6

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string/jumbo v0, "display"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string/jumbo v0, "type"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 290
    .line 291
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    new-instance v11, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 301
    .line 302
    invoke-direct {v11, v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    new-instance v10, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 306
    .line 307
    move-object v13, v12

    .line 308
    move-object v14, v12

    .line 309
    move-object v15, v12

    .line 310
    invoke-direct/range {v10 .. v22}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;-><init>(Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iput-object v10, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 314
    .line 315
    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 316
    :catch_4
    move-exception v1

    .line 317
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 318
    .line 319
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_5
    const-string/jumbo v0, "in_oauth_test"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const-string/jumbo v0, "true"

    .line 332
    .line 333
    .line 334
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A04:Ljava/lang/String;

    .line 335
    .line 336
    :cond_a
    const-string/jumbo v0, "in_auto_login_oauth_test"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A09:Z

    .line 347
    .line 348
    :cond_b
    const-string/jumbo v0, "in_auto_login_oauth_switcher_test"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A08:Z

    .line 358
    .line 359
    :cond_c
    const-string/jumbo v0, "in_non_gmail_oauth_test"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A0A:Z

    .line 369
    .line 370
    :cond_d
    :try_start_6
    const-string/jumbo v0, "url"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A07:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 380
    :catch_5
    move-exception v1

    .line 381
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 382
    .line 383
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    :try_start_7
    const-string/jumbo v0, "flow_id"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A03:Ljava/lang/String;

    .line 394
    .line 395
    return-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 396
    :catch_6
    move-exception v1

    .line 397
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 398
    .line 399
    invoke-static {v0, v5, v1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-object v4
.end method

.method private getNativeRegistrationFlowClass()Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string/jumbo v1, "register_class"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private navigateToNativeRegistration()Z
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getNativeRegistrationFlowClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return v4

    .line 8
    :cond_0
    new-instance v1, LX/333;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/2vs;->setCustomAnimations(LX/333;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, LX/333;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    const-string/jumbo v0, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "orca:authparam:from_password_credentials"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return v4
.end method

.method public static populateParameterBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "orca:authparam:phone"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "orca:authparam:name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "orca:authparam:photourl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private reportLoginError(ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x195

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x197

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x265

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbErrorReporter:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "PasswordCredentialsFragment_"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "login error: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p2, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    iput v0, v1, LX/0G2;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/1zR;->A00:I

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1zS;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/3FR;->A02(LX/1zS;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method private saveMachineIdForLoginApprovals(Lcom/facebook/auth/login/ui/LoginErrorData;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/2PN;->A08:LX/28F;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget v0, LX/2I6;->A4o:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/2wi;

    .line 61
    .line 62
    sget v1, LX/2I6;->A4n:I

    .line 63
    .line 64
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/2wZ;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v5, v0, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    sget-object v3, LX/2Ph;->MACHINE_ID:LX/2Ph;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v1, v3}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2wj;LX/2Ph;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v5, v4

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6, v5}, LX/2wi;->A04(Landroid/content/Context;LX/2wZ;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public afterLoginError(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 3
    .line 4
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v0, 0x196

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getLoginErrorData(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->saveMachineIdForLoginApprovals(Lcom/facebook/auth/login/ui/LoginErrorData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->redirectToLoginApprovalScreen(Lcom/facebook/auth/login/ui/LoginErrorData;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x195

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbObjectMapper:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "url"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v0, "flow_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->TAG:Ljava/lang/Class;

    .line 84
    .line 85
    const-string/jumbo v1, "error response contains invalid data, url=%s, flowId=s%"

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v5, v4, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v1, v0}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x190

    .line 98
    .line 99
    if-eq v3, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x191

    .line 102
    .line 103
    if-eq v3, v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x265

    .line 106
    .line 107
    if-ne v3, v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->reportLoginError(ILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/2vs;->onUserAuthErrorLimitHit()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->showAuthFailureDialog()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v2

    .line 133
    sget-object v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->TAG:Ljava/lang/Class;

    .line 134
    .line 135
    const-string/jumbo v0, "failed to parse checkpoint error"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, p1}, LX/2vs;->onAuthFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, v3, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->reportLoginError(ILjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mErrorDialogs:LX/2vW;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v1, LX/2vz;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, LX/2vz;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/2vW;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/2vW;->A00(Landroid/content/Context;LX/2vz;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public afterLoginSuccess()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/1zR;->A00:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1zS;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/3FR;->A02(LX/1zS;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->authComplete()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic analyticsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public clearUserDisplayArgs()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "orca:authparam:phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "orca:authparam:name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "orca:authparam:photourl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public doBackPress()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->redirectToPrevious()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ek;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/2FE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FE;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/2Pc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Pc;->Ant()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v0, "passwordCredentials"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/2FE;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/2FE;->A02(LX/2Ek;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/2FE;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getAuthOperationType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/2FE;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public doPasswordRecovery(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mNativePasswordRecoveryIntentProvider:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebPasswordRecoveryIntentProvider:LX/0VC;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->startNonFacebookActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "account_user_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mSecureContextHelper:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Ie;

    .line 41
    .line 42
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/042;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, LX/042;->A0D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public doRegister()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFromRegistration:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->redirectToPrevious()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->navigateToNativeRegistration()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebRegistrationIntentProvider:LX/0VC;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->startNonFacebookActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_screen"

    return-object v0
.end method

.method public getAuthOperationType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mIsWorkBuild:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "auth_password_work"

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "auth_password"

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getEmailForLoginApprovalScreen()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getFeatureId()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0x133c5e0777355L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 1

    .line 0
    invoke-static {}, LX/2uz;->A00()LX/2uz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public handleCheckpointError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/1ou;

    .line 4
    .line 5
    iget-object v1, v0, LX/1ou;->A01:LX/25W;

    .line 6
    .line 7
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.SHOWING_LOGIN_UI"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3FR;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "account_user_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v0, "account_password"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v5, v2, v0

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    aget-object v0, v2, v1

    .line 35
    .line 36
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2PV;->UNSET:LX/2PV;

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 49
    .line 50
    invoke-direct {v3, v0, v5, v4}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f1101ba

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/32G;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ek;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const-class v0, LX/321;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object v0, v8

    .line 7
    check-cast v0, LX/2vs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "orca:authparam:phone"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "orca:authparam:require_specific_account"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 33
    .line 34
    const-string/jumbo v0, "orca:authparam:name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v0, "orca:authparam:photourl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    xor-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    invoke-interface {v3, v6, v2, v1, v0}, LX/2vs;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo v0, "orca:authparam:from_registration"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFromRegistration:Z

    .line 61
    .line 62
    :cond_1
    return-object v8
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AJz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ou;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/1ou;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebRegistrationIntentProvider:LX/0VC;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebPasswordRecoveryIntentProvider:LX/0VC;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mNativePasswordRecoveryIntentProvider:LX/0VC;

    .line 36
    .line 37
    sget v0, LX/2I6;->A4N:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mIsWorkBuild:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget v1, LX/2I6;->AYa:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2vW;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mErrorDialogs:LX/2vW;

    .line 60
    .line 61
    const-string/jumbo v0, "authenticateOperation"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/2FE;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/2FE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/2FE;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/0ZD;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/0ZD;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/2FE;->A02:LX/2Ei;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string/jumbo v0, "passwordCredentials"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string/jumbo v0, "userAuthFailureCount"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public onNavigableResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/2Pc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->authComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 4
    .line 5
    const-string/jumbo v0, "passwordCredentials"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 12
    .line 13
    const-string/jumbo v0, "userAuthFailureCount"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public redirectToLoginApprovalScreen(Lcom/facebook/auth/login/ui/LoginErrorData;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getLoginApprovalClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/auth/login/ui/LoginApprovalFragment;

    .line 7
    .line 8
    :cond_0
    new-instance v3, LX/333;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/333;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v1, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/2vs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/2vs;->setCustomAnimations(LX/333;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->createParameterBundle(Ljava/lang/String;Lcom/facebook/auth/login/ui/LoginErrorData;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showAuthFailureDialog()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mIsWorkBuild:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0x7f1101b6

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f11025b

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/2yh;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/2yZ;->A01:LX/3Ub;

    .line 24
    .line 25
    iget-object v0, v1, LX/3Ub;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v1, 0x7f110169

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2vq;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2vq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1101b5

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/0Yu;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/2yZ;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
