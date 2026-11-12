.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/1rU;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A09:LX/0IM;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/3JH;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iput-object v8, p0, LX/3Hg;->A0I:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hg;->A0F:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A4N:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hg;->A0D:LX/0RP;

    .line 22
    .line 23
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 24
    .line 25
    iput-object v0, p0, LX/3Hg;->A0B:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, LX/3Hg;->A09:LX/0IM;

    .line 32
    .line 33
    sget v1, LX/2I6;->AI6:I

    .line 34
    .line 35
    iget-object v0, p0, LX/3Hg;->A05:LX/1rU;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Hg;->A0G:LX/0RP;

    .line 42
    .line 43
    sget v3, LX/2I6;->A3q:I

    .line 44
    .line 45
    invoke-static {v3}, LX/0lf;->A0G(I)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Hg;->A0A:LX/0RP;

    .line 50
    .line 51
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Hg;->A0E:LX/0RP;

    .line 56
    .line 57
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Hg;->A0C:LX/0RP;

    .line 62
    .line 63
    sget v1, LX/2I6;->AI7:I

    .line 64
    .line 65
    iget-object v0, p0, LX/3Hg;->A05:LX/1rU;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    iput-object v0, p0, LX/3Hg;->A0K:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v3}, LX/0lf;->A0G(I)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, LX/3Hg;->A0J:LX/0RP;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, p0, LX/3Hg;->A07:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3Hg;->A05:LX/1rU;

    .line 91
    .line 92
    iput-object p1, p0, LX/3Hg;->A08:Lcom/facebook/auth/usersession/FbUserSession;

    .line 93
    .line 94
    check-cast p1, LX/1uo;

    .line 95
    .line 96
    iget-object v9, p1, LX/1uo;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, LX/0lf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    sget-object v0, LX/1HS;->A1W:LX/1GO;

    .line 105
    .line 106
    invoke-static {v0, v9}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/3Hg;->A04:I

    .line 115
    .line 116
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, LX/3Dz;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/3Dz;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object v0, v1, LX/3Dz;->A02:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/3Dz;->A01()LX/2eD;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget v0, LX/2I6;->AI4:I

    .line 136
    .line 137
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/3HQ;

    .line 142
    .line 143
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v0, LX/3HR;

    .line 146
    .line 147
    invoke-direct {v0, v1, v6, v5}, LX/3HR;-><init>(Landroid/content/Context;LX/2eD;LX/3HQ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/3Hg;->A0H:LX/3JH;

    .line 151
    .line 152
    invoke-virtual {v8}, LX/0lf;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    sget-object v0, LX/1HS;->A0A:LX/28F;

    .line 159
    .line 160
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/3Hg;->A04:I

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/prefs/theme/ThemePreferences$State;->of(I)Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 170
    .line 171
    invoke-static {p0}, LX/3Hg;->A02(LX/3Hg;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/3Hg;->A02:Z

    .line 180
    .line 181
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v5, 0x1d

    .line 184
    .line 185
    if-lt v6, v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, LX/3Hg;->A03()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iput-object v0, p0, LX/3Hg;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, LX/3Hg;->A0F:LX/0RP;

    .line 194
    .line 195
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-wide v0, 0x4101e3000014e7L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v8, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    invoke-direct {p0}, LX/3Hg;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 218
    :cond_1
    iput-boolean v0, p0, LX/3Hg;->A03:Z

    .line 219
    .line 220
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {v9}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    :goto_1
    iget-object v3, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 233
    .line 234
    iget-object v1, p0, LX/3Hg;->A0H:LX/3JH;

    .line 235
    .line 236
    const v0, 0x412b31fc

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2, v0}, LX/3JH;->A9q(LX/3J6;I)LX/2Ui;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v1, v3, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 248
    .line 249
    const-string/jumbo v0, "enabled"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/2Uh;->A06()V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/3Hg;->A01(LX/3Hg;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->OFF:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 265
    .line 266
    iput-object v0, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 267
    .line 268
    :cond_2
    return-void

    .line 269
    :cond_3
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 270
    .line 271
    if-ne v7, v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, LX/3Hg;->A0D:LX/0RP;

    .line 274
    .line 275
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    :cond_4
    const/4 v1, 0x0

    .line 283
    :cond_5
    iget-boolean v0, p0, LX/3Hg;->A03:Z

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    if-lt v6, v5, :cond_6

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 292
    .line 293
    iput-object v0, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 294
    .line 295
    iput-boolean v4, p0, LX/3Hg;->A02:Z

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->OFF:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 299
    .line 300
    iput-object v0, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 301
    .line 302
    iput-boolean v3, p0, LX/3Hg;->A02:Z

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    const-string v0, ""

    .line 306
    .line 307
    goto :goto_0
.end method

.method private A00()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Hg;->A0B:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x30

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public static A01(LX/3Hg;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Hg;->A0E:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x8101e2000214e5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A02(LX/3Hg;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/3Hg;->A09:LX/0IM;

    .line 8
    .line 9
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0IM;->OCULUS_TWILIGHT:LX/0IM;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Hg;->A0D:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3Hg;->A0C:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "121876164619130"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "310060339087338"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Hg;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "dark"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "light"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v0, "unsupported"

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final varargs A04(Landroid/content/res/Resources$Theme;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3Hg;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Hg;->A0A:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3IV;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, LX/3IV;-><init>(LX/3Hg;LX/3Hg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/3Hg;->A07:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, LX/001;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2KX;->A00(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Hg;->A0K:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "applyTheme"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 65
    .line 66
    if-ne v5, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/3Hg;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/3Hg;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/3Hg;->A0G:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/3Hh;

    .line 87
    .line 88
    iget-object v0, p0, LX/3Hg;->A06:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LX/3J5;->EVENT_SYSTEM_THEME_CHANGE:LX/3J5;

    .line 91
    .line 92
    invoke-static {p0, v3, v4}, LX/3Hh;->A00(LX/3Hg;LX/3J5;LX/3Hh;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, LX/3IT;->of(Ljava/lang/String;)LX/3IT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/3IT;->value:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "current_os_theme"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/3J5;->access$100(LX/3J5;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "event"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/3IU;->of(Lcom/facebook/prefs/theme/ThemePreferences$State;)LX/3IU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/3IU;->value:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v0, "new_fb_theme"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/3Hg;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/3IT;->of(Ljava/lang/String;)LX/3IT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/3IT;->value:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v0, "new_os_theme"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4, v2}, LX/3Hh;->A01(LX/3Hg;LX/3Hh;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/3Hg;->A03()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/3Hg;->A06:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "fb.e2e.enable_dark_mode"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v2, p0, LX/3Hg;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->ON:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, LX/3Hg;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    invoke-static {p0}, LX/3Hg;->A01(LX/3Hg;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/3Hg;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    return v3
.end method
