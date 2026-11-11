.class public final LX/2u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigConfigurationComponent$4"


# instance fields
.field public final synthetic A00:LX/34v;

.field public final synthetic A01:LX/34v;

.field public final synthetic A02:LX/2u6;


# direct methods
.method public constructor <init>(LX/34v;LX/34v;LX/2u6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2u7;->A02:LX/2u6;

    .line 1
    .line 2
    iput-object p1, p0, LX/2u7;->A01:LX/34v;

    .line 3
    .line 4
    iput-object p2, p0, LX/2u7;->A00:LX/34v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/2u7;->A02:LX/2u6;

    .line 1
    .line 2
    iget-object v1, p0, LX/2u7;->A01:LX/34v;

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/2u6;->A00(LX/34v;LX/2u6;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2xB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v3, LX/2u6;->A03:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "onGatekeepersFetchSuccess"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v1, "MobileConfig fetch failed."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "onGatekeepersFetchFailed"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v5, p0, LX/2u7;->A00:LX/34v;

    .line 59
    .line 60
    iget-object v4, v3, LX/2u6;->A04:LX/0Gd;

    .line 61
    .line 62
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, LX/2u6;->A01:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2u5;

    .line 81
    .line 82
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0, v1}, LX/2u5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;LX/2u5;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, LX/2u5;->A03:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2u4;

    .line 104
    .line 105
    iget-object v0, v0, LX/2u4;->A01:LX/0Na;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, LX/34F;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    monitor-exit v1

    .line 121
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2u5;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/2u5;->A02(LX/34v;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v0, LX/2xB;

    .line 131
    .line 132
    invoke-direct {v0}, LX/2xB;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v7, v3, LX/2u6;->A02:LX/0Na;

    .line 151
    .line 152
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2u9;

    .line 157
    .line 158
    invoke-interface {v4}, LX/0Gd;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_1
    iget-object v0, v1, LX/2u9;->A01:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0ZF;

    .line 182
    .line 183
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object v5, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v1, LX/2u9;->A03:LX/0Gd;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    const-class v0, LX/2yN;

    .line 202
    .line 203
    new-instance v2, Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v0, 0x2

    .line 217
    if-eq v0, v2, :cond_6

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const-string v0, "0"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, LX/34F;->A0I()V

    .line 236
    .line 237
    .line 238
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v1

    .line 241
    throw v0

    .line 242
    :cond_6
    monitor-exit v1

    .line 243
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2u9;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2u9;->A00()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, v3, LX/2u6;->A02:LX/0Na;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2u9;

    .line 259
    .line 260
    iget-object v0, v0, LX/2u9;->A01:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/35B;

    .line 277
    .line 278
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, LX/34F;->AIb()LX/34v;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v1, LX/2xB;

    .line 289
    .line 290
    invoke-direct {v1}, LX/2xB;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v1, LX/2xB;->A04:Z

    .line 295
    .line 296
    invoke-interface {v2, v1}, LX/34v;->updateConfigs(LX/2xB;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    return-void
.end method
