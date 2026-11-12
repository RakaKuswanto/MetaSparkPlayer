.class public abstract Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00V;

.field public A06:Ljava/lang/String;

.field public A07:LX/3oO;

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
.method public final A1C()LX/3oO;
    .locals 1

    .line 0
    iget-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

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
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0X6;->A1S(Landroid/app/Activity;)Z

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    const-string/jumbo v0, "e37a4a286d168cb9a058536c98126d5e"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0c00ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09024c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f09024d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0902df

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f090261

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0904a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 106
    .line 107
    :cond_0
    move-object v3, p0

    .line 108
    check-cast v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A01:LX/0RP;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/35D;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0RP;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3bA;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3bA;->A03()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3bA;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3bA;->A04()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/2sX;

    .line 141
    .line 142
    invoke-direct {v0, v4, v2, v1}, LX/2sX;-><init>(LX/35D;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/3bk;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/3bk;-><init>(LX/0B4;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/3bt;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/3bt;-><init>(LX/3bk;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/4sX;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, LX/4sX;-><init>(LX/4sb;LX/07H;)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/3oO;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3oO;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 173
    .line 174
    invoke-virtual {p0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/3oO;->A07:LX/6Yz;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    new-instance v0, LX/0Xp;

    .line 183
    .line 184
    invoke-direct {v0, p0, v5}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 191
    .line 192
    iget-object v1, v0, LX/3oO;->A05:LX/6Yz;

    .line 193
    .line 194
    new-instance v0, LX/0Xp;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 203
    .line 204
    iget-object v1, v0, LX/3oO;->A06:LX/6Yz;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    new-instance v0, LX/0Xp;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/0P9;

    .line 216
    .line 217
    invoke-direct {v1}, LX/0P9;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/0Xc;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, LX/0Xc;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/00f;LX/00T;)LX/00V;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A05:LX/00V;

    .line 233
    .line 234
    invoke-virtual {p0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v4, v0, LX/3oO;->A08:LX/3bk;

    .line 239
    .line 240
    sget-object v3, LX/3bl;->PAGE_LOAD_LOGIN_LANDING_PAGE:LX/3bl;

    .line 241
    .line 242
    sget-object v2, LX/3bo;->PAGE_LOAD:LX/3bo;

    .line 243
    .line 244
    sget-object v1, LX/3bm;->LOGIN:LX/3bm;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3bk;->A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v0, p0, v5}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_1
    return-void

    .line 294
    :cond_2
    const-string/jumbo v0, "skipButton"

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    const-string/jumbo v0, "igLoginButton"

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    const-string/jumbo v0, "emailSetupButton"

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    const-string/jumbo v0, "emailLoginButton"

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    const-string/jumbo v0, "fbLoginButton"

    .line 311
    .line 312
    .line 313
    :goto_0
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
