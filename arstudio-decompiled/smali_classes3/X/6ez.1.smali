.class public abstract LX/6ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 8

    .line 0
    const-string v0, "can_use_alley_oop"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "package_names"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "play.google.com"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "listing"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "https://play.google.com/store/apps/"

    .line 47
    .line 48
    const-string v0, "market://"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.facebook.katana"

    .line 66
    .line 67
    const-string v0, "callerId"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "overlay"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/high16 v0, 0x10000

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    :try_start_0
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0Ao;->A03()LX/02L;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, v3, v4}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 138
    .line 139
    .line 140
    return v6
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_2
    const-string v0, "android.intent.action.VIEW"

    .line 142
    .line 143
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v0, 0x10000000

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/high16 v0, 0x10000

    .line 162
    .line 163
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :catch_1
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 182
    .line 183
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    new-instance v2, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :try_start_1
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v2}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    return v6
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
.end method
