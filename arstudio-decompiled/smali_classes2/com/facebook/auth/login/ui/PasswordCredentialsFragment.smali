.class public Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/3Ic;
.implements LX/3Fa;


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
.field public _UL_mInjectionContext:LX/1zG;

.field public final mAuthDataStore:LX/1vc;

.field public mAuthenticateOperation:LX/3Ey;

.field public mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public mErrorDialogs:LX/35A;

.field public final mFbErrorReporter:LX/0Na;

.field public final mFbObjectMapper:LX/0Na;

.field public final mFbSharedPreferences:LX/0Na;

.field public mFromRegistration:Z

.field public mIsWorkBuild:Ljava/lang/Boolean;

.field public mLogger:LX/0Af;

.field public mMonitor:LX/2Uk;

.field public mNativePasswordRecoveryIntentProvider:LX/0Gd;

.field public final mSecureContextHelper:LX/0Na;

.field public mUserAuthFailureCount:I

.field public mViewControl:LX/3FY;

.field public mWebPasswordRecoveryIntentProvider:LX/0Gd;

.field public mWebRegistrationIntentProvider:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/1vc;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbErrorReporter:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AG4:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mSecureContextHelper:LX/0Na;

    .line 32
    .line 33
    sget v1, LX/2eq;->A5a:I

    .line 34
    .line 35
    new-instance v0, LX/1zT;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbObjectMapper:LX/0Na;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFromRegistration:Z

    .line 44
    .line 45
    return-void
.end method

.method private authComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/2Uk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Uk;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getAuthAnalyticsLoggerProps()LX/2Js;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/1U7;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1U7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/2Jq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2Jq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2Jq;-><init>(Landroid/content/Context;)V

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
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    const-string v0, "auth_token"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A02:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 78
    .line 79
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_4
    const-string/jumbo v0, "login_first_factor"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A05:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    :catch_3
    move-exception v1

    .line 93
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 94
    .line 95
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    :try_start_5
    const-string v1, "cpl_info"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 p0, 0x0

    .line 118
    .line 119
    const/16 v21, 0x6

    .line 120
    .line 121
    const-string/jumbo v2, "profile_pic_uri"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-string/jumbo v2, "id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const-string/jumbo v6, "name"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-string/jumbo v6, "first_name"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const-string v6, "cpl_group"

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    :cond_2
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-static {v1}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :cond_3
    const/16 v1, 0x25

    .line 203
    .line 204
    invoke-static {v1}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    :cond_4
    const-string v1, "contactpoints"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v7, v0, :cond_6

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v0, "display"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string/jumbo v0, "type"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 285
    .line 286
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    new-instance v11, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 296
    .line 297
    invoke-direct {v11, v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    new-instance v10, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 301
    .line 302
    move-object v13, v12

    .line 303
    move-object v14, v12

    .line 304
    move-object v15, v12

    .line 305
    invoke-direct/range {v10 .. v22}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;-><init>(Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iput-object v10, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 309
    .line 310
    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 311
    :catch_4
    move-exception v1

    .line 312
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 313
    .line 314
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    const-string/jumbo v0, "in_oauth_test"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const-string/jumbo v0, "true"

    .line 327
    .line 328
    .line 329
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A04:Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    const-string/jumbo v0, "in_auto_login_oauth_test"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x1

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A09:Z

    .line 342
    .line 343
    :cond_b
    const-string/jumbo v0, "in_auto_login_oauth_switcher_test"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A08:Z

    .line 353
    .line 354
    :cond_c
    const-string/jumbo v0, "in_non_gmail_oauth_test"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iput-boolean v1, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A0A:Z

    .line 364
    .line 365
    :cond_d
    :try_start_6
    const-string/jumbo v0, "url"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A07:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 375
    :catch_5
    move-exception v1

    .line 376
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 377
    .line 378
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    :try_start_7
    const-string/jumbo v0, "flow_id"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v4, Lcom/facebook/auth/login/ui/LoginErrorData;->A03:Ljava/lang/String;

    .line 389
    .line 390
    return-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 391
    :catch_6
    move-exception v1

    .line 392
    const-class v0, Lcom/facebook/auth/login/ui/LoginErrorData;

    .line 393
    .line 394
    invoke-static {v0, v5, v1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
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
    new-instance v1, LX/3FR;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/3FY;->setCustomAnimations(LX/3FR;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, LX/3FR;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "orca:authparam:from_password_credentials"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
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
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x195

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x197

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x265

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbErrorReporter:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "PasswordCredentialsFragment_"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "login error: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p2}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v1, LX/2Jm;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2Jm;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2Jq;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0}, LX/3e4;->A03(LX/2Jq;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mLogger:LX/0Af;

    .line 76
    .line 77
    const-string/jumbo v0, "password_credential_user_error"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "error_code"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method private saveMachineIdForLoginApprovals(Lcom/facebook/auth/login/ui/LoginErrorData;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/1vN;->A08:LX/1b2;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbSharedPreferences:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/1hU;->commit()V

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
    sget v0, LX/2eq;->A7g:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/2az;

    .line 61
    .line 62
    sget v0, LX/2eq;->A7f:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v8, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/2b1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v4, v0, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    sget-object v2, LX/1a2;->MACHINE_ID:LX/1a2;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/auth/login/ui/LoginErrorData;->A06:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 80
    .line 81
    invoke-direct {v0, v6, v1, v6, v2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2bE;LX/1a2;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {v7, v8, v5, v4}, LX/2az;->A04(Landroid/content/Context;LX/2b1;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 87
    .line 88
    .line 89
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
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 3
    .line 4
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mFbObjectMapper:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

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
    invoke-virtual {v1, v0}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "url"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v0, "flow_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v1, "error response contains invalid data, url=%s, flowId=s%"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v5, v4, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x190

    .line 97
    .line 98
    if-eq v3, v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x191

    .line 101
    .line 102
    if-eq v3, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x265

    .line 105
    .line 106
    if-ne v3, v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->reportLoginError(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, LX/3FY;->onUserAuthErrorLimitHit()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->showAuthFailureDialog()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v2

    .line 132
    sget-object v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->TAG:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v0, "failed to parse checkpoint error"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/3FY;->onAuthFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, v3, p1}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->reportLoginError(ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mErrorDialogs:LX/35A;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v1, LX/3Fr;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, LX/3Fr;-><init>(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/35A;->A01:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/35A;->A00(Landroid/content/Context;LX/3Fr;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public afterLoginSuccess()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2Jm;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2Jm;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/2Jq;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/3e4;->A03(LX/2Jq;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->authComplete()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/3JT;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/3Ey;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ey;->A03()Z

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/1vc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1vc;->ApA()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/3Ey;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/3Ey;->A02(LX/3JT;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/3Ey;

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
    invoke-virtual {v2, v3, v0, v1}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public doPasswordRecovery(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mNativePasswordRecoveryIntentProvider:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/content/Intent;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebPasswordRecoveryIntentProvider:LX/0Gd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "account_user_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mSecureContextHelper:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2iT;

    .line 40
    .line 41
    iget-object v0, v0, LX/2iT;->A01:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/03V;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3, v6}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, LX/03V;->A00:LX/0IM;

    .line 59
    .line 60
    iget-object v0, v5, LX/03V;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v6, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/03V;->A00(Landroid/content/Context;LX/03V;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v6, v0, v2}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebRegistrationIntentProvider:LX/0Gd;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
    const-string v0, "auth_password_work"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "auth_password"

    .line 12
    .line 13
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

.method public getPrivacyContext()LX/37j;
    .locals 1

    .line 0
    invoke-static {}, LX/37j;->A00()LX/37j;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/2Uk;

    .line 4
    .line 5
    iget-object v1, v0, LX/2Uk;->A00:LX/34m;

    .line 6
    .line 7
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.SHOWING_LOGIN_UI"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3e4;->onActivityResult(IILandroid/content/Intent;)V

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
    const-string v0, "account_user_id"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "account_password"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v5, v2, v0

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    aget-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1ZJ;->UNSET:LX/1ZJ;

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 47
    .line 48
    invoke-direct {v3, v0, v5, v4}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1201ed

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3f0;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->doLogin(Lcom/facebook/auth/credentials/PasswordCredentials;LX/3JT;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const-class v0, LX/3Fa;

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
    check-cast v0, LX/3FY;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

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
    iget-object v3, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

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
    invoke-interface {v3, v6, v2, v1, v0}, LX/3FY;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mLogger:LX/0Af;

    .line 8
    .line 9
    sget v0, LX/2eq;->AJz:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Uk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mMonitor:LX/2Uk;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebRegistrationIntentProvider:LX/0Gd;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mWebPasswordRecoveryIntentProvider:LX/0Gd;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mNativePasswordRecoveryIntentProvider:LX/0Gd;

    .line 42
    .line 43
    sget v0, LX/2eq;->A7E:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mIsWorkBuild:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget v1, LX/2eq;->Agq:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/35A;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mErrorDialogs:LX/35A;

    .line 66
    .line 67
    const-string v0, "authenticateOperation"

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthenticateOperation:LX/3Ey;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, LX/1sy;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string/jumbo v0, "passwordCredentials"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string/jumbo v0, "userAuthFailureCount"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mUserAuthFailureCount:I

    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public onNavigableResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mAuthDataStore:LX/1vc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    new-instance v3, LX/3FR;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/3FR;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mViewControl:LX/3FY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/3FY;->setCustomAnimations(LX/3FR;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/facebook/auth/login/ui/LoginApprovalFragment;->createParameterBundle(Ljava/lang/String;Lcom/facebook/auth/login/ui/LoginErrorData;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
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
    const v2, 0x7f1201e9

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1202a0

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
    new-instance v3, LX/3ec;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/3eq;->A01:LX/3ed;

    .line 24
    .line 25
    iget-object v0, v1, LX/3ed;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v1, 0x7f120185

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3FW;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3FW;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1201e8

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/1mn;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/3eq;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

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
