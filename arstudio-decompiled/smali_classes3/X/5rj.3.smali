.class public final LX/5rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5rb;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/camera2/CameraManager;

.field public final A04:LX/5re;

.field public volatile A05:[LX/5rk;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/5re;LX/5rb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5rj;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/5rj;->A03:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p4, p0, LX/5rj;->A01:LX/5rb;

    .line 15
    .line 16
    iput-object p3, p0, LX/5rj;->A04:LX/5re;

    .line 17
    .line 18
    iput-object p1, p0, LX/5rj;->A02:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5rj;->A02(LX/5rj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget v0, v0, LX/5rk;->A00:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method private A01(I)LX/5rk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5rj;->A02(LX/5rj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/5rj;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A02(LX/5rj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5rj;->A01:LX/5rb;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5rb;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5rj;->A03(LX/5rj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x16

    .line 17
    .line 18
    new-instance v1, LX/6gC;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5ri;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5ri;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5rb;->A01(LX/5rL;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "CameraInventory"

    .line 38
    .line 39
    const-string v0, "failed to load camera infos: "

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    return-void
.end method

.method public static A03(LX/5rj;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/5rj;->A03:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v8, v9

    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v6, v8, :cond_4

    .line 20
    .line 21
    aget-object v5, v9, v6

    .line 22
    .line 23
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    iget-object v0, p0, LX/5rj;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/5rj;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    :cond_2
    new-instance v0, LX/5rk;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5, v3}, LX/5rk;-><init>(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v3, v0, [LX/5rk;

    .line 91
    .line 92
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v0, v13, 0x1

    .line 107
    .line 108
    aput-object v1, v3, v13

    .line 109
    .line 110
    move v13, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sput-boolean v11, LX/5rj;->A08:Z

    .line 120
    .line 121
    sput-boolean v12, LX/5rj;->A07:Z

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    :cond_8
    sput v12, LX/5rj;->A06:I

    .line 128
    .line 129
    iput-object v3, p0, LX/5rj;->A05:[LX/5rk;

    .line 130
    .line 131
    sput-boolean v4, LX/5rj;->A09:Z

    .line 132
    .line 133
    return-void
.end method

.method public static A04(LX/5rj;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/5rj;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5rj;->A02:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CameraInventory"

    .line 10
    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const-string v0, "android.hardware.camera"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sput-boolean v2, LX/5rj;->A07:Z

    .line 27
    .line 28
    :cond_2
    const-string v0, "android.hardware.camera.front"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sput-boolean v2, LX/5rj;->A08:Z

    .line 37
    .line 38
    :cond_3
    sget-boolean v1, LX/5rj;->A07:Z

    .line 39
    .line 40
    sget-boolean v0, LX/5rj;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_4
    sput v1, LX/5rj;->A06:I

    .line 47
    .line 48
    sput-boolean v2, LX/5rj;->A09:Z

    .line 49
    .line 50
    return v2
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/5rj;->A01(I)LX/5rk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5rk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v1, "CameraInventory"

    .line 12
    .line 13
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A06(III)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LX/5rj;->A01(I)LX/5rk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p3, 0x2d

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x5a

    .line 13
    .line 14
    iget v0, v2, LX/5rk;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    add-int/lit16 v0, p2, 0x168

    .line 20
    .line 21
    rem-int/lit16 v3, v0, 0x168

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/2addr p2, v1

    .line 25
    rem-int/lit16 v3, p2, 0x168

    .line 26
    .line 27
    return v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "CameraInventory"

    .line 30
    .line 31
    const-string v0, "Failed to get info to calculate media rotation: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v3
.end method

.method public final A07(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5rj;->A02(LX/5rj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-object v0, v1, LX/5rk;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, v1, LX/5rk;->A00:I

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "CameraInventory"

    .line 36
    .line 37
    const-string v0, "Failed to find camera facing for id: "

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/5rj;->A01(I)LX/5rk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5rk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Failed to get camera info"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final synthetic A09()Ljava/lang/Void;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5rj;->A03(LX/5rj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final A0A(I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5rj;->A04(LX/5rj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v3, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/5rj;->A08:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-boolean v0, LX/5rj;->A07:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/5rj;->A02(LX/5rj;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/5rj;->A05:[LX/5rk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v1, "CameraInventory"

    .line 28
    .line 29
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_4
    invoke-direct {p0, v0}, LX/5rj;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_5
    return v3
.end method
