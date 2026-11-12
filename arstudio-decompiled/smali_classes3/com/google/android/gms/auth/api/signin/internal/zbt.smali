.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/auth/api/signin/internal/zbo;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string p0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/UidVerifier;->A00(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v5, 0x40

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    invoke-static {v1}, LX/4P3;->A00(Landroid/content/Context;)LX/4P3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LX/4P3;->A00:Landroid/content/Context;

    .line 45
    .line 46
    sget-boolean v0, LX/4P4;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v2}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/4P3;->A00(Landroid/content/Context;)LX/4P3;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v4}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v3}, LX/4P3;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sput-boolean v3, LX/4P4;->A01:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-boolean v4, LX/4P4;->A01:Z

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    const-string v1, "GooglePlayServicesUtil"

    .line 89
    .line 90
    const-string v0, "Cannot find Google Play services package name."

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sput-boolean v3, LX/4P4;->A00:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    sput-boolean v3, LX/4P4;->A00:Z

    .line 101
    .line 102
    :cond_1
    sget-boolean v0, LX/4P4;->A01:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "user"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v1, "GoogleSignatureVerifier"

    .line 117
    .line 118
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v1, "Calling UID "

    .line 128
    .line 129
    const-string v0, " is not Google Play services."

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/SecurityException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    return-void
.end method
