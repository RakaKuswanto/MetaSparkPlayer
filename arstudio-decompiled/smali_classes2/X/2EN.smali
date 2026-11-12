.class public final LX/2En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2En;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2En;->A00:LX/0RP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)V
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
    const-string/jumbo v5, "com.facebook.appmanager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2Eo; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, Lcom/facebook/oxygen/preloads/integration/tosacceptance/TosAcceptedFlagComponent;

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v8, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    .line 33
    .line 34
    const/4 v2, 0x2
    :try_end_1
    .catch LX/2Eo; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2Eo; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v1, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/2Eu;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LX/2Eu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LX/2Eu;->A00:LX/2Et;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Et;->A00()LX/2Es;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v0, v1, LX/2Es;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget v0, v1, LX/2Es;->A00:I

    .line 92
    .line 93
    if-lt v0, v2, :cond_1

    .line 94
    .line 95
    const-string/jumbo v0, "terms_of_service_accepted"

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v3}, LX/0X3;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1zn;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "package"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0
    :try_end_3
    .catch LX/2Eo; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    :try_start_4
    invoke-virtual {v5, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v3, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    :try_start_5
    const-string v0, "Expected 1 row changed, actually "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LX/2Eo;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/2Eo;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 148
    .line 149
    new-instance v2, LX/2Eo;

    .line 150
    .line 151
    invoke-direct {v2, v3, v0, v1}, LX/2Eo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    const-string v0, "Unexpected failure."

    .line 157
    .line 158
    new-instance v2, LX/2Eo;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0, v1}, LX/2Eo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    throw v2

    .line 164
    :catch_1
    :cond_1
    iget-object v0, p0, LX/2En;->A00:LX/0RP;

    .line 165
    .line 166
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/1uu;->A02:LX/28F;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-interface {v2, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_5
    .catch LX/2Eo; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    :catch_2
    move-exception v3

    .line 181
    iget-object v0, p0, LX/2En;->A01:LX/0RP;

    .line 182
    .line 183
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-class v0, LX/2Er;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Unable to push ToS accepted setting to appmanager"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
