.class public final LX/39i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39i;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39i;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39i;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39i;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "com.facebook.appmanager"

    .line 6
    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/39y; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/TosAcceptedFlagComponent;

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v8, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    .line 32
    .line 33
    const/4 v2, 0x2
    :try_end_1
    .catch LX/39y; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/39y; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-direct {v1, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/3A3;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/3A3;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/3A3;->A00:LX/3A0;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3A0;->A00()LX/3Br;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v1, LX/3Br;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v0, v1, LX/3Br;->A00:I

    .line 91
    .line 92
    if-lt v0, v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "terms_of_service_accepted"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v3}, LX/0Yf;->A0t(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/23N;->A00:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "package"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0
    :try_end_3
    .catch LX/39y; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :try_start_4
    invoke-virtual {v5, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v3, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    const-string v0, "Expected 1 row changed, actually "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/39y;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/39y;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 147
    .line 148
    new-instance v2, LX/39y;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, LX/39y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    const-string v0, "Unexpected failure."

    .line 156
    .line 157
    new-instance v2, LX/39y;

    .line 158
    .line 159
    invoke-direct {v2, v4, v0, v1}, LX/39y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    throw v2

    .line 163
    :catch_1
    :cond_1
    iget-object v0, p0, LX/39i;->A01:LX/0Na;

    .line 164
    .line 165
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/2Tx;->A02:LX/1b2;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-interface {v2, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/39i;->A02:LX/0Na;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "tos_dialog_accepted"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const-string/jumbo v1, "tos_acceptance"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 213
    .line 214
    .line 215
    return-void
    :try_end_5
    .catch LX/39y; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    :catch_2
    move-exception v3

    .line 217
    iget-object v0, p0, LX/39i;->A03:LX/0Na;

    .line 218
    .line 219
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-class v0, LX/3jO;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Unable to push ToS accepted setting to appmanager"

    .line 230
    .line 231
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->Aod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
.end method
