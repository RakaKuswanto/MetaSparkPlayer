.class public final LX/4zH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Ix;

.field public final A02:LX/4zX;

.field public final A03:LX/4zQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4zH;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/6Wj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Wj;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4zH;->A0B:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/0Of;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4zH;->A0A:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Ix;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4zH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4zH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4zH;->A05:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4zH;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/4zH;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p3}, LX/4va;->A05(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LX/4zH;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, LX/4zH;->A01:LX/4Ix;

    .line 42
    .line 43
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v4, "ComponentDiscovery"

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v0, "Context has no PackageManager."

    .line 58
    .line 59
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x80

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, " has no service info."

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v5, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "com.google.firebase.components:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    const-string v0, "Application info not found."

    .line 144
    .line 145
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/4zM;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/4zM;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v5, LX/4zH;->A0B:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/5SD;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3}, LX/5SD;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-class v1, Landroid/content/Context;

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, LX/4zf;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/4zf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-class v1, LX/4zH;

    .line 218
    .line 219
    new-array v0, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v1, p0, v0}, LX/4zf;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/4zf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-class v1, LX/4Ix;

    .line 229
    .line 230
    new-array v0, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v1, p2, v0}, LX/4zf;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/4zf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/4zX;

    .line 240
    .line 241
    invoke-direct {v0, v4, v2, v5}, LX/4zX;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/4zH;->A02:LX/4zX;

    .line 245
    .line 246
    new-instance v1, LX/5Qm;

    .line 247
    .line 248
    invoke-direct {v1, p1, v3, p0}, LX/5Qm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/4zQ;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/4zQ;-><init>(LX/4zT;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/4zH;->A03:LX/4zQ;

    .line 257
    .line 258
    return-void
.end method

.method public static A00()LX/4zH;
    .locals 4

    .line 0
    sget-object v3, LX/4zH;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/4zH;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4zH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "Default FirebaseApp is not initialized in this process "

    .line 18
    .line 19
    invoke-static {}, LX/3An;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public static A01(LX/4zH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zH;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 7
    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/4zH;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4zH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/4zO;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/4zJ;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4zH;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/4zH;->A02:LX/4zX;

    .line 23
    .line 24
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "[DEFAULT]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v3, LX/4zX;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, v3, LX/4zX;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v3, v0}, LX/4zX;->A00(LX/4zX;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4zH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4zH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/4zH;

    .line 9
    .line 10
    invoke-static {p1}, LX/4zH;->A01(LX/4zH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/4zH;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/4Bw;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4Bw;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4zH;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4zH;->A01:LX/4Ix;

    .line 13
    .line 14
    const-string v0, "options"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/4Bw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
