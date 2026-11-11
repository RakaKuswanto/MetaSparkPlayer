.class public final LX/309;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "gps"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "network"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/309;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/309;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/309;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/309;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/6KL;LX/309;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 8

    .line 0
    sget-object v6, LX/309;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_d

    .line 6
    .line 7
    aget-object v7, v6, v3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p1, LX/309;->A01:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p1, LX/309;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p1, LX/309;->A01:Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz p4, :cond_6

    .line 64
    .line 65
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 66
    .line 67
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :try_start_3
    iget-object v0, p1, LX/309;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :try_start_4
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    .line 87
    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    :try_start_5
    iget-object v0, p1, LX/309;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    :cond_7
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :try_start_6
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :catch_1
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_c

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_b

    .line 123
    .line 124
    :cond_a
    move-object v4, v1

    .line 125
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_9

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    if-nez v4, :cond_e

    .line 139
    .line 140
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_e
    return-object v4
.end method


# virtual methods
.method public final A01(LX/6KL;Z)LX/2ZF;
    .locals 7

    .line 0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/309;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, LX/309;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, p0, v6, v5, p2}, LX/309;->A00(LX/6KL;LX/309;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    new-instance v3, LX/2ZF;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v6, v5}, LX/2ZF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    :cond_2
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    :cond_4
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/2ZF;

    .line 77
    .line 78
    invoke-direct {v3, v2, v2, v1, v0}, LX/2ZF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
