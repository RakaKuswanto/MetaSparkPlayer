.class public final LX/4ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameEngine$onTapAtId$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ZT;


# direct methods
.method public constructor <init>(LX/4ZT;I)V
    .locals 0

    iput-object p1, p0, LX/4ZU;->A01:LX/4ZT;

    iput p2, p0, LX/4ZU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/4ZU;->A01:LX/4ZT;

    .line 1
    .line 2
    iget-object v1, v7, LX/4ZT;->A0K:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v8, p0, LX/4ZU;->A00:I

    .line 5
    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/4ZW;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v1, v6, LX/4ZW;->A02:LX/3TQ;

    .line 19
    .line 20
    sget-object v0, LX/3TQ;->SHOWN:LX/3TQ;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/3TQ;->SHOWING:LX/3TQ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v0, v7, LX/4ZT;->A06:I

    .line 35
    .line 36
    const/4 v8, -0x5

    .line 37
    add-int/lit8 v0, v0, -0x5

    .line 38
    .line 39
    iput v0, v7, LX/4ZT;->A06:I

    .line 40
    .line 41
    iget-boolean v0, v7, LX/4ZT;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 46
    .line 47
    iget-object v3, v7, LX/4ZT;->A0F:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f110253

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f110256

    .line 60
    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v8, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 75
    .line 76
    new-instance v0, LX/4ZO;

    .line 77
    .line 78
    invoke-direct {v0, v6, v2, v1}, LX/4ZO;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v7, LX/4ZT;->A0D:Z

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iput v0, v7, LX/4ZT;->A03:I

    .line 88
    .line 89
    iput-boolean v4, v7, LX/4ZT;->A0B:Z

    .line 90
    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v2, v7, LX/4ZT;->A06:I

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    iput v5, v7, LX/4ZT;->A06:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_1
    iget-object v1, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 100
    .line 101
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 102
    .line 103
    new-instance v0, LX/4Kp;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, LX/4Kp;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v2, v6, LX/4ZW;->A03:LX/3TU;

    .line 113
    .line 114
    sget-object v0, LX/3TU;->FROG:LX/3TU;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, v7, LX/4ZT;->A0J:LX/3TI;

    .line 121
    .line 122
    sget-object v0, LX/3TQ;->HIT:LX/3TQ;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2, v8}, LX/3TI;->A00(LX/3TQ;LX/3TU;I)LX/6VS;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v0, v6, LX/4ZW;->A02:LX/3TQ;

    .line 129
    .line 130
    iget v9, v7, LX/4ZT;->A06:I

    .line 131
    .line 132
    iget-object v1, v6, LX/4ZW;->A03:LX/3TU;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_4

    .line 139
    .line 140
    if-ne v0, v5, :cond_a

    .line 141
    .line 142
    iget v0, v6, LX/4ZW;->A00:I

    .line 143
    .line 144
    rsub-int/lit8 v0, v0, 0xa

    .line 145
    .line 146
    :goto_1
    add-int/2addr v9, v0

    .line 147
    iput v9, v7, LX/4ZT;->A06:I

    .line 148
    .line 149
    sget-object v0, LX/3TU;->FLY:LX/3TU;

    .line 150
    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    iget-boolean v0, v7, LX/4ZT;->A0E:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iput-boolean v5, v7, LX/4ZT;->A0E:Z

    .line 158
    .line 159
    iget-object v0, v7, LX/4ZT;->A0A:Landroid/os/CountDownTimer;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v0, "countDownTimer"

    .line 164
    .line 165
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_4
    const/16 v0, -0x19

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v10, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 177
    .line 178
    iget-object v12, v7, LX/4ZT;->A0F:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f11024d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v11, 0x7f110256

    .line 191
    .line 192
    .line 193
    new-array v1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v6, LX/4ZW;->A03:LX/3TU;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v4, :cond_6

    .line 202
    .line 203
    if-ne v0, v5, :cond_9

    .line 204
    .line 205
    iget v0, v6, LX/4ZW;->A00:I

    .line 206
    .line 207
    rsub-int/lit8 v0, v0, 0xa

    .line 208
    .line 209
    :goto_2
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v10, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 220
    .line 221
    new-instance v0, LX/4ZO;

    .line 222
    .line 223
    invoke-direct {v0, v10, v9, v1}, LX/4ZO;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, v7, LX/4ZT;->A0D:Z

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    iput v0, v7, LX/4ZT;->A03:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/16 v0, -0x19

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 242
    .line 243
    check-cast v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 244
    .line 245
    iget-object v0, v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/0lu;

    .line 246
    .line 247
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/3gS;

    .line 258
    .line 259
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/28F;

    .line 264
    .line 265
    invoke-interface {v1, v0, v5}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/4ZQ;

    .line 273
    .line 274
    invoke-direct {v0, v9}, LX/4ZQ;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_3
    iget v1, v7, LX/4ZT;->A05:I

    .line 281
    .line 282
    invoke-virtual {v6}, LX/4ZW;->A00()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    iput v1, v7, LX/4ZT;->A05:I

    .line 288
    .line 289
    new-instance v0, LX/4Rh;

    .line 290
    .line 291
    invoke-direct {v0, v7}, LX/4Rh;-><init>(LX/4ZT;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    iget v1, v7, LX/4ZT;->A07:I

    .line 298
    .line 299
    invoke-virtual {v6}, LX/4ZW;->A00()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    iput v1, v7, LX/4ZT;->A07:I

    .line 305
    .line 306
    iget-object v0, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 307
    .line 308
    invoke-virtual {v6, v2, v0, v8, v4}, LX/4ZW;->A01(LX/6VS;LX/4Kn;IZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    new-instance v0, LX/6bo;

    .line 314
    .line 315
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v0, LX/6bo;

    .line 320
    .line 321
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
