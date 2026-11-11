.class public final LX/56A;
.super LX/56F;
.source ""


# static fields
.field public static A00:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 0
    sget-object v3, LX/58C;->A04:LX/576;

    .line 1
    .line 2
    new-instance v2, LX/56C;

    .line 3
    .line 4
    invoke-direct {v2}, LX/56C;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/56B;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/56B;-><init>(Landroid/os/Looper;LX/56D;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3, v0}, LX/56F;-><init>(Landroid/content/Context;LX/56E;LX/576;LX/56B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final declared-synchronized A00(LX/56A;)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/56A;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/56F;->A01:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    .line 13
    const v0, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/4fK;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput v3, LX/56A;->A00:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v0}, LX/4fK;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v5, "com.google.android.gms.auth.api.fallback"

    .line 33
    .line 34
    const-string v4, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 45
    .line 46
    const-string v0, ".ModuleDescriptor"

    .line 47
    .line 48
    invoke-static {v1, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MODULE_ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "MODULE_VERSION"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "Module descriptor id \'"

    .line 87
    .line 88
    const-string v1, "\' didn\'t match expected id \'"

    .line 89
    .line 90
    const-string v0, "\'"

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v5, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    sput v7, LX/56A;->A00:I

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Failed to load module descriptor class: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    const-string v1, "Local module descriptor class for "

    .line 130
    .line 131
    const-string v0, " not found."

    .line 132
    .line 133
    invoke-static {v1, v5, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    sput v6, LX/56A;->A00:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    const/4 v1, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    :goto_2
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
.end method
