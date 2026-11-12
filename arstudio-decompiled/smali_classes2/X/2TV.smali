.class public final LX/2TV;
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
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

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
    sput-object v2, LX/2TV;->A03:[Ljava/lang/String;

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
    iput-object p1, p0, LX/2TV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2TV;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2TV;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/6Z7;LX/2TV;Ljava/util/Set;Ljava/util/Set;Z)LX/2Xw;
    .locals 9

    .line 0
    sget-object v8, LX/2TV;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v5, v8, v2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v7, p1, LX/2TV;->A01:Landroid/location/LocationManager;

    .line 11
    .line 12
    invoke-virtual {v7, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v6}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/2Xw;->LOCATION_UNSUPPORTED:LX/2Xw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v6}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2TV;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/2Xw;->LOCATION_UNSUPPORTED:LX/2Xw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v7, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/2Xw;->LOCATION_DISABLED:LX/2Xw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v0, p1, LX/2TV;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    :try_start_4
    sget-object v1, LX/2Xw;->OKAY:LX/2Xw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_4
    sget-object v1, LX/2Xw;->PERMISSION_DENIED:LX/2Xw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_5
    iget-object v0, p1, LX/2TV;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    :try_start_6
    sget-object v1, LX/2Xw;->OKAY:LX/2Xw;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    :cond_6
    sget-object v1, LX/2Xw;->PERMISSION_DENIED:LX/2Xw;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_7
    sget-object v1, LX/2Xw;->LOCATION_UNSUPPORTED:LX/2Xw;

    .line 91
    .line 92
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :catch_1
    sget-object v1, LX/2Xw;->PERMISSION_DENIED:LX/2Xw;

    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 96
    .line 97
    if-ne v1, v0, :cond_b

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_a

    .line 111
    .line 112
    :cond_9
    move-object v3, v1

    .line 113
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-lt v2, v4, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_b
    sget-object v0, LX/2Xw;->LOCATION_DISABLED:LX/2Xw;

    .line 119
    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/6Z7;Z)LX/2HI;
    .locals 6

    .line 0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/2TV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v5, p0, LX/2TV;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, p0, v4, v3, p2}, LX/2TV;->A00(LX/6Z7;LX/2TV;Ljava/util/Set;Ljava/util/Set;Z)LX/2Xw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2GH;->OFF:LX/2GH;

    .line 40
    .line 41
    :goto_1
    new-instance v1, LX/2HI;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v4, v3}, LX/2HI;-><init>(LX/2GH;LX/2Xw;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    sget-object v0, LX/2GH;->ALWAYS:LX/2GH;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    :cond_2
    sget-object v0, LX/2GH;->WHILE_IN_USE:LX/2GH;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, LX/2GH;->ON:LX/2GH;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    :cond_4
    sget-object v4, LX/2Xw;->PERMISSION_DENIED:LX/2Xw;

    .line 72
    .line 73
    sget-object v3, LX/2GH;->OFF:LX/2GH;

    .line 74
    .line 75
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/2HI;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2, v0}, LX/2HI;-><init>(LX/2GH;LX/2Xw;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
