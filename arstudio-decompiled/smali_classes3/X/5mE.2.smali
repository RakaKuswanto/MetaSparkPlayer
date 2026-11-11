.class public final LX/5mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fQ;


# static fields
.field public static final A0r:Ljava/util/Map;

.field public static volatile A0s:LX/5mE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/5eX;

.field public A07:LX/5mm;

.field public A08:LX/5nG;

.field public A09:LX/5mL;

.field public A0A:LX/5mT;

.field public A0B:LX/5n6;

.field public A0C:LX/5mb;

.field public A0D:LX/5m9;

.field public A0E:LX/5lz;

.field public A0F:Ljava/util/concurrent/FutureTask;

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public A0H:Z

.field public A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A0J:LX/5c9;

.field public A0K:LX/5c9;

.field public final A0L:LX/5nk;

.field public final A0M:LX/5mN;

.field public final A0N:LX/5mH;

.field public final A0O:LX/5mF;

.field public final A0P:LX/5mG;

.field public final A0Q:LX/5mI;

.field public final A0R:LX/5a4;

.field public final A0S:LX/5a4;

.field public final A0T:LX/5a4;

.field public final A0U:LX/5h0;

.field public final A0V:LX/5jl;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/util/concurrent/Callable;

.field public final A0Y:I

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/hardware/camera2/CameraManager;

.field public final A0b:LX/5la;

.field public final A0c:LX/5o0;

.field public final A0d:LX/5nz;

.field public final A0e:LX/5nA;

.field public final A0f:LX/5Jv;

.field public final A0g:LX/5nn;

.field public volatile A0h:I

.field public volatile A0i:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0j:LX/5mB;

.field public volatile A0k:LX/5mO;

.field public volatile A0l:LX/5oC;

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/5mE;->A0r:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x10e

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v0, LX/5a4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5mE;->A0S:LX/5a4;

    .line 10
    .line 11
    new-instance v0, LX/5a4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5mE;->A0T:LX/5a4;

    .line 17
    .line 18
    new-instance v0, LX/5a4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5mE;->A0R:LX/5a4;

    .line 24
    .line 25
    new-instance v0, LX/5nk;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5nk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5mE;->A0L:LX/5nk;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5mE;->A0W:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, LX/5mQ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5mQ;-><init>(LX/5mE;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5mE;->A0f:LX/5Jv;

    .line 44
    .line 45
    new-instance v0, LX/5nE;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5nE;-><init>(LX/5mE;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5mE;->A0g:LX/5nn;

    .line 51
    .line 52
    new-instance v0, LX/5o0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/5o0;-><init>(LX/5mE;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5mE;->A0c:LX/5o0;

    .line 58
    .line 59
    new-instance v0, LX/5nz;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5nz;-><init>(LX/5mE;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5mE;->A0d:LX/5nz;

    .line 65
    .line 66
    new-instance v0, LX/5nA;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/5nA;-><init>(LX/5mE;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5mE;->A0e:LX/5nA;

    .line 72
    .line 73
    new-instance v0, LX/5mZ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/5mZ;-><init>(LX/5mE;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5mE;->A0b:LX/5la;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    new-instance v0, LX/6Pg;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/6Pg;-><init>(LX/5mE;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5mE;->A0X:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/5mE;->A0Z:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v4, LX/5jl;

    .line 96
    .line 97
    invoke-direct {v4}, LX/5jl;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/5mE;->A0V:LX/5jl;

    .line 101
    .line 102
    new-instance v3, LX/5h0;

    .line 103
    .line 104
    invoke-direct {v3, v4}, LX/5h0;-><init>(LX/5jl;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/5mE;->A0U:LX/5h0;

    .line 108
    .line 109
    const-string v0, "camera"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 116
    .line 117
    iput-object v2, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/5mN;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, v3, v4}, LX/5mN;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/5h0;LX/5jl;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/5mE;->A0M:LX/5mN;

    .line 129
    .line 130
    new-instance v0, LX/5mF;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, LX/5mF;-><init>(LX/5h0;LX/5jl;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5mE;->A0O:LX/5mF;

    .line 136
    .line 137
    new-instance v0, LX/5mI;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, LX/5mI;-><init>(LX/5mN;LX/5jl;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5mE;->A0Q:LX/5mI;

    .line 143
    .line 144
    invoke-static {p1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v0, 0x41f00000    # 30.0f

    .line 149
    .line 150
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/5mE;->A0Y:I

    .line 159
    .line 160
    new-instance v0, LX/5mH;

    .line 161
    .line 162
    invoke-direct {v0, v4}, LX/5mH;-><init>(LX/5jl;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/5mE;->A0N:LX/5mH;

    .line 166
    .line 167
    new-instance v0, LX/5mG;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/5mG;-><init>(LX/5jl;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 173
    .line 174
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    sget-object v1, LX/5mE;->A0r:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/5mE;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/5mE;->A02:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit16 v0, v1, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string v1, "Invalid display rotation value: "

    .line 25
    .line 26
    iget v0, p0, LX/5mE;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static synthetic A01(LX/5mE;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/5mE;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A03(LX/5mE;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)LX/5mE;
    .locals 2

    .line 0
    sget-object v0, LX/5mE;->A0s:LX/5mE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/5mE;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/5mE;->A0s:LX/5mE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5mE;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5mE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5mE;->A0s:LX/5mE;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/5mE;->A0s:LX/5mE;

    .line 24
    .line 25
    return-object v0
.end method

.method private A05()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5mE;->A0J:LX/5c9;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/5mE;->A0K:LX/5c9;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, v1, LX/5c9;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/5c9;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v0, p0, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-direct {p0}, LX/5mE;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/5mE;->A0J:LX/5c9;

    .line 31
    .line 32
    iget-object v10, p0, LX/5mE;->A0K:LX/5c9;

    .line 33
    .line 34
    iget v8, v0, LX/5c9;->A02:I

    .line 35
    .line 36
    iget v6, v0, LX/5c9;->A01:I

    .line 37
    .line 38
    sub-int v7, v8, v6

    .line 39
    .line 40
    iget v5, v10, LX/5c9;->A02:I

    .line 41
    .line 42
    iget v1, v10, LX/5c9;->A01:I

    .line 43
    .line 44
    sub-int v0, v5, v1

    .line 45
    .line 46
    mul-int/2addr v7, v0

    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    new-instance v10, LX/5c9;

    .line 50
    .line 51
    invoke-direct {v10, v1, v5}, LX/5c9;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v7, v8

    .line 55
    iget v0, v10, LX/5c9;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v10, LX/5c9;->A02:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    div-float v0, v5, v1

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    float-to-int v0, v7

    .line 65
    if-gt v0, v6, :cond_c

    .line 66
    .line 67
    new-instance v1, LX/5c9;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LX/5c9;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v1, LX/5c9;->A02:I

    .line 73
    .line 74
    sub-int v0, v4, v0

    .line 75
    .line 76
    div-int/lit8 v6, v0, 0x2

    .line 77
    .line 78
    iget v0, v1, LX/5c9;->A01:I

    .line 79
    .line 80
    sub-int v0, v3, v0

    .line 81
    .line 82
    div-int/lit8 v5, v0, 0x2

    .line 83
    .line 84
    iget v1, p0, LX/5mE;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v8, 0xb4

    .line 88
    .line 89
    const/16 v11, 0x10e

    .line 90
    .line 91
    const/16 v10, 0x5a

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    if-eq v2, v10, :cond_9

    .line 96
    .line 97
    if-eq v2, v11, :cond_9

    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    int-to-float v0, v12

    .line 101
    div-float/2addr v1, v0

    .line 102
    neg-int v0, v3

    .line 103
    int-to-float v7, v0

    .line 104
    int-to-float v0, v9

    .line 105
    div-float/2addr v7, v0

    .line 106
    neg-int v0, v6

    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sub-int v0, v4, v6

    .line 110
    .line 111
    :cond_1
    int-to-float v9, v0

    .line 112
    if-ne v2, v8, :cond_5

    .line 113
    .line 114
    :cond_2
    neg-int v3, v5

    .line 115
    :goto_1
    int-to-float v4, v3

    .line 116
    :goto_2
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, LX/5mE;->A03:Landroid/graphics/Matrix;

    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/5mE;->A03:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/5mE;->A03:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    if-eq v2, v10, :cond_6

    .line 138
    .line 139
    if-eq v2, v11, :cond_6

    .line 140
    .line 141
    int-to-float v1, v4

    .line 142
    int-to-float v0, v12

    .line 143
    div-float/2addr v1, v0

    .line 144
    int-to-float v7, v3

    .line 145
    int-to-float v0, v9

    .line 146
    div-float/2addr v7, v0

    .line 147
    neg-int v0, v6

    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    sub-int v0, v4, v6

    .line 151
    .line 152
    :cond_4
    int-to-float v9, v0

    .line 153
    if-ne v2, v8, :cond_2

    .line 154
    .line 155
    :cond_5
    sub-int/2addr v3, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    int-to-float v1, v3

    .line 158
    int-to-float v0, v9

    .line 159
    div-float/2addr v1, v0

    .line 160
    int-to-float v7, v4

    .line 161
    int-to-float v0, v12

    .line 162
    div-float/2addr v7, v0

    .line 163
    neg-int v0, v5

    .line 164
    if-ne v2, v10, :cond_7

    .line 165
    .line 166
    sub-int v0, v3, v5

    .line 167
    .line 168
    :cond_7
    int-to-float v9, v0

    .line 169
    if-ne v2, v10, :cond_b

    .line 170
    .line 171
    :cond_8
    neg-int v4, v6

    .line 172
    :goto_3
    int-to-float v4, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    neg-int v0, v3

    .line 175
    int-to-float v1, v0

    .line 176
    int-to-float v0, v9

    .line 177
    div-float/2addr v1, v0

    .line 178
    int-to-float v7, v4

    .line 179
    int-to-float v0, v12

    .line 180
    div-float/2addr v7, v0

    .line 181
    neg-int v0, v5

    .line 182
    if-ne v2, v11, :cond_a

    .line 183
    .line 184
    sub-int v0, v3, v5

    .line 185
    .line 186
    :cond_a
    int-to-float v9, v0

    .line 187
    if-ne v2, v11, :cond_8

    .line 188
    .line 189
    :cond_b
    sub-int/2addr v4, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    int-to-float v0, v6

    .line 192
    div-float/2addr v1, v5

    .line 193
    mul-float/2addr v0, v1

    .line 194
    float-to-int v0, v0

    .line 195
    new-instance v1, LX/5c9;

    .line 196
    .line 197
    invoke-direct {v1, v0, v6}, LX/5c9;-><init>(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 202
    .line 203
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public static A06(LX/5mE;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5mE;->A0Q:LX/5mI;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5mI;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5mE;->A0q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5mI;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/5mI;->A02()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5mE;->A0N:LX/5mH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5mH;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5mE;->A0O:LX/5mF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5mF;->A03()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/5mI;->A03()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/5mE;->A0L:LX/5nk;

    .line 46
    .line 47
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/5nk;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/5mk;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 69
    .line 70
    iget-object v0, v0, LX/5mG;->A0P:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/5mE;->A0q:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5mE;->A0C:LX/5mb;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/5mb;->setUseArCoreIfSupported(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static A07(LX/5mE;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v7, p0, LX/5mE;->A09:LX/5mL;

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/5mE;->A0E:LX/5lz;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5mE;->A0A:LX/5mT;

    .line 11
    .line 12
    iget-object v0, p0, LX/5mE;->A0B:LX/5n6;

    .line 13
    .line 14
    iget-object v4, p0, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v5, v7, LX/5mL;->A0A:LX/5lz;

    .line 20
    .line 21
    iput-object v2, v7, LX/5mL;->A08:LX/5mT;

    .line 22
    .line 23
    iput-object v0, v7, LX/5mL;->A09:LX/5n6;

    .line 24
    .line 25
    iput-object v4, v7, LX/5mL;->A07:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 42
    .line 43
    sget-object v0, LX/5lz;->A0P:LX/5o2;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v7, LX/5mL;->A0D:Z

    .line 50
    .line 51
    sget-object v0, LX/5lz;->A0l:LX/5o2;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v7, LX/5mL;->A05:I

    .line 58
    .line 59
    sget-object v0, LX/5lz;->A18:LX/5o2;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/5mL;->A0B:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, LX/5lz;->A19:LX/5o2;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/5mL;->A0C:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/5lz;->A0j:LX/5o2;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v7, LX/5mL;->A04:I

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v0, v6

    .line 101
    div-float/2addr v3, v0

    .line 102
    iput v3, v7, LX/5mL;->A02:F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iget v0, v7, LX/5mL;->A05:I

    .line 106
    .line 107
    int-to-float v2, v0

    .line 108
    iget v0, v7, LX/5mL;->A04:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-static {v3, v2, v0, v5, v6}, LX/5mL;->A00(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v7, LX/5mL;->A03:F

    .line 118
    .line 119
    iget-object v4, v7, LX/5mL;->A09:LX/5n6;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v2, v7, LX/5mL;->A08:LX/5mT;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    int-to-float v3, v0

    .line 129
    iget v0, v7, LX/5mL;->A05:I

    .line 130
    .line 131
    int-to-float v2, v0

    .line 132
    iget v0, v7, LX/5mL;->A04:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v3, v2, v0, v5, v6}, LX/5mL;->A00(FFFFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v2, LX/5lx;->A0s:LX/5o3;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v2, v0}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v5, p0, LX/5mE;->A0N:LX/5mH;

    .line 149
    .line 150
    new-instance v10, LX/5nu;

    .line 151
    .line 152
    invoke-direct {v10, p0}, LX/5nu;-><init>(LX/5mE;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 156
    .line 157
    iget-object v8, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 158
    .line 159
    iget-object v3, p0, LX/5mE;->A0E:LX/5lz;

    .line 160
    .line 161
    iget-object v2, p0, LX/5mE;->A0A:LX/5mT;

    .line 162
    .line 163
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 164
    .line 165
    iget-object v6, p0, LX/5mE;->A0P:LX/5mG;

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    move-object v11, v6

    .line 169
    move-object v12, v0

    .line 170
    move-object v13, v2

    .line 171
    move-object p0, v3

    .line 172
    invoke-virtual/range {v7 .. v14}, LX/5mH;->A04(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraManager;LX/5nu;LX/5mG;LX/5mL;LX/5mT;LX/5lz;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, LX/5mE;->A0Q:LX/5mI;

    .line 176
    .line 177
    iget-object v8, v1, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 178
    .line 179
    iget-object v3, v1, LX/5mE;->A0E:LX/5lz;

    .line 180
    .line 181
    iget-object v2, v1, LX/5mE;->A0A:LX/5mT;

    .line 182
    .line 183
    iget-object v0, v1, LX/5mE;->A0D:LX/5m9;

    .line 184
    .line 185
    move-object v9, v5

    .line 186
    move-object v10, v6

    .line 187
    move-object v11, v2

    .line 188
    move-object v12, v0

    .line 189
    move-object v13, v3

    .line 190
    invoke-virtual/range {v7 .. v13}, LX/5mI;->A04(Landroid/hardware/camera2/CameraDevice;LX/5mH;LX/5mG;LX/5mT;LX/5m9;LX/5lz;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LX/5mE;->A0O:LX/5mF;

    .line 194
    .line 195
    iget-object v3, v1, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 196
    .line 197
    iget-object v11, v1, LX/5mE;->A0E:LX/5lz;

    .line 198
    .line 199
    iget-object v9, v1, LX/5mE;->A0A:LX/5mT;

    .line 200
    .line 201
    iget v12, v1, LX/5mE;->A02:I

    .line 202
    .line 203
    iget-object v4, v1, LX/5mE;->A0j:LX/5mB;

    .line 204
    .line 205
    iget-object v8, v1, LX/5mE;->A09:LX/5mL;

    .line 206
    .line 207
    iget-object v10, v1, LX/5mE;->A0D:LX/5m9;

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v12}, LX/5mF;->A04(Landroid/hardware/camera2/CameraDevice;LX/5mB;LX/5mH;LX/5mG;LX/5mI;LX/5mL;LX/5mT;LX/5m9;LX/5lz;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_0
.end method

.method public static synthetic A08(LX/5mE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static A09(LX/5mE;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/5mE;->A0V:LX/5jl;

    .line 3
    .line 4
    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v9, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, v7, LX/5mE;->A0E:LX/5lz;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, v7, LX/5mE;->A08:LX/5nG;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, v7, LX/5mE;->A0j:LX/5mB;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget-object v0, v7, LX/5mE;->A0C:LX/5mb;

    .line 30
    .line 31
    if-eqz v0, :cond_1d

    .line 32
    .line 33
    iget-object v0, v7, LX/5mE;->A0D:LX/5m9;

    .line 34
    .line 35
    if-eqz v0, :cond_1c

    .line 36
    .line 37
    iget-object v0, v7, LX/5mE;->A0A:LX/5mT;

    .line 38
    .line 39
    const-string v14, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 40
    .line 41
    if-eqz v0, :cond_1b

    .line 42
    .line 43
    iget-object v0, v7, LX/5mE;->A0B:LX/5n6;

    .line 44
    .line 45
    if-eqz v0, :cond_1b

    .line 46
    .line 47
    iget-object v15, v7, LX/5mE;->A0P:LX/5mG;

    .line 48
    .line 49
    iget-boolean v0, v15, LX/5mG;->A0R:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v6}, LX/5mE;->A0C(LX/5mE;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v7, LX/5mE;->A0j:LX/5mB;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v8, v7, LX/5mE;->A07:LX/5mm;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, LX/5mm;->AI0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v8}, LX/5mm;->A6u()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, LX/5mB;->AKP()LX/5mm;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, LX/5mJ;

    .line 83
    .line 84
    invoke-direct {v8}, LX/5mJ;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v8}, LX/5mm;->A6u()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v0}, LX/5mm;->A50(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v7, LX/5mE;->A07:LX/5mm;

    .line 94
    .line 95
    iget-object v13, v7, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 96
    .line 97
    iget-object v12, v7, LX/5mE;->A0A:LX/5mT;

    .line 98
    .line 99
    iget-object v5, v7, LX/5mE;->A0B:LX/5n6;

    .line 100
    .line 101
    iget-object v4, v7, LX/5mE;->A0D:LX/5m9;

    .line 102
    .line 103
    iget-object v3, v7, LX/5mE;->A0E:LX/5lz;

    .line 104
    .line 105
    iget-object v0, v7, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-static {v0, v10}, LX/5me;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v2, v7, LX/5mE;->A0C:LX/5mb;

    .line 114
    .line 115
    iget-object v11, v7, LX/5mE;->A0O:LX/5mF;

    .line 116
    .line 117
    iget-object v1, v11, LX/5mF;->A0B:LX/5mn;

    .line 118
    .line 119
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, LX/5mF;->A08:LX/5nB;

    .line 125
    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    invoke-interface {v0}, LX/5nB;->getSurface()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LX/5mF;->A03:LX/5Z2;

    .line 143
    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5Z2;->getSurface()Landroid/view/Surface;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :goto_1
    move-object/from16 v17, v13

    .line 151
    .line 152
    move-object/from16 v20, v8

    .line 153
    .line 154
    move-object/from16 v21, v12

    .line 155
    .line 156
    move-object/from16 v22, v5

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    move-object/from16 v24, v4

    .line 161
    .line 162
    move-object/from16 p0, v3

    .line 163
    .line 164
    invoke-virtual/range {v15 .. v25}, LX/5mG;->A0G(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5mm;LX/5mT;LX/5n6;LX/5mb;LX/5m9;LX/5lz;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, LX/5mE;->A0C:LX/5mb;

    .line 168
    .line 169
    iget-object v1, v7, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 170
    .line 171
    iget-object v0, v7, LX/5mE;->A0M:LX/5mN;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, LX/5mN;->A07(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v2, v1, v0}, LX/5mb;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    .line 178
    .line 179
    .line 180
    iget v10, v7, LX/5mE;->A00:I

    .line 181
    .line 182
    iget-object v0, v7, LX/5mE;->A08:LX/5nG;

    .line 183
    .line 184
    iget v2, v0, LX/5nG;->A01:I

    .line 185
    .line 186
    iget v1, v0, LX/5nG;->A00:I

    .line 187
    .line 188
    new-instance v0, LX/5c9;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/5c9;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LX/5mE;->A0K:LX/5c9;

    .line 194
    .line 195
    iget-object v4, v7, LX/5mE;->A0J:LX/5c9;

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    new-instance v4, LX/5c9;

    .line 200
    .line 201
    invoke-direct {v4, v6, v6}, LX/5c9;-><init>(II)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget v3, v7, LX/5mE;->A02:I

    .line 205
    .line 206
    iget-object v2, v7, LX/5mE;->A0A:LX/5mT;

    .line 207
    .line 208
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 209
    .line 210
    iget-object v0, v7, LX/5mE;->A0E:LX/5lz;

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    move/from16 v22, v3

    .line 225
    .line 226
    invoke-interface/range {v16 .. v22}, LX/5mm;->API(LX/5m9;LX/5lz;LX/5lx;LX/5c9;LX/5jl;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v7}, LX/5mE;->A05()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/5mE;->A0J:LX/5c9;

    .line 233
    .line 234
    if-eqz v1, :cond_1a

    .line 235
    .line 236
    const-string v0, "startCameraPreview "

    .line 237
    .line 238
    iget v3, v1, LX/5c9;->A02:I

    .line 239
    .line 240
    const-string v2, "x"

    .line 241
    .line 242
    iget v1, v1, LX/5c9;->A01:I

    .line 243
    .line 244
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 259
    .line 260
    sget-object v0, LX/5m9;->A0C:LX/5kh;

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v3, 0x1

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-static {v7}, LX/5mE;->A0D(LX/5mE;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    :cond_5
    const/4 v2, 0x1

    .line 277
    :cond_6
    iget-object v1, v7, LX/5mE;->A0A:LX/5mT;

    .line 278
    .line 279
    sget-object v0, LX/5lx;->A0I:LX/5o3;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v7, LX/5mE;->A0C:LX/5mb;

    .line 288
    .line 289
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v11, 0x1

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :cond_7
    const/4 v11, 0x0

    .line 297
    :cond_8
    iget-object v9, v7, LX/5mE;->A0j:LX/5mB;

    .line 298
    .line 299
    iget-object v0, v7, LX/5mE;->A0J:LX/5c9;

    .line 300
    .line 301
    iget v8, v0, LX/5c9;->A02:I

    .line 302
    .line 303
    iget v5, v0, LX/5c9;->A01:I

    .line 304
    .line 305
    iget-object v1, v7, LX/5mE;->A0A:LX/5mT;

    .line 306
    .line 307
    sget-object v0, LX/5lx;->A0l:LX/5o3;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    iget v4, v7, LX/5mE;->A02:I

    .line 314
    .line 315
    iget v1, v7, LX/5mE;->A0h:I

    .line 316
    .line 317
    iget v0, v7, LX/5mE;->A01:I

    .line 318
    .line 319
    invoke-static {v0}, LX/4BD;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    const/16 v24, 0x7

    .line 328
    .line 329
    :cond_9
    move/from16 v17, v8

    .line 330
    .line 331
    move/from16 v18, v5

    .line 332
    .line 333
    move/from16 v20, v4

    .line 334
    .line 335
    move/from16 v21, v1

    .line 336
    .line 337
    move/from16 v23, v10

    .line 338
    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    invoke-interface/range {v16 .. v24}, LX/5mB;->AMm(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-boolean v3, v7, LX/5mE;->A0o:Z

    .line 346
    .line 347
    iput-boolean v6, v7, LX/5mE;->A0p:Z

    .line 348
    .line 349
    iget-object v5, v7, LX/5mE;->A0N:LX/5mH;

    .line 350
    .line 351
    iput-boolean v6, v5, LX/5mH;->A0C:Z

    .line 352
    .line 353
    if-eqz v8, :cond_19

    .line 354
    .line 355
    iget-object v0, v7, LX/5mE;->A0J:LX/5c9;

    .line 356
    .line 357
    iget v1, v0, LX/5c9;->A02:I

    .line 358
    .line 359
    iget v0, v0, LX/5c9;->A01:I

    .line 360
    .line 361
    invoke-virtual {v8, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v7, LX/5mE;->A0c:LX/5o0;

    .line 365
    .line 366
    iget-object v0, v15, LX/5mG;->A09:LX/5mb;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v8}, LX/5mb;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v15, LX/5mG;->A09:LX/5mb;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v15, v1, v4, v0}, LX/5mG;->A0J(Landroid/view/Surface;LX/5o0;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v7, LX/5mE;->A09:LX/5mL;

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v15}, LX/5mG;->A0O()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v15}, LX/5mG;->A0N()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v1, v0}, LX/5mL;->A08([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    iget-object v4, v7, LX/5mE;->A09:LX/5mL;

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/high16 v12, 0x42c80000    # 100.0f

    .line 411
    .line 412
    div-float/2addr v8, v12

    .line 413
    iget-object v10, v4, LX/5mL;->A0C:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v10, :cond_16

    .line 416
    .line 417
    iget-object v0, v4, LX/5mL;->A0B:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-static {v10}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v10, v6}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    div-float/2addr v0, v12

    .line 435
    cmpg-float v0, v8, v0

    .line 436
    .line 437
    if-lez v0, :cond_a

    .line 438
    .line 439
    invoke-static {v10, v9}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    div-float/2addr v0, v12

    .line 444
    cmpl-float v0, v8, v0

    .line 445
    .line 446
    if-ltz v0, :cond_13

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 453
    .line 454
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_2
    invoke-static {v0}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v0}, LX/4BE;->A0F(Landroid/util/Pair;)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    iget-object v0, v4, LX/5mL;->A0C:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0, v10}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    div-float/2addr v9, v12

    .line 472
    iget-object v0, v4, LX/5mL;->A0C:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    div-float/2addr v6, v12

    .line 479
    int-to-float v1, v1

    .line 480
    int-to-float v0, v10

    .line 481
    invoke-static {v8, v6, v9, v1, v0}, LX/5mL;->A00(FFFFF)F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget-object v0, v4, LX/5mL;->A0B:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    neg-int v0, v0

    .line 492
    int-to-float v8, v0

    .line 493
    iget-object v0, v4, LX/5mL;->A0C:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v6, v0

    .line 500
    const/high16 v1, -0x40800000    # -1.0f

    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v9, v8, v6, v1, v0}, LX/5mL;->A00(FFFFF)F

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    :goto_3
    iget-object v1, v4, LX/5mL;->A0A:LX/5lz;

    .line 509
    .line 510
    iget-object v0, v4, LX/5mL;->A08:LX/5mT;

    .line 511
    .line 512
    iget-object v11, v4, LX/5mL;->A09:LX/5n6;

    .line 513
    .line 514
    iget-object v9, v4, LX/5mL;->A07:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget-object v8, v4, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 517
    .line 518
    iget-object v13, v4, LX/5mL;->A0C:Ljava/util/List;

    .line 519
    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    if-eqz v11, :cond_b

    .line 523
    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    if-eqz v13, :cond_b

    .line 527
    .line 528
    iget-boolean v0, v4, LX/5mL;->A0D:Z

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    iget-object v0, v4, LX/5mL;->A0B:Ljava/util/List;

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    :cond_b
    :goto_4
    invoke-virtual {v15}, LX/5mG;->A07()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v7, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 541
    .line 542
    iget-object v1, v15, LX/5mG;->A0J:LX/5mn;

    .line 543
    .line 544
    const-string v0, "Cannot get camera operations callback."

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v15, LX/5mG;->A05:LX/5mO;

    .line 550
    .line 551
    iput-object v0, v7, LX/5mE;->A0k:LX/5mO;

    .line 552
    .line 553
    iget-object v0, v15, LX/5mG;->A0K:LX/5o9;

    .line 554
    .line 555
    invoke-virtual {v15, v0, v2, v3}, LX/5mG;->A08(LX/5o9;ZZ)LX/5nH;

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, LX/5mE;->A0A:LX/5mT;

    .line 559
    .line 560
    sget-object v0, LX/5lx;->A0P:LX/5o3;

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    iget-object v0, v7, LX/5mE;->A0k:LX/5mO;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0}, LX/5mH;->A09(LX/5mO;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    iget-object v1, v7, LX/5mE;->A0E:LX/5lz;

    .line 577
    .line 578
    sget-object v0, LX/5lz;->A0A:LX/5o2;

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_d

    .line 585
    .line 586
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 587
    .line 588
    sget-object v0, LX/5m9;->A0L:LX/5kh;

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    iget-object v0, v7, LX/5mE;->A0k:LX/5mO;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 602
    .line 603
    sget-object v0, LX/5m9;->A0N:LX/5kh;

    .line 604
    .line 605
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 614
    .line 615
    sget-object v0, LX/5m9;->A0O:LX/5kh;

    .line 616
    .line 617
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v1, v7, LX/5mE;->A0D:LX/5m9;

    .line 626
    .line 627
    sget-object v0, LX/5m9;->A0M:LX/5kh;

    .line 628
    .line 629
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sput-wide v3, LX/5mO;->A0M:J

    .line 638
    .line 639
    sput v2, LX/5mO;->A0L:I

    .line 640
    .line 641
    sput v0, LX/5mO;->A0K:I

    .line 642
    .line 643
    iget-object v1, v7, LX/5mE;->A0k:LX/5mO;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, LX/5mE;->A0e:LX/5nA;

    .line 649
    .line 650
    :goto_5
    iput-object v0, v1, LX/5mO;->A02:LX/5nA;

    .line 651
    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_d
    iget-object v1, v7, LX/5mE;->A0k:LX/5mO;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    goto :goto_5

    .line 663
    :cond_e
    if-eqz v8, :cond_b

    .line 664
    .line 665
    if-eqz v9, :cond_b

    .line 666
    .line 667
    invoke-static {v4}, LX/5mL;->A01(LX/5mL;)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v10, v0}, LX/4BE;->A01(FF)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget v0, v4, LX/5mL;->A02:F

    .line 676
    .line 677
    cmpg-float v0, v1, v0

    .line 678
    .line 679
    if-ltz v0, :cond_b

    .line 680
    .line 681
    invoke-static {v4}, LX/5mL;->A01(LX/5mL;)F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget v1, v4, LX/5mL;->A03:F

    .line 686
    .line 687
    cmpg-float v0, v10, v1

    .line 688
    .line 689
    if-gez v0, :cond_11

    .line 690
    .line 691
    cmpl-float v0, v6, v1

    .line 692
    .line 693
    if-ltz v0, :cond_11

    .line 694
    .line 695
    const/4 v14, 0x1

    .line 696
    :cond_f
    :goto_6
    const/high16 v12, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/high16 v6, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-static {v13}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-float v0, v0

    .line 706
    invoke-static {v10, v12, v6, v1, v0}, LX/5mL;->A00(FFFFF)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    float-to-int v6, v0

    .line 711
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 712
    .line 713
    invoke-static {v0, v11, v6}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, LX/5n6;->A00()V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/5lx;->A0s:LX/5o3;

    .line 720
    .line 721
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v11, v1, v0}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v4, LX/5mL;->A0D:Z

    .line 729
    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    iget-object v1, v4, LX/5mL;->A0E:Landroid/os/Handler;

    .line 733
    .line 734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v3, v6, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 743
    .line 744
    .line 745
    :goto_7
    iget-object v0, v7, LX/5mE;->A09:LX/5mL;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/5mL;->A06()F

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iget-object v0, v7, LX/5mE;->A09:LX/5mL;

    .line 752
    .line 753
    iget-object v4, v0, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v7, LX/5mE;->A09:LX/5mL;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v15, v4, v1, v0, v6}, LX/5mG;->A0F(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_10
    invoke-static {v4, v10}, LX/5mL;->A02(LX/5mL;F)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v9, v8, v0}, LX/5mL;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_11
    cmpl-float v0, v10, v1

    .line 779
    .line 780
    if-ltz v0, :cond_12

    .line 781
    .line 782
    cmpg-float v0, v6, v1

    .line 783
    .line 784
    const/4 v14, 0x2

    .line 785
    if-ltz v0, :cond_f

    .line 786
    .line 787
    :cond_12
    const/4 v14, 0x0

    .line 788
    goto :goto_6

    .line 789
    :cond_13
    const/4 v1, 0x0

    .line 790
    :goto_8
    if-ge v1, v9, :cond_14

    .line 791
    .line 792
    invoke-static {v10, v1}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    div-float/2addr v0, v12

    .line 797
    cmpg-float v0, v8, v0

    .line 798
    .line 799
    if-ltz v0, :cond_14

    .line 800
    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_14
    if-lez v1, :cond_15

    .line 805
    .line 806
    add-int/lit8 v11, v1, -0x1

    .line 807
    .line 808
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v1}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_16
    const/4 v10, 0x0

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_17
    const/16 v19, 0x0

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_18
    const/16 v18, 0x0

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_19
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    .line 830
    .line 831
    new-instance v0, LX/5nR;

    .line 832
    .line 833
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_1a
    invoke-static {v14}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_1b
    invoke-static {v14}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_1c
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 848
    .line 849
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1d
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    .line 855
    .line 856
    new-instance v0, LX/5nR;

    .line 857
    .line 858
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1e
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 863
    .line 864
    new-instance v0, LX/5nR;

    .line 865
    .line 866
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_1f
    const-string v1, "Camera must be opened to configure preview."

    .line 871
    .line 872
    new-instance v0, LX/5nR;

    .line 873
    .line 874
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0
.end method

.method public static A0A(LX/5mE;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v8, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/5mE;->A0Z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, LX/4Nv;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, LX/5mE;->A06(LX/5mE;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 35
    .line 36
    iget-object v0, v0, LX/5mG;->A0P:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/5me;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v1, p0, LX/5mE;->A0D:LX/5m9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5m9;->A0L:LX/5kh;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p1}, LX/5mr;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    iget-object v1, p0, LX/5mE;->A0f:LX/5Jv;

    .line 65
    .line 66
    iget-object v0, p0, LX/5mE;->A0g:LX/5nn;

    .line 67
    .line 68
    new-instance v2, LX/5ma;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/5ma;-><init>(LX/5Jv;LX/5nn;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/5nU;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2, p1}, LX/5nU;-><init>(LX/5mE;LX/5ma;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "open_camera_on_camera_handler_thread"

    .line 79
    .line 80
    monitor-enter v8

    .line 81
    :try_start_0
    iget-object v0, v8, LX/5jl;->A01:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/5Ro;

    .line 87
    .line 88
    invoke-direct {v1, v8, v5, v0, v6}, LX/5Ro;-><init>(LX/5jl;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/5jl;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, LX/5mE;->A0M:LX/5mN;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/5mN;->A07(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/5mE;->A00:I

    .line 104
    .line 105
    new-instance v1, LX/5m1;

    .line 106
    .line 107
    invoke-direct {v1, v7, v3, v4, v0}, LX/5m1;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/5mE;->A0E:LX/5lz;

    .line 111
    .line 112
    sget-object v0, LX/5lz;->A0A:LX/5o2;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, LX/5mE;->A0D:LX/5m9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/5m9;->A0L:LX/5kh;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/5mE;->A0E:LX/5lz;

    .line 135
    .line 136
    new-instance v0, LX/5m3;

    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, LX/5m3;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5lz;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/5mE;->A0E:LX/5lz;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, LX/5mE;->A0E:LX/5lz;

    .line 144
    .line 145
    new-instance v1, LX/5mT;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/5mT;-><init>(LX/5lz;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/5mE;->A0A:LX/5mT;

    .line 151
    .line 152
    new-instance v0, LX/5n6;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/5n6;-><init>(LX/5mT;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/5mE;->A0B:LX/5n6;

    .line 158
    .line 159
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/5mE;->A02:I

    .line 175
    .line 176
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    iput-object v0, p0, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/5ma;->A6C()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/5ma;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    :try_start_1
    move-exception v1

    .line 197
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v1

    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    .line 201
    .line 202
    new-instance v1, Ljava/lang/SecurityException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public static A0B(LX/5mE;Ljava/lang/String;)V
    .locals 18

    .line 0
    if-eqz p1, :cond_10

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/5mE;->A08:LX/5nG;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v0, v3, LX/5mE;->A0E:LX/5lz;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, v3, LX/5mE;->A0A:LX/5mT;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v3, LX/5mE;->A0B:LX/5n6;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, v3, LX/5mE;->A0C:LX/5mb;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sget-object v0, LX/5m9;->A0S:LX/5kh;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/5nJ;

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-lt v4, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 44
    .line 45
    sget-object v0, LX/5lz;->A0Y:LX/5o2;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 54
    .line 55
    sget-object v0, LX/5m9;->A0E:LX/5kh;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 65
    :cond_1
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 66
    .line 67
    sget-object v0, LX/5m9;->A0Q:LX/5kh;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LX/5ZO;

    .line 74
    .line 75
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 76
    .line 77
    sget-object v0, LX/5m9;->A0U:LX/5kh;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/5ZO;

    .line 84
    .line 85
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 86
    .line 87
    sget-object v0, LX/5lz;->A10:LX/5o2;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/5lz;->A15:LX/5o2;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 104
    .line 105
    sget-object v0, LX/5lz;->A0q:LX/5o2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 114
    .line 115
    sget-object v0, LX/5lz;->A16:LX/5o2;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v0, v3, LX/5mE;->A08:LX/5nG;

    .line 122
    .line 123
    iget v1, v0, LX/5nG;->A01:I

    .line 124
    .line 125
    iget v0, v0, LX/5nG;->A00:I

    .line 126
    .line 127
    invoke-direct {v3}, LX/5mE;->A00()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-interface/range {v10 .. v19}, LX/5nJ;->ADP(LX/5ZO;LX/5ZO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5na;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v7, v8, LX/5na;->A01:LX/5c9;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v5, v8, LX/5na;->A00:LX/5c9;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iput-object v7, v3, LX/5mE;->A0J:LX/5c9;

    .line 150
    .line 151
    iget-object v6, v3, LX/5mE;->A0B:LX/5n6;

    .line 152
    .line 153
    sget-object v1, LX/5lx;->A0p:LX/5o3;

    .line 154
    .line 155
    iget-object v0, v6, LX/5nl;->A00:LX/5mV;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/5lx;->A0h:LX/5o3;

    .line 161
    .line 162
    const/16 v0, 0x100

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x1005

    .line 167
    .line 168
    :cond_2
    invoke-static {v1, v6, v0}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/5lx;->A0j:LX/5o3;

    .line 172
    .line 173
    iget-object v0, v6, LX/5nl;->A00:LX/5mV;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v5}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, LX/5lx;->A0w:LX/5o3;

    .line 179
    .line 180
    iget-object v1, v8, LX/5na;->A02:LX/5c9;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    :cond_3
    iget-object v0, v6, LX/5nl;->A00:LX/5mV;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/5lx;->A0T:LX/5o3;

    .line 191
    .line 192
    iget-boolean v0, v3, LX/5mE;->A0n:Z

    .line 193
    .line 194
    invoke-static {v1, v6, v0}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/5lx;->A0P:LX/5o3;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v0, v6, v5}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/5lx;->A0L:LX/5o3;

    .line 204
    .line 205
    iget-object v0, v3, LX/5mE;->A0C:LX/5mb;

    .line 206
    .line 207
    invoke-interface {v0}, LX/5mb;->getUseArCoreIfSupported()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    :cond_4
    invoke-static {v1, v6, v5}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/5lx;->A02:LX/5o3;

    .line 218
    .line 219
    iget-object v0, v3, LX/5mE;->A08:LX/5nG;

    .line 220
    .line 221
    iget-object v0, v0, LX/5nG;->A03:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_5
    invoke-static {v6, v1, v0}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 233
    .line 234
    sget-object v0, LX/5lz;->A14:LX/5o2;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-wide/16 v0, 0x5

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    sget-object v0, LX/5m9;->A0T:LX/5kh;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v3, LX/5mE;->A0B:LX/5n6;

    .line 265
    .line 266
    sget-object v1, LX/5lx;->A0t:LX/5o3;

    .line 267
    .line 268
    iget-object v0, v0, LX/5nl;->A00:LX/5mV;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v5}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    const/16 v0, 0x21

    .line 274
    .line 275
    if-lt v4, v0, :cond_7

    .line 276
    .line 277
    iget-object v1, v3, LX/5mE;->A0E:LX/5lz;

    .line 278
    .line 279
    sget-object v0, LX/5lz;->A0L:LX/5o2;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v1, v3, LX/5mE;->A0D:LX/5m9;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    sget-object v0, LX/5m9;->A0B:LX/5kh;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    :goto_1
    iget-object v1, v3, LX/5mE;->A0B:LX/5n6;

    .line 300
    .line 301
    sget-object v0, LX/5lx;->A0I:LX/5o3;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/5mV;->A03(LX/5o3;LX/5nl;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/5mE;->A0B:LX/5n6;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/5n6;->A00()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    const/4 v2, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    sget-object v0, LX/5lz;->A0w:LX/5o2;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    const-string v0, "Invalid picture size: \'null\'"

    .line 319
    .line 320
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_a
    const-string v0, "Invalid preview size: \'null\'"

    .line 326
    .line 327
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_b
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 333
    .line 334
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_c
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 340
    .line 341
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_d
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 347
    .line 348
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_e
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 354
    .line 355
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_f
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 361
    .line 362
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_10
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 368
    .line 369
    new-instance v0, LX/5nR;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public static A0C(LX/5mE;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/5mG;->A0T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v3, p0, LX/5mE;->A0P:LX/5mG;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/5mG;->A0K(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/5mE;->A0W:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, LX/5mE;->A0G:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5mE;->A0G:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iput-object v0, p0, LX/5mE;->A0k:LX/5mO;

    .line 30
    .line 31
    iput-object v0, p0, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    iput-object v0, p0, LX/5mE;->A0K:LX/5c9;

    .line 34
    .line 35
    iget-object v1, p0, LX/5mE;->A0O:LX/5mF;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/5mF;->A0F:Z

    .line 39
    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object v0, v3, LX/5mG;->A0N:LX/5a4;

    .line 42
    .line 43
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/5nc;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/5nc;-><init>(LX/5mG;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v0
.end method

.method public static A0D(LX/5mE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A07:LX/5mm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mm;->AOl()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0E(LX/5mE;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic A0F()LX/5fh;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5mE;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/5mE;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5mE;->A0j:LX/5mB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5mE;->A0j:LX/5mB;

    .line 14
    .line 15
    iget v0, p0, LX/5mE;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, LX/4BD;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/5mB;->AVh(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/5fh;->A00(LX/5mE;)LX/5fh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v1, "Can not update preview display rotation"

    .line 30
    .line 31
    new-instance v0, LX/5ff;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic A0G(I)LX/5fh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0M:LX/5mN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/5mE;->A0A(LX/5mE;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5mE;->A0p:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/5fh;->A00(LX/5mE;)LX/5fh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0H()LX/5h0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0U:LX/5h0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic A0I(I)Ljava/lang/Integer;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/5mE;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v4, p0, LX/5mE;->A0P:LX/5mG;

    .line 7
    .line 8
    iget-object v1, v4, LX/5mG;->A0J:LX/5mn;

    .line 9
    .line 10
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v6, p0, LX/5mE;->A09:LX/5mL;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget-object v0, v6, LX/5mL;->A0A:LX/5lz;

    .line 24
    .line 25
    iget-object v9, v6, LX/5mL;->A08:LX/5mT;

    .line 26
    .line 27
    iget-object v8, v6, LX/5mL;->A09:LX/5n6;

    .line 28
    .line 29
    iget-object v5, v6, LX/5mL;->A07:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, v6, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v7, v6, LX/5mL;->A0C:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v6, LX/5mL;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/5mL;->A0B:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 52
    .line 53
    iget-object v1, v0, LX/5mL;->A08:LX/5mT;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/5lx;->A0z:LX/5o3;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget v0, v6, LX/5mL;->A05:I

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v6, LX/5mL;->A04:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v10, LX/5lx;->A0z:LX/5o3;

    .line 87
    .line 88
    invoke-static {v10, v9}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v3, v0, :cond_0

    .line 93
    .line 94
    int-to-float v11, v3

    .line 95
    iget v0, v6, LX/5mL;->A05:I

    .line 96
    .line 97
    int-to-float v12, v0

    .line 98
    iget v0, v6, LX/5mL;->A04:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v11, v12, v0, v9, v1}, LX/5mL;->A00(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v6}, LX/5mL;->A01(LX/5mL;)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v12, v6, LX/5mL;->A03:F

    .line 114
    .line 115
    cmpg-float v0, v14, v12

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    cmpl-float v0, v13, v12

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_2
    :goto_2
    iget v0, v6, LX/5mL;->A05:I

    .line 125
    .line 126
    int-to-float v12, v0

    .line 127
    iget v0, v6, LX/5mL;->A04:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v11, v12, v0, v9, v1}, LX/5mL;->A00(FFFFF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v10, v8, v3}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, LX/5n6;->A00()V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/5lx;->A0s:LX/5o3;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v1, v0}, LX/5mV;->A00(LX/5n6;LX/5o3;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v6, LX/5mL;->A0D:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {v7, v3}, LX/4BD;->A02(Ljava/util/List;I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    div-float/2addr v1, v0

    .line 160
    invoke-static {v5, v2, v1}, LX/5mL;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, v6, LX/5mL;->A0E:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5mL;->A06()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 184
    .line 185
    iget-object v2, v0, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v2, v1, v0, v3}, LX/5mG;->A0F(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    cmpl-float v0, v14, v12

    .line 203
    .line 204
    if-ltz v0, :cond_5

    .line 205
    .line 206
    cmpg-float v0, v13, v12

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    if-ltz v0, :cond_2

    .line 210
    .line 211
    :cond_5
    const/4 v13, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_1
.end method

.method public final synthetic A0J()Ljava/lang/Void;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mE;->A0P:LX/5mG;

    .line 1
    .line 2
    iget-object v1, v2, LX/5mG;->A0J:LX/5mn;

    .line 3
    .line 4
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/5mG;->A0S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/5mG;->A0M(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v0, "Could not start preview: "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5nR;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final synthetic A0K()Ljava/lang/Void;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5mE;->A06(LX/5mE;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final synthetic A0L(I)Ljava/lang/Void;
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v0, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5mE;->A0M:LX/5mN;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/5mE;->A0A(LX/5mE;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final synthetic A0M(Landroid/graphics/Rect;)Ljava/lang/Void;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [F

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput v1, v6, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, v6, v0

    .line 19
    .line 20
    iget-object v0, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5mE;->A0N:LX/5mH;

    .line 37
    .line 38
    iget-boolean v7, p0, LX/5mE;->A0H:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    iget-object v5, p0, LX/5mE;->A0C:LX/5mb;

    .line 43
    .line 44
    iget-object v4, p0, LX/5mE;->A0k:LX/5mO;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, LX/5mH;->A03(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;[FZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final synthetic A0N(LX/5jj;Ljava/util/List;Ljava/util/UUID;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5kf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5kf;->AXU(LX/5jj;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5mE;->A0U:LX/5h0;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/5h0;->A04(Ljava/util/UUID;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/5mE;->A9N(LX/5Rr;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic A0O(LX/5ma;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p2, p1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A4l(LX/5kf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mE;->A0R:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Cannot add null ErrorCallback."

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A59(LX/5li;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/5mE;->A07:LX/5mm;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5mE;->A0D(LX/5mE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/5mm;->A4y(LX/5li;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/5mm;->ARg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-instance v1, LX/6Pg;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(LX/5mE;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A5A(LX/5gN;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mG;->A0M:LX/5a4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final A7J(LX/5eX;LX/5e1;LX/5Rr;LX/5nG;LX/5m9;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/5e2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v7, p0

    .line 10
    iget-object v1, p0, LX/5mE;->A0V:LX/5jl;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v4, LX/6Pb;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, LX/6Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connect"

    .line 28
    .line 29
    invoke-virtual {v1, p3, v0, v4}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A9N(LX/5Rr;)Z
    .locals 5

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4, v3}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mE;->A0U:LX/5h0;

    .line 8
    .line 9
    iget-object v2, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v1, p0, LX/5mE;->A0P:LX/5mG;

    .line 12
    .line 13
    iget-object v0, v1, LX/5mG;->A0M:LX/5a4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5mG;->A0N:LX/5a4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5mE;->A07:LX/5mm;

    .line 24
    .line 25
    iput-object v3, p0, LX/5mE;->A07:LX/5mm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/5mm;->A6u()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5mE;->A0S:LX/5a4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5mE;->A0T:LX/5a4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5mE;->A09:LX/5mL;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/5mL;->A0F:LX/5a4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v4, p0, LX/5mE;->A0n:Z

    .line 52
    .line 53
    iget-object v3, p0, LX/5mE;->A0V:LX/5jl;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    new-instance v1, LX/6Pe;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "disconnect"

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-instance v1, LX/6Pd;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/6Pd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "disconnect_guard"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final AAj(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5mE;->A0Y:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v3, LX/6Pe;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v1, LX/6P8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "focus"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final AD4()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AD8()LX/5lz;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5mE;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5mE;->A0E:LX/5lz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera capabilities"

    .line 12
    .line 13
    new-instance v0, LX/5ff;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AM2()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mE;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AM9()LX/5lx;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5mE;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5mE;->A0A:LX/5mT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera settings"

    .line 12
    .line 13
    new-instance v0, LX/5ff;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5ff;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AOg(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5mE;->A0M:LX/5mN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
.end method

.method public final APQ(Landroid/graphics/Matrix;III)V
    .locals 10

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/5mE;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5mE;->A0M:LX/5mN;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5me;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/5mE;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    iget v3, p0, LX/5mE;->A00:I

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v6

    .line 97
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    div-int/2addr v9, v5

    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

    .line 139
    .line 140
    return-void
.end method

.method public final AQT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0N:LX/5mH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mH;->A0D:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final ARJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final ARN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0Q:LX/5mI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mI;->A0D:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ARi()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5mE;->A0M:LX/5mN;

    .line 2
    .line 3
    invoke-static {v2}, LX/5mN;->A04(LX/5mN;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/5mN;->A06:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v2, LX/5mN;->A05:[LX/5nm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/5mN;->A05:[LX/5nm;

    .line 17
    .line 18
    :goto_0
    array-length v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v2, LX/5mN;->A01:LX/5jl;

    .line 21
    .line 22
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/5mN;->A02(LX/5mN;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5mN;->A05:[LX/5nm;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_2
    return v3
.end method

.method public final AS6(LX/5Rr;ZZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5mE;->A0V:LX/5jl;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v2, LX/6Pa;

    .line 5
    .line 6
    move v5, p2

    .line 7
    move v7, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/6Pa;-><init>(Ljava/lang/Object;IZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ATC([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

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
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final ATe(LX/5Rr;LX/5mU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    new-instance v1, LX/5mM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/5mM;-><init>(LX/5mE;LX/5mU;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings_on_background_thread"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AaU(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/5mE;->A0h:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5mE;->A0j:LX/5mB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5mE;->A0h:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5mB;->AWv(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AfX(LX/5Rr;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/6Pf;

    .line 4
    .line 5
    invoke-direct {v1, p3, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "open_camera"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Afk(LX/5Rr;)V
    .locals 0

    return-void
.end method

.method public final Aj2(LX/5kf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mE;->A0R:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AjE(LX/5li;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5mE;->A07:LX/5mm;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/5mm;->Aj8(LX/5li;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5mE;->A0D(LX/5mE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/5mm;->ARg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/5mE;->A0W:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v1, p0, LX/5mE;->A0G:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5mE;->A0V:LX/5jl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/5mE;->A0V:LX/5jl;

    .line 37
    .line 38
    iget-object v3, p0, LX/5mE;->A0X:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5jl;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5Ro;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5mE;->A0G:Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public final AjF(LX/5gN;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mE;->A0P:LX/5mG;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mG;->A0M:LX/5a4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AlL(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jl;->A04:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Alq(LX/5np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0N:LX/5mH;

    .line 1
    .line 2
    iput-object p1, v0, LX/5mH;->A00:LX/5np;

    .line 3
    .line 4
    return-void
.end method

.method public final Alx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jl;->A05:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmP(LX/5h2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0U:LX/5h0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5h0;->A03(LX/5h2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amn(LX/5Rr;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/5mE;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-instance v2, LX/6Pg;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/6Pg;-><init>(LX/5mE;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5mE;->A0V:LX/5jl;

    .line 10
    .line 11
    const-string v0, "set_rotation"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Anm(LX/5Rr;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v1, LX/6Pf;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Anp(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/5mE;->A0J:LX/5c9;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    int-to-float v0, p3

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, LX/5mE;->A02:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xb4

    .line 22
    .line 23
    int-to-float v1, p5

    .line 24
    int-to-float v0, p4

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    int-to-float v1, p4

    .line 28
    int-to-float v0, p5

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v1, v5, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v3, p0, LX/5mE;->A01:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x43340000    # 180.0f

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v1

    .line 116
    :cond_4
    sub-int/2addr v3, v2

    .line 117
    mul-int/lit8 v0, v3, 0x5a

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 127
    .line 128
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_7
    const-string v0, "View transform matrix must be instantiated by the client."

    .line 134
    .line 135
    new-instance v1, LX/5nR;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final Ap2(LX/5Rr;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5mE;->A0Q:LX/5mI;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    iget v10, p0, LX/5mE;->A00:I

    .line 13
    .line 14
    iget v11, p0, LX/5mE;->A02:I

    .line 15
    .line 16
    iget v12, p0, LX/5mE;->A0h:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5mE;->A0C:LX/5mb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :cond_1
    iget-object v6, p0, LX/5mE;->A0j:LX/5mB;

    .line 31
    .line 32
    iget-object v5, p0, LX/5mE;->A0b:LX/5la;

    .line 33
    .line 34
    iget-object v2, p0, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    invoke-static {p0}, LX/5mE;->A0D(LX/5mE;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-object v7, p0, LX/5mE;->A0k:LX/5mO;

    .line 41
    .line 42
    iget-object v3, p0, LX/5mE;->A06:LX/5eX;

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v14}, LX/5mI;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5Rr;LX/5la;LX/5mB;LX/5mO;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v9, 0x0

    .line 51
    goto :goto_0
.end method

.method public final ApH(LX/5Rr;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5mE;->A0Q:LX/5mI;

    .line 1
    .line 2
    iget-object v2, p0, LX/5mE;->A06:LX/5eX;

    .line 3
    .line 4
    iget-object v1, p0, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, LX/5mE;->A0D(LX/5mE;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v4, p0, LX/5mE;->A0k:LX/5mO;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/5mI;->A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5Rr;LX/5mO;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Apf(LX/5Rr;)V
    .locals 3

    .line 0
    iget v2, p0, LX/5mE;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sput v1, LX/5e2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5mE;->A0V:LX/5jl;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v1, LX/6Pg;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(LX/5mE;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "switch_camera"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Api(LX/5fb;LX/5h4;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5mE;->A0D:LX/5m9;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/5m9;->A0K:LX/5kh;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :goto_0
    iget-object v7, v5, LX/5mE;->A0O:LX/5mF;

    .line 17
    .line 18
    iget-object v8, v5, LX/5mE;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget v15, v5, LX/5mE;->A00:I

    .line 21
    .line 22
    iget v0, v5, LX/5mE;->A0h:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5a

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x5a

    .line 29
    .line 30
    rem-int/lit16 v4, v0, 0x168

    .line 31
    .line 32
    iget v3, v5, LX/5mE;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget v1, v5, LX/5mE;->A02:I

    .line 36
    .line 37
    add-int v0, v1, v4

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v4

    .line 42
    add-int/lit16 v0, v1, 0x168

    .line 43
    .line 44
    :cond_0
    rem-int/lit16 v0, v0, 0x168

    .line 45
    .line 46
    invoke-direct {v5}, LX/5mE;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_1
    iget-object v9, v5, LX/5mE;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    iget-object v11, v5, LX/5mE;->A0C:LX/5mb;

    .line 59
    .line 60
    invoke-static {v5}, LX/5mE;->A0D(LX/5mE;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-object v10, v5, LX/5mE;->A0k:LX/5mO;

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v18}, LX/5mF;->A05(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;LX/5fb;LX/5h4;Ljava/lang/Integer;IIIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v14, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    goto :goto_0
.end method

.method public final AqB(LX/5Rr;ZZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5mE;->A0V:LX/5jl;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    new-instance v2, LX/6Pa;

    .line 5
    .line 6
    move v5, p2

    .line 7
    move v7, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/6Pa;-><init>(Ljava/lang/Object;IZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "unlock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ArH(LX/5e1;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5e2;->A01:LX/5a4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/4BE;->A15(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5mE;->A0F:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5mE;->A0V:LX/5jl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LX/5mE;->A0V:LX/5jl;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-instance v2, LX/6Pf;

    .line 25
    .line 26
    invoke-direct {v2, p3, v0, p0}, LX/6Pf;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, LX/6PA;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p0}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "warm_camera"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mE;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5mE;->A0o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5mE;->A0p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
