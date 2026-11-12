.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static A00(LX/500;Ljava/lang/String;)LX/4zf;
    .locals 3

    .line 0
    const-class v1, LX/0Zd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, LX/4zg;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v2, LX/4zg;->A01:I

    .line 12
    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4zl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/4zl;-><init>(LX/500;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/4zg;->A02:LX/4zw;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/4zg;->A00()LX/4zf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.type.television"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tv"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-lt v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.hardware.type.watch"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "watch"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android.hardware.type.automotive"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "auto"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt v2, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "android.hardware.type.embedded"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "embedded"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/18K;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-array v0, v4, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, LX/4zg;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/0Zd;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v1, v0}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6dJ;->A00:LX/6dJ;

    .line 21
    .line 22
    iput-object v0, v3, LX/4zg;->A02:LX/4zw;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/4zg;->A00()LX/4zf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, LX/4zE;

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v3, LX/4zg;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v1, v0}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/502;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v3, v1, v0}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4zk;->A00:LX/4zk;

    .line 53
    .line 54
    iput-object v0, v3, LX/4zg;->A02:LX/4zw;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/4zg;->A00()LX/4zf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fire-android"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "fire-core"

    .line 79
    .line 80
    const-string v0, "19.5.0"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    const/16 v3, 0x5f

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x2f

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "device-name"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "device-model"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2f

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "device-brand"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/4zF;->A00:LX/4zF;

    .line 161
    .line 162
    const-string v0, "android-target-sdk"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/500;Ljava/lang/String;)LX/4zf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/4zq;->A00:LX/4zq;

    .line 172
    .line 173
    const-string v0, "android-min-sdk"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/500;Ljava/lang/String;)LX/4zf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/4zp;->A00:LX/4zp;

    .line 183
    .line 184
    const-string v0, "android-platform"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/500;Ljava/lang/String;)LX/4zf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/4zG;->A00:LX/4zG;

    .line 194
    .line 195
    const-string v0, "android-installer"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/500;Ljava/lang/String;)LX/4zf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :try_start_0
    sget-object v0, LX/6Z2;->A01:LX/6Z2;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const-string v0, "kotlin"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_0
    return-object v2
.end method
