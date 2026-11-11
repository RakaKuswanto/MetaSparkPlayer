.class public abstract Lcom/facebook/content/FirstPartySecureContentProviderDelegate;
.super Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;
.source ""


# instance fields
.field public A00:LX/0He;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/5Sw;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;-><init>(LX/5Sw;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A6m:I

    .line 4
    .line 5
    new-instance v0, LX/1zT;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A01:LX/0Na;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0Y()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v5, v1, v0}, LX/02v;->A05(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A01:LX/0Na;

    .line 26
    .line 27
    invoke-static {v2}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v2}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    monitor-enter v6

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0He;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v2, v0, [LX/0Hd;

    .line 56
    .line 57
    sget-object v0, LX/0Dy;->A0b:LX/0Hd;

    .line 58
    .line 59
    aput-object v0, v2, v9

    .line 60
    .line 61
    sget-object v0, LX/0Dy;->A0n:LX/0Hd;

    .line 62
    .line 63
    aput-object v0, v2, v8

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    sget-object v0, LX/0Dy;->A0s:LX/0Hd;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    sget-object v0, LX/0Dy;->A1B:LX/0Hd;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, LX/0Bx;->A00:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/0He;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/0He;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0He;

    .line 119
    .line 120
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v6

    .line 123
    throw v0

    .line 124
    :cond_1
    sget-object v7, LX/2bR;->A00:Ljava/util/Set;

    .line 125
    .line 126
    sget-object v6, LX/1To;->A01:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v3, v4

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, v3, :cond_3

    .line 143
    .line 144
    aget-object v1, v4, v2

    .line 145
    .line 146
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x40

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    array-length v0, v1

    .line 163
    if-ne v0, v8, :cond_2

    .line 164
    .line 165
    aget-object v0, v1, v9

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0JH;->A02([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    goto :goto_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    :catch_1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    const/4 v0, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    :goto_4
    monitor-exit v6

    .line 190
    invoke-virtual {v0, v5}, LX/0He;->A04(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_5
    if-eqz v10, :cond_5

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v8, 0x0

    .line 199
    :cond_6
    return v8
.end method
