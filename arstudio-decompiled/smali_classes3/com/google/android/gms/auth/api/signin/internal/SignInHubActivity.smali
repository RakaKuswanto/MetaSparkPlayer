.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/07H;->getViewModelStore()LX/07G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07M;->A00(LX/07G;)LX/07M;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, LX/52H;

    .line 9
    .line 10
    invoke-direct {v5, p0}, LX/52H;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3}, LX/07M;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LX/07M;->A07()LX/0Gs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3}, LX/07M;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/52H;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 40
    .line 41
    sget-object v1, LX/51Q;->A00:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    new-instance v2, LX/545;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/545;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    throw v0

    .line 85
    :cond_0
    new-instance v0, LX/0Gs;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/0Gs;-><init>(LX/07Q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/07M;->A0B(LX/0Gs;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v3}, LX/07M;->A08()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    invoke-virtual {v3}, LX/07M;->A08()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, p0, v5}, LX/0Gs;->A0E(LX/07B;LX/07I;)V

    .line 103
    .line 104
    .line 105
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v0, "initLoader must be called on the main thread"

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "Called while creating a loader"

    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method private final A02(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "googleSignInStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v9, "signInAccount"

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    if-eqz v8, :cond_d

    .line 36
    .line 37
    invoke-static {v5}, LX/50l;->A00(Landroid/content/Context;)LX/50l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v3, v4, LX/50l;->A02:LX/51m;

    .line 47
    .line 48
    invoke-static {v7}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "defaultGoogleSignInAccount"

    .line 54
    .line 55
    invoke-static {v3, v0, v11}, LX/51m;->A02(LX/51m;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "googleSignInAccount"

    .line 62
    .line 63
    const-string v10, ":"

    .line 64
    .line 65
    invoke-static {v2, v10, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v13, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "tokenId"

    .line 88
    .line 89
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v0, "email"

    .line 97
    .line 98
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v0, "displayName"

    .line 106
    .line 107
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "givenName"

    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "familyName"

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v1, "photoUrl"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    const-string v12, "serverAuthCode"

    .line 144
    .line 145
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    const-string v14, "expirationTime"

    .line 151
    .line 152
    iget-wide v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:J

    .line 153
    .line 154
    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v0, "obfuscatedIdentifier"

    .line 158
    .line 159
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v14, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 174
    .line 175
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 180
    .line 181
    sget-object v0, LX/52k;->A00:LX/52k;

    .line 182
    .line 183
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    array-length v0, v14

    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_0
    move/from16 v0, v17

    .line 191
    .line 192
    if-ge v15, v0, :cond_8

    .line 193
    .line 194
    aget-object v0, v14, v15

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    const-string v0, "grantedScopes"

    .line 205
    .line 206
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, LX/51m;->A02(LX/51m;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "googleSignInOptions"

    .line 222
    .line 223
    invoke-static {v0, v10, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_5
    new-instance v12, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Ljava/util/Comparator;

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const-string v0, "scopes"

    .line 267
    .line 268
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const-string v1, "accountName"

    .line 276
    .line 277
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_a
    const-string v1, "idTokenRequested"

    .line 283
    .line 284
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 285
    .line 286
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "forceCodeForRefreshToken"

    .line 290
    .line 291
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 292
    .line 293
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "serverAuthRequested"

    .line 297
    .line 298
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 299
    .line 300
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    const-string v0, "serverClientId"

    .line 312
    .line 313
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    const-string v0, "hostedDomain"

    .line 325
    .line 326
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_c
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v10, v0}, LX/51m;->A02(LX/51m;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v4, LX/50l;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 337
    .line 338
    iput-object v7, v4, LX/50l;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    monitor-exit v4

    .line 341
    invoke-virtual {v6, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 349
    .line 350
    move/from16 v0, p2

    .line 351
    .line 352
    iput v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 353
    .line 354
    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 355
    .line 356
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_0
    :try_start_7
    move-exception v0

    .line 361
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_2

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v4

    .line 374
    throw v0

    .line 375
    :cond_d
    const-string v1, "errorCode"

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/16 v0, 0xd

    .line 388
    .line 389
    if-ne v2, v0, :cond_e

    .line 390
    .line 391
    const/16 v2, 0x30d5

    .line 392
    .line 393
    :cond_e
    invoke-direct {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02(I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x30d4

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v3, "AuthSignInClient"

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unknown action: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v4, "config"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "Activity started with invalid configuration."

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30d6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "signingInGoogleApiClients"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "signInResultCode"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 125
    .line 126
    const-string v0, "signInResultData"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v2, 0x1

    .line 144
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 145
    .line 146
    invoke-static {v6}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const-string v0, "com.google.android.gms"

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const v0, 0xa002

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 176
    .line 177
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 178
    .line 179
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 15
    .line 16
    const-string v0, "signInResultCode"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "signInResultData"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
