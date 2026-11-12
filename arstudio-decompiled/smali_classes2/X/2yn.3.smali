.class public abstract LX/2yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2yx;

.field public A02:LX/32Y;

.field public A03:LX/2UY;

.field public A04:LX/3Yf;

.field public A05:LX/0jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yn;->A03:LX/2UY;

    .line 8
    .line 9
    sget v0, LX/2I6;->ARj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jl;

    .line 16
    .line 17
    iput-object v0, p0, LX/2yn;->A05:LX/0jl;

    .line 18
    .line 19
    sget v0, LX/2I6;->ARk:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yx;

    .line 26
    .line 27
    iput-object v0, p0, LX/2yn;->A01:LX/2yx;

    .line 28
    .line 29
    sget v0, LX/2I6;->ARg:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/32Y;

    .line 36
    .line 37
    iput-object v0, p0, LX/2yn;->A02:LX/32Y;

    .line 38
    .line 39
    sget v0, LX/2I6;->ACq:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Yf;

    .line 46
    .line 47
    iput-object v0, p0, LX/2yn;->A04:LX/3Yf;

    .line 48
    .line 49
    iput-object p1, p0, LX/2yn;->A00:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/2yn;)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/2yn;->A04:LX/3Yf;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2yn;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo p0, "android.permission.CAMERA"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v5, "android.permission.READ_MEDIA_AUDIO"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v2, 0x2

    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object p0, v3, v2

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    array-length v0, v3

    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    aget-object v0, v3, v1

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v5, v3, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0, v1, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    :cond_4
    return v2
.end method


# virtual methods
.method public final ANk()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2yn;->A00(LX/2yn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2yn;->A02:LX/32Y;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "READ_EXTERNAL_STORAGE permission not granted."

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/32Y;->AXA(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/2yn;->A05:LX/0jl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "screenshot_detection_failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v1, "failure_reason"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "permission_check_failed"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, LX/0jl;->A00:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/31z;->A00:LX/31z;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-class v1, LX/31z;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, LX/2yn;->A03:LX/2UY;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/2yn;->A05:LX/0jl;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "screenshot_detection_started"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    sget-object v0, LX/31z;->A00:LX/31z;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/31z;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/31z;-><init>(LX/2j1;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/31z;->A00:LX/31z;

    .line 85
    .line 86
    :cond_1
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_2
    sget-object v0, LX/31z;->A00:LX/31z;

    .line 92
    .line 93
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 94
    .line 95
    invoke-interface {v0, v3}, LX/2Xx;->AR4(LX/2j8;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, LX/2yn;->A02:LX/32Y;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "App is in the background."

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/32Y;->AXA(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
