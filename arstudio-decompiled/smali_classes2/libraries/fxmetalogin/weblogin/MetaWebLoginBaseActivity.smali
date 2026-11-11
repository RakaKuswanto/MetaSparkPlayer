.class public abstract Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00Q;

.field public A06:Ljava/lang/String;

.field public A07:LX/43O;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K()LX/43O;
    .locals 1

    .line 0
    iget-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Yi;->A1R(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FRL|"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "665356408681828"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "e37a4a286d168cb9a058536c98126d5e"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0d00e9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0271

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a0272

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a0312

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a0285

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a056a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 105
    .line 106
    :cond_0
    move-object v4, p0

    .line 107
    check-cast v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A01:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/38N;

    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0Na;

    .line 118
    .line 119
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2uC;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2uC;->A02()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2uC;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2uC;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/2w7;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2, v0}, LX/2w7;-><init>(LX/38N;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/3jj;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/3jj;-><init>(LX/0Af;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/3jt;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/3jt;-><init>(LX/3jj;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, LX/06q;->getViewModelStore()LX/06p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v0, p0, LX/0b7;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {p0}, LX/0b7;->getDefaultViewModelCreationExtras()LX/4wP;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    new-instance v1, LX/4wK;

    .line 167
    .line 168
    invoke-direct {v1, v3, v2, v0}, LX/4wK;-><init>(LX/4wR;LX/06p;LX/4wP;)V

    .line 169
    .line 170
    .line 171
    const-class v0, LX/43O;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/4wK;->A00(Ljava/lang/Class;)LX/4wN;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/43O;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 184
    .line 185
    invoke-virtual {p0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    new-instance v0, LX/1UG;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 201
    .line 202
    iget-object v1, v0, LX/43O;->A05:LX/6IW;

    .line 203
    .line 204
    new-instance v0, LX/1UG;

    .line 205
    .line 206
    invoke-direct {v0, v4, v3}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 213
    .line 214
    iget-object v1, v0, LX/43O;->A06:LX/6IW;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    new-instance v0, LX/1UG;

    .line 218
    .line 219
    invoke-direct {v0, v4, v2}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/0YL;

    .line 226
    .line 227
    invoke-direct {v1}, LX/0YL;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/1TE;

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/00a;LX/00O;)LX/00Q;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A05:LX/00Q;

    .line 243
    .line 244
    invoke-virtual {p0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, v0, LX/43O;->A08:LX/3jj;

    .line 249
    .line 250
    sget-object v3, LX/3jn;->PAGE_LOAD_LOGIN_LANDING_PAGE:LX/3jn;

    .line 251
    .line 252
    sget-object v1, LX/3jq;->PAGE_LOAD:LX/3jq;

    .line 253
    .line 254
    sget-object v0, LX/3jo;->LOGIN:LX/3jo;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3jj;->A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const/16 v0, 0x3a

    .line 265
    .line 266
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    const/16 v0, 0x3b

    .line 274
    .line 275
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    const/16 v0, 0x3c

    .line 283
    .line 284
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/16 v0, 0x3d

    .line 292
    .line 293
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    const/16 v0, 0x3e

    .line 301
    .line 302
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void

    .line 306
    :cond_2
    sget-object v0, LX/4wS;->A00:LX/4wS;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    const-string/jumbo v0, "skipButton"

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_4
    const-string v0, "fbLoginButton"

    .line 318
    .line 319
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_5
    const-string/jumbo v0, "igLoginButton"

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_6
    const-string v0, "emailSetupButton"

    .line 331
    .line 332
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_7
    const-string v0, "emailLoginButton"

    .line 337
    .line 338
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method
