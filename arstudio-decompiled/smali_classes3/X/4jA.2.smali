.class public final LX/4jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameEngine$onTapAtId$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4j9;


# direct methods
.method public constructor <init>(LX/4j9;I)V
    .locals 0

    iput-object p1, p0, LX/4jA;->A01:LX/4j9;

    iput p2, p0, LX/4jA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/4jA;->A01:LX/4j9;

    .line 1
    .line 2
    iget-object v0, v7, LX/4j9;->A0K:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v8, p0, LX/4jA;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v8}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/4jP;

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    iget-object v1, v6, LX/4jP;->A02:LX/3kA;

    .line 15
    .line 16
    sget-object v0, LX/3kA;->SHOWN:LX/3kA;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/3kA;->SHOWING:LX/3kA;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/3kA;->HIDDEN:LX/3kA;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, v7, LX/4j9;->A06:I

    .line 31
    .line 32
    const/4 v8, -0x5

    .line 33
    add-int/lit8 v0, v0, -0x5

    .line 34
    .line 35
    iput v0, v7, LX/4j9;->A06:I

    .line 36
    .line 37
    iget-boolean v0, v7, LX/4j9;->A0B:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v7, LX/4j9;->A0I:LX/4hX;

    .line 42
    .line 43
    iget-object v3, v7, LX/4j9;->A0F:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f120295

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120298

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v8, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 71
    .line 72
    new-instance v0, LX/4j7;

    .line 73
    .line 74
    invoke-direct {v0, v6, v2, v1}, LX/4j7;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v7, LX/4j9;->A0D:Z

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    iput v0, v7, LX/4j9;->A03:I

    .line 84
    .line 85
    iput-boolean v4, v7, LX/4j9;->A0B:Z

    .line 86
    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget v2, v7, LX/4j9;->A06:I

    .line 89
    .line 90
    if-gez v2, :cond_1

    .line 91
    .line 92
    iput v5, v7, LX/4j9;->A06:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_1
    iget-object v1, v7, LX/4j9;->A0I:LX/4hX;

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 98
    .line 99
    new-instance v0, LX/4hA;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, LX/4hA;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v2, v6, LX/4jP;->A03:LX/3kC;

    .line 109
    .line 110
    sget-object v0, LX/3kC;->FROG:LX/3kC;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v1, v7, LX/4j9;->A0J:LX/3k4;

    .line 117
    .line 118
    sget-object v0, LX/3kA;->HIT:LX/3kA;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v8}, LX/3k4;->A00(LX/3kA;LX/3kC;I)LX/4tM;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v0, v6, LX/4jP;->A02:LX/3kA;

    .line 125
    .line 126
    iget v9, v7, LX/4j9;->A06:I

    .line 127
    .line 128
    iget-object v1, v6, LX/4jP;->A03:LX/3kC;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v4, :cond_4

    .line 135
    .line 136
    if-ne v0, v5, :cond_a

    .line 137
    .line 138
    iget v0, v6, LX/4jP;->A00:I

    .line 139
    .line 140
    rsub-int/lit8 v0, v0, 0xa

    .line 141
    .line 142
    :goto_1
    add-int/2addr v9, v0

    .line 143
    iput v9, v7, LX/4j9;->A06:I

    .line 144
    .line 145
    sget-object v0, LX/3kC;->FLY:LX/3kC;

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    iget-boolean v0, v7, LX/4j9;->A0E:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iput-boolean v5, v7, LX/4j9;->A0E:Z

    .line 154
    .line 155
    iget-object v0, v7, LX/4j9;->A0A:Landroid/os/CountDownTimer;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "countDownTimer"

    .line 160
    .line 161
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_4
    const/16 v0, -0x19

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v10, v7, LX/4j9;->A0I:LX/4hX;

    .line 170
    .line 171
    iget-object v12, v7, LX/4j9;->A0F:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f12028f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v11, 0x7f120298

    .line 184
    .line 185
    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v6, LX/4jP;->A03:LX/3kC;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v4, :cond_6

    .line 195
    .line 196
    if-ne v0, v5, :cond_9

    .line 197
    .line 198
    iget v0, v6, LX/4jP;->A00:I

    .line 199
    .line 200
    rsub-int/lit8 v0, v0, 0xa

    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 213
    .line 214
    new-instance v0, LX/4j7;

    .line 215
    .line 216
    invoke-direct {v0, v10, v9, v1}, LX/4j7;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, v7, LX/4j9;->A0D:Z

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    iput v0, v7, LX/4j9;->A03:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/16 v0, -0x19

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, LX/4j9;->A0I:LX/4hX;

    .line 235
    .line 236
    check-cast v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 237
    .line 238
    iget-object v0, v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0F:LX/1Nm;

    .line 239
    .line 240
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v9, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0H:LX/0tD;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1b2;

    .line 251
    .line 252
    invoke-interface {v1, v0, v5}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/4iz;

    .line 260
    .line 261
    invoke-direct {v0, v9}, LX/4iz;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    iget v1, v7, LX/4j9;->A05:I

    .line 268
    .line 269
    invoke-virtual {v6}, LX/4jP;->A00()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    iput v1, v7, LX/4j9;->A05:I

    .line 275
    .line 276
    new-instance v0, LX/4R4;

    .line 277
    .line 278
    invoke-direct {v0, v7}, LX/4R4;-><init>(LX/4j9;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/4oF;->A01(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget v1, v7, LX/4j9;->A07:I

    .line 285
    .line 286
    invoke-virtual {v6}, LX/4jP;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    iput v1, v7, LX/4j9;->A07:I

    .line 292
    .line 293
    iget-object v0, v7, LX/4j9;->A0I:LX/4hX;

    .line 294
    .line 295
    invoke-virtual {v6, v2, v0, v8, v4}, LX/4jP;->A01(LX/4tM;LX/4hX;IZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_a
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method
