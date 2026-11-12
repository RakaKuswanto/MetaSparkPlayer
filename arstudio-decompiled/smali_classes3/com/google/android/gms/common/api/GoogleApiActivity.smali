.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notify_manager"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/50O;->A01(Landroid/content/Context;)LX/50O;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failing_client_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5, v2, v1}, LX/50O;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v5, LX/50O;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, v5, LX/50O;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "GoogleApiActivity"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v0, "Activity started without extras"

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "pending_intent"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v1, :cond_b

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 63
    .line 64
    const-string v0, "d"

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, LX/4L7;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, LX/4L7;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x1010309

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Theme.Dialog.Alert"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p0, v4}, LX/4Ou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v4, v8, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v4, v0, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const v0, 0x7f110151

    .line 136
    .line 137
    .line 138
    if-eq v4, v1, :cond_3

    .line 139
    .line 140
    const v0, 0x104000a

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p0, v4}, LX/4Ou;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    :cond_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "GoogleApiAvailability"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v1, LX/4Fa;

    .line 195
    .line 196
    invoke-direct {v1}, LX/4Fa;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v1, LX/4Fa;->A00:Landroid/app/Dialog;

    .line 207
    .line 208
    iput-object p0, v1, LX/4Fa;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    const v0, 0x7f11015b

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const v0, 0x7f110154

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    const-string v0, "Activity started without resolution"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move v11, v10

    .line 241
    move v12, v10

    .line 242
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 243
    .line 244
    .line 245
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 246
    .line 247
    goto :goto_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :catch_0
    move-exception v4

    .line 249
    const-string v0, "notify_manager"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {p0}, LX/50O;->A01(Landroid/content/Context;)LX/50O;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, -0x1

    .line 274
    const-string v0, "failing_client_id"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v5, v4, v3}, LX/50O;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v2, v5, LX/50O;->A02:Landroid/os/Handler;

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_4
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "Activity not found while launching "

    .line 306
    .line 307
    const-string v0, "."

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "generic"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const-string v0, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_e
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    return-void

    .line 334
    :catch_1
    move-exception v1

    .line 335
    const-string v0, "Failed to launch pendingIntent"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 1
    .line 2
    const-string v0, "resolution"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
