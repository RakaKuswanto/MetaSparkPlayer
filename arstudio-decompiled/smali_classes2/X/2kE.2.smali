.class public final LX/2kE;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillFrameworkControllerBase$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ck;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2kE;->A01:LX/4Ck;

    .line 1
    .line 2
    iput-object p1, p0, LX/2kE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/2kE;->A01:LX/4Ck;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Ck;->A0i:LX/6aH;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, LX/6aH;->A05(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v5, LX/4Ck;->A03:LX/4Cl;

    .line 16
    .line 17
    iget-object v6, v0, LX/45P;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, LX/2IO;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2IO;

    .line 26
    .line 27
    iget-object v0, v1, LX/2IO;->A00:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/2IO;->A04:LX/3gS;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/3gN;

    .line 39
    .line 40
    invoke-static {v7, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 44
    .line 45
    const-string/jumbo v2, "managerInstance"

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/3gr;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LX/3gr;

    .line 60
    .line 61
    invoke-direct {v0}, LX/3gr;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/3gr;->A06:LX/3gr;

    .line 65
    .line 66
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_0
    iput-object v7, v0, LX/3gr;->A00:LX/3gN;

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/3gr;->A00:LX/3gN;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string/jumbo v2, "appConfig"

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    if-eq v0, v7, :cond_5

    .line 106
    .line 107
    const-string v0, " W3CConfig is already initialized for the app"

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const-string/jumbo v0, "com.facebook.fbpay.w3c.views.PaymentActivity"

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, LX/2kE;->A00:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v9, v5, LX/4Ck;->A0j:LX/2r4;

    .line 140
    .line 141
    const v8, 0x2e101317

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v9, v7, v8}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, v5, LX/4Ck;->A0A:LX/4Eh;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "https://www.facebook.com/basiccard"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/4Eh;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/4Eh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/4Ck;->A0A:LX/4Eh;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v4, v3}, LX/6aH;->A05(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object v10, v5, LX/4Ck;->A0A:LX/4Eh;

    .line 177
    .line 178
    iget-object v1, v10, LX/4Eh;->A04:Landroid/content/Context;

    .line 179
    .line 180
    const-string/jumbo v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v10, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const-string v2, "W3CCLIENT_NOT_AVAILABLE"

    .line 190
    .line 191
    invoke-virtual {v5, v2}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v5, LX/4Ck;->A03:LX/4Cl;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "FETCH_RESULT"

    .line 209
    .line 210
    invoke-virtual {v9, v6, v0, v2, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6, v7, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v5}, LX/4Ck;->A0a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object v0, v5, LX/4Ck;->A02:LX/3gx;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/6aH;->A05(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string/jumbo v0, "setViewModelCardObserverStart"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v6, v7, v0, v8}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/0Xo;

    .line 237
    .line 238
    invoke-direct {v0, v5, v3, v6}, LX/0Xo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, LX/4Ck;->A02:LX/3gx;

    .line 242
    .line 243
    :cond_9
    :goto_2
    new-instance v0, LX/6eQ;

    .line 244
    .line 245
    invoke-direct {v0, v2, v5, v6}, LX/6eQ;-><init>(Landroid/content/Context;LX/4Ck;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    iget-object v0, v5, LX/4Ck;->A01:LX/3gx;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/6aH;->A05(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    const-string/jumbo v0, "setClientCardObserverStart"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6, v7, v0, v8}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    new-instance v0, LX/0Xo;

    .line 270
    .line 271
    invoke-direct {v0, v5, v1, v6}, LX/0Xo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, LX/4Ck;->A01:LX/3gx;

    .line 275
    .line 276
    goto :goto_2
.end method
