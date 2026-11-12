.class public LX/3as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/util/DisplayMetrics;

.field public A02:Landroid/util/DisplayMetrics;

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:Landroid/view/Display;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3as;->A05:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/3as;->A01(LX/3as;Z)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/3as;Z)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3as;->A04:Landroid/view/Display;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3as;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3as;->A04:Landroid/view/Display;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3as;->A05:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v5, v4, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, LX/3as;->A02:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/3as;->A04:Landroid/view/Display;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3as;->A04:Landroid/view/Display;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/3as;->A04:Landroid/view/Display;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-ne v5, v4, :cond_7

    .line 72
    .line 73
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    if-le v1, v0, :cond_3

    .line 78
    .line 79
    iput v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iput v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_3
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    iput v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    iput v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    .line 94
    :cond_4
    iput-object v2, p0, LX/3as;->A03:Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    iput-object v3, p0, LX/3as;->A02:Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    :cond_5
    return v5

    .line 99
    :cond_6
    iget-object v1, p0, LX/3as;->A00:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iput-object v2, p0, LX/3as;->A01:Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    iput-object v3, p0, LX/3as;->A00:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    return v5
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/3as;->A01(LX/3as;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3as;->A03:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/3as;->A01:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized A03()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/3as;->A01(LX/3as;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3as;->A02:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/3as;->A00:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/3as;->A01(LX/3as;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3as;->A03:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/3as;->A01:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A05()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/3as;->A01(LX/3as;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3as;->A02:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/3as;->A00:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
