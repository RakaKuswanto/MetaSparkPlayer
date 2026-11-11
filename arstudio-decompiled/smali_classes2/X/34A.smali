.class public final synthetic LX/34A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/34D;


# direct methods
.method public synthetic constructor <init>(LX/34D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34A;->A00:LX/34D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/34A;->A00:LX/34D;

    .line 1
    .line 2
    iget-object v0, v2, LX/34D;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Ye;->A0n(LX/0Na;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "RageShakeDetector"

    .line 8
    .line 9
    const-string/jumbo v0, "onRageShake"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iget-object v0, v2, LX/34D;->A0E:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1d228a8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "endpoint"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/34D;->A0G:LX/0Gd;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Rage Shake not enabled"

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "Trying to show rage shake UI"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/34D;->A01:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    instance-of v0, v1, LX/3J9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, LX/3J9;

    .line 75
    .line 76
    invoke-interface {v1}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    if-eqz v6, :cond_a

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v5, v2, LX/34D;->A06:LX/0Na;

    .line 85
    .line 86
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/348;

    .line 91
    .line 92
    iget-object v0, v0, LX/348;->A0D:LX/0Na;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "bug_reporter_chooser"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    instance-of v0, v6, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v2, LX/34D;->A0B:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1vu;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v7, v0, 0x1

    .line 126
    .line 127
    iget-object v0, v2, LX/34D;->A07:LX/0Na;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Rj;

    .line 134
    .line 135
    invoke-interface {v0}, LX/1Rj;->AQu()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget-object v0, v2, LX/34D;->A0F:LX/0Na;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/2n8;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x1

    .line 157
    const v0, 0x7f120154

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 161
    .line 162
    .line 163
    const-string v0, "Can\'t show rage shake - not logged in"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, v2, LX/34D;->A08:LX/0Na;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/0pU;->MESSENGER_RAGE_SHAKE:LX/0pU;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x2b

    .line 187
    .line 188
    if-eq v1, v0, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x26

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x25

    .line 195
    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    .line 198
    sget-object v3, LX/0pV;->ME_SETTING:LX/0pV;

    .line 199
    .line 200
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LX/34O;

    .line 214
    .line 215
    invoke-direct {v3}, LX/34O;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/34O;->A0E:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    sget-object v0, LX/0pU;->RAGE_SHAKE:LX/0pU;

    .line 225
    .line 226
    iput-object v0, v3, LX/34O;->A03:LX/0pU;

    .line 227
    .line 228
    xor-int/lit8 v0, v7, 0x1

    .line 229
    .line 230
    iput-boolean v0, v3, LX/34O;->A0K:Z

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v3, LX/34O;->A0L:Z

    .line 234
    .line 235
    iget-object v0, v2, LX/34D;->A0D:LX/0Na;

    .line 236
    .line 237
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-wide v0, 0x8101e900201705L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    new-instance v0, LX/3gu;

    .line 253
    .line 254
    invoke-direct {v0}, LX/3gu;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LX/3gu;->A00()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/3hD;

    .line 278
    .line 279
    iget-object v0, v0, LX/3hD;->A00:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v3, LX/34O;->A0G:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/34O;->A0G:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    sget-object v3, LX/0pV;->THREAD_SETTINGS:LX/0pV;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    sget-object v3, LX/0pV;->RAGE_SHAKE:LX/0pV;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/348;

    .line 312
    .line 313
    new-instance v0, LX/34N;

    .line 314
    .line 315
    invoke-direct {v0, v3}, LX/34N;-><init>(LX/34O;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/348;->A07(LX/34N;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "Rage Shake UI is ready"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    const-string v0, "Can\'t show rage shake - context incorrect"

    .line 326
    .line 327
    invoke-static {v4, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v6, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "Context: %s, FM: %s"

    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
