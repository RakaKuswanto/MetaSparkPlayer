.class public final LX/5tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vn;


# static fields
.field public static final A0q:Ljava/util/Map;

.field public static volatile A0r:LX/5tY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/5xZ;

.field public A07:LX/5uA;

.field public A08:LX/5t5;

.field public A09:LX/5tb;

.field public A0A:LX/5uf;

.field public A0B:LX/5ud;

.field public A0C:LX/5u4;

.field public A0D:LX/5to;

.field public A0E:LX/5tk;

.field public A0F:Ljava/util/concurrent/FutureTask;

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public A0H:Z

.field public A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A0J:LX/5aI;

.field public A0K:LX/5aI;

.field public final A0L:LX/5vP;

.field public final A0M:LX/5rj;

.field public final A0N:LX/5th;

.field public final A0O:LX/5te;

.field public final A0P:LX/5tf;

.field public final A0Q:LX/5tZ;

.field public final A0R:LX/5sh;

.field public final A0S:LX/5sh;

.field public final A0T:LX/5sh;

.field public final A0U:LX/5re;

.field public final A0V:LX/5rb;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/util/concurrent/Callable;

.field public final A0Y:I

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/hardware/camera2/CameraManager;

.field public final A0b:LX/5tU;

.field public final A0c:LX/5vY;

.field public final A0d:LX/5vX;

.field public final A0e:LX/5ts;

.field public final A0f:LX/5Ax;

.field public final A0g:LX/5rq;

.field public volatile A0h:I

.field public volatile A0i:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0j:LX/5sw;

.field public volatile A0k:LX/5tj;

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/5tY;->A0q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

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
    invoke-static {v1, v2, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    invoke-static {v1, v2, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    invoke-static {v1, v2, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    new-instance v0, LX/5sh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5tY;->A0S:LX/5sh;

    .line 10
    .line 11
    new-instance v0, LX/5sh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5tY;->A0T:LX/5sh;

    .line 17
    .line 18
    new-instance v0, LX/5sh;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5tY;->A0R:LX/5sh;

    .line 24
    .line 25
    new-instance v0, LX/5vP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5vP;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5tY;->A0L:LX/5vP;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5tY;->A0W:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, LX/5tl;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5tl;-><init>(LX/5tY;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5tY;->A0f:LX/5Ax;

    .line 44
    .line 45
    new-instance v0, LX/5uk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5uk;-><init>(LX/5tY;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5tY;->A0g:LX/5rq;

    .line 51
    .line 52
    new-instance v0, LX/5vY;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/5vY;-><init>(LX/5tY;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5tY;->A0c:LX/5vY;

    .line 58
    .line 59
    new-instance v0, LX/5vX;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5vX;-><init>(LX/5tY;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5tY;->A0d:LX/5vX;

    .line 65
    .line 66
    new-instance v0, LX/5ts;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/5ts;-><init>(LX/5tY;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5tY;->A0e:LX/5ts;

    .line 72
    .line 73
    new-instance v0, LX/5tw;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/5tw;-><init>(LX/5tY;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5tY;->A0b:LX/5tU;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    new-instance v0, LX/6gC;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/6gC;-><init>(LX/5tY;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5tY;->A0X:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/5tY;->A0Z:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v4, LX/5rb;

    .line 96
    .line 97
    invoke-direct {v4}, LX/5rb;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/5tY;->A0V:LX/5rb;

    .line 101
    .line 102
    new-instance v3, LX/5re;

    .line 103
    .line 104
    invoke-direct {v3, v4}, LX/5re;-><init>(LX/5rb;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/5tY;->A0U:LX/5re;

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
    iput-object v2, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/5rj;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, v3, v4}, LX/5rj;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/5re;LX/5rb;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/5tY;->A0M:LX/5rj;

    .line 129
    .line 130
    new-instance v0, LX/5te;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, LX/5te;-><init>(LX/5re;LX/5rb;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5tY;->A0O:LX/5te;

    .line 136
    .line 137
    new-instance v0, LX/5tZ;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, LX/5tZ;-><init>(LX/5rj;LX/5rb;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5tY;->A0Q:LX/5tZ;

    .line 143
    .line 144
    invoke-static {p1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

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
    iput v0, p0, LX/5tY;->A0Y:I

    .line 159
    .line 160
    new-instance v0, LX/5th;

    .line 161
    .line 162
    invoke-direct {v0, v4}, LX/5th;-><init>(LX/5rb;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/5tY;->A0N:LX/5th;

    .line 166
    .line 167
    new-instance v0, LX/5tf;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/5tf;-><init>(LX/5rb;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 173
    .line 174
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    sget-object v1, LX/5tY;->A0q:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/5tY;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

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
    iget v1, p0, LX/5tY;->A02:I

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
    iget v0, p0, LX/5tY;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static synthetic A01(LX/5tY;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/5tY;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A03(LX/5tY;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)LX/5tY;
    .locals 2

    .line 0
    sget-object v0, LX/5tY;->A0r:LX/5tY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/5tY;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/5tY;->A0r:LX/5tY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5tY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5tY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5tY;->A0r:LX/5tY;

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
    sget-object v0, LX/5tY;->A0r:LX/5tY;

    .line 24
    .line 25
    return-object v0
.end method

.method private A05()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5tY;->A0J:LX/5aI;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/5tY;->A0K:LX/5aI;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/5tY;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, v1, LX/5aI;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/5aI;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v0, p0, LX/5tY;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-direct {p0}, LX/5tY;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/5tY;->A0J:LX/5aI;

    .line 31
    .line 32
    iget-object v10, p0, LX/5tY;->A0K:LX/5aI;

    .line 33
    .line 34
    iget v8, v0, LX/5aI;->A02:I

    .line 35
    .line 36
    iget v6, v0, LX/5aI;->A01:I

    .line 37
    .line 38
    sub-int v7, v8, v6

    .line 39
    .line 40
    iget v5, v10, LX/5aI;->A02:I

    .line 41
    .line 42
    iget v1, v10, LX/5aI;->A01:I

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
    new-instance v10, LX/5aI;

    .line 50
    .line 51
    invoke-direct {v10, v1, v5}, LX/5aI;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v7, v8

    .line 55
    iget v0, v10, LX/5aI;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v10, LX/5aI;->A02:I

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
    new-instance v1, LX/5aI;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LX/5aI;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v1, LX/5aI;->A02:I

    .line 73
    .line 74
    sub-int v0, v4, v0

    .line 75
    .line 76
    div-int/lit8 v6, v0, 0x2

    .line 77
    .line 78
    iget v0, v1, LX/5aI;->A01:I

    .line 79
    .line 80
    sub-int v0, v3, v0

    .line 81
    .line 82
    div-int/lit8 v5, v0, 0x2

    .line 83
    .line 84
    iget v1, p0, LX/5tY;->A00:I

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
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, LX/5tY;->A03:Landroid/graphics/Matrix;

    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/5tY;->A03:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/5tY;->A03:Landroid/graphics/Matrix;

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
    new-instance v1, LX/5aI;

    .line 196
    .line 197
    invoke-direct {v1, v0, v6}, LX/5aI;-><init>(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 202
    .line 203
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public static A06(LX/5tY;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5tY;->A0Q:LX/5tZ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5tZ;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5tY;->A0p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5tZ;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/5tZ;->A02()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5tY;->A0N:LX/5th;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5th;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5tY;->A0O:LX/5te;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5te;->A03()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/5tZ;->A03()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/5tY;->A0L:LX/5vP;

    .line 46
    .line 47
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/5vP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/5rp;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 69
    .line 70
    iget-object v0, v0, LX/5tf;->A0P:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/5tY;->A0p:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5tY;->A0C:LX/5u4;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/5u4;->setUseArCoreIfSupported(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static A07(LX/5tY;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v7, p0, LX/5tY;->A09:LX/5tb;

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/5tY;->A0E:LX/5tk;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5tY;->A0A:LX/5uf;

    .line 11
    .line 12
    iget-object v0, p0, LX/5tY;->A0B:LX/5ud;

    .line 13
    .line 14
    iget-object v4, p0, LX/5tY;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v5, v7, LX/5tb;->A08:LX/5tk;

    .line 20
    .line 21
    iput-object v2, v7, LX/5tb;->A06:LX/5uf;

    .line 22
    .line 23
    iput-object v0, v7, LX/5tb;->A07:LX/5ud;

    .line 24
    .line 25
    iput-object v4, v7, LX/5tb;->A05:Landroid/graphics/Rect;

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
    iput-object v0, v7, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 42
    .line 43
    sget-object v0, LX/5tk;->A0P:LX/5rw;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v7, LX/5tb;->A0B:Z

    .line 50
    .line 51
    sget-object v0, LX/5tk;->A0l:LX/5rw;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v7, LX/5tb;->A03:I

    .line 58
    .line 59
    sget-object v0, LX/5tk;->A1F:LX/5rw;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/5tb;->A09:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, LX/5tk;->A1G:LX/5rw;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/5tb;->A0A:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/5tk;->A0j:LX/5rw;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v7, LX/5tb;->A02:I

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
    iput v3, v7, LX/5tb;->A00:F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iget v0, v7, LX/5tb;->A03:I

    .line 106
    .line 107
    int-to-float v2, v0

    .line 108
    iget v0, v7, LX/5tb;->A02:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-static {v3, v2, v0, v5, v6}, LX/5tb;->A00(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v7, LX/5tb;->A01:F

    .line 118
    .line 119
    iget-object v4, v7, LX/5tb;->A07:LX/5ud;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v2, v7, LX/5tb;->A06:LX/5uf;

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
    iget v0, v7, LX/5tb;->A03:I

    .line 130
    .line 131
    int-to-float v2, v0

    .line 132
    iget v0, v7, LX/5tb;->A02:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v3, v2, v0, v5, v6}, LX/5tb;->A00(FFFFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v2, LX/5td;->A0s:LX/5s9;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v2, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v5, p0, LX/5tY;->A0N:LX/5th;

    .line 149
    .line 150
    new-instance v10, LX/5vT;

    .line 151
    .line 152
    invoke-direct {v10, p0}, LX/5vT;-><init>(LX/5tY;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 156
    .line 157
    iget-object v8, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 158
    .line 159
    iget-object v3, p0, LX/5tY;->A0E:LX/5tk;

    .line 160
    .line 161
    iget-object v2, p0, LX/5tY;->A0A:LX/5uf;

    .line 162
    .line 163
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 164
    .line 165
    iget-object v6, p0, LX/5tY;->A0P:LX/5tf;

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
    invoke-virtual/range {v7 .. v14}, LX/5th;->A04(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraManager;LX/5vT;LX/5tf;LX/5tb;LX/5uf;LX/5tk;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, LX/5tY;->A0Q:LX/5tZ;

    .line 176
    .line 177
    iget-object v8, v1, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 178
    .line 179
    iget-object v3, v1, LX/5tY;->A0E:LX/5tk;

    .line 180
    .line 181
    iget-object v2, v1, LX/5tY;->A0A:LX/5uf;

    .line 182
    .line 183
    iget-object v0, v1, LX/5tY;->A0D:LX/5to;

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
    invoke-virtual/range {v7 .. v13}, LX/5tZ;->A04(Landroid/hardware/camera2/CameraDevice;LX/5th;LX/5tf;LX/5uf;LX/5to;LX/5tk;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LX/5tY;->A0O:LX/5te;

    .line 194
    .line 195
    iget-object v3, v1, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 196
    .line 197
    iget-object v11, v1, LX/5tY;->A0E:LX/5tk;

    .line 198
    .line 199
    iget-object v9, v1, LX/5tY;->A0A:LX/5uf;

    .line 200
    .line 201
    iget v12, v1, LX/5tY;->A02:I

    .line 202
    .line 203
    iget-object v4, v1, LX/5tY;->A0j:LX/5sw;

    .line 204
    .line 205
    iget-object v8, v1, LX/5tY;->A09:LX/5tb;

    .line 206
    .line 207
    iget-object v10, v1, LX/5tY;->A0D:LX/5to;

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v12}, LX/5te;->A04(Landroid/hardware/camera2/CameraDevice;LX/5sw;LX/5th;LX/5tf;LX/5tZ;LX/5tb;LX/5uf;LX/5to;LX/5tk;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    sget-object v0, LX/5td;->A0z:LX/5s9;

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_0
.end method

.method public static synthetic A08(LX/5tY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/5tY;->A0V:LX/5rb;

    .line 3
    .line 4
    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v9, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, v7, LX/5tY;->A0E:LX/5tk;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, v7, LX/5tY;->A08:LX/5t5;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, v7, LX/5tY;->A0j:LX/5sw;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v7, LX/5tY;->A0C:LX/5u4;

    .line 30
    .line 31
    if-eqz v0, :cond_1e

    .line 32
    .line 33
    iget-object v0, v7, LX/5tY;->A0D:LX/5to;

    .line 34
    .line 35
    if-eqz v0, :cond_1d

    .line 36
    .line 37
    iget-object v0, v7, LX/5tY;->A0A:LX/5uf;

    .line 38
    .line 39
    const-string v14, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    iget-object v0, v7, LX/5tY;->A0B:LX/5ud;

    .line 44
    .line 45
    if-eqz v0, :cond_1c

    .line 46
    .line 47
    iget-object v15, v7, LX/5tY;->A0P:LX/5tf;

    .line 48
    .line 49
    iget-boolean v0, v15, LX/5tf;->A0Q:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v6}, LX/5tY;->A0C(LX/5tY;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v7, LX/5tY;->A0j:LX/5sw;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v8, v7, LX/5tY;->A07:LX/5uA;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, LX/5uA;->AGS()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v8}, LX/5uA;->A54()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, LX/5sw;->AIv()LX/5uA;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, LX/5ty;

    .line 83
    .line 84
    invoke-direct {v8}, LX/5ty;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v8}, LX/5uA;->A54()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v0}, LX/5uA;->A32(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v7, LX/5tY;->A07:LX/5uA;

    .line 94
    .line 95
    iget-object v13, v7, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 96
    .line 97
    iget-object v12, v7, LX/5tY;->A0A:LX/5uf;

    .line 98
    .line 99
    iget-object v5, v7, LX/5tY;->A0B:LX/5ud;

    .line 100
    .line 101
    iget-object v4, v7, LX/5tY;->A0D:LX/5to;

    .line 102
    .line 103
    iget-object v3, v7, LX/5tY;->A0E:LX/5tk;

    .line 104
    .line 105
    iget-object v0, v7, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-static {v0, v10}, LX/5rl;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v2, v7, LX/5tY;->A0C:LX/5u4;

    .line 114
    .line 115
    iget-object v11, v7, LX/5tY;->A0O:LX/5te;

    .line 116
    .line 117
    iget-object v1, v11, LX/5te;->A0B:LX/5uB;

    .line 118
    .line 119
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, LX/5te;->A08:LX/5uj;

    .line 125
    .line 126
    if-eqz v0, :cond_19

    .line 127
    .line 128
    invoke-interface {v0}, LX/5uj;->getSurface()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LX/5te;->A03:LX/5tx;

    .line 143
    .line 144
    if-eqz v0, :cond_18

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5tx;->getSurface()Landroid/view/Surface;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :goto_1
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v21, v12

    .line 153
    .line 154
    move-object/from16 v22, v5

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move-object/from16 v24, v4

    .line 159
    .line 160
    move-object/from16 p0, v3

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    invoke-virtual/range {v15 .. v25}, LX/5tf;->A0G(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Landroid/view/Surface;LX/5uA;LX/5uf;LX/5ud;LX/5u4;LX/5to;LX/5tk;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, LX/5tY;->A0C:LX/5u4;

    .line 168
    .line 169
    iget-object v1, v7, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 170
    .line 171
    iget-object v0, v7, LX/5tY;->A0M:LX/5rj;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, LX/5rj;->A07(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v2, v1, v0}, LX/5u4;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    .line 178
    .line 179
    .line 180
    iget v10, v7, LX/5tY;->A00:I

    .line 181
    .line 182
    iget-object v0, v7, LX/5tY;->A08:LX/5t5;

    .line 183
    .line 184
    iget v2, v0, LX/5t5;->A01:I

    .line 185
    .line 186
    iget v1, v0, LX/5t5;->A00:I

    .line 187
    .line 188
    new-instance v0, LX/5aI;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/5aI;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LX/5tY;->A0K:LX/5aI;

    .line 194
    .line 195
    iget-object v4, v7, LX/5tY;->A0J:LX/5aI;

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    new-instance v4, LX/5aI;

    .line 200
    .line 201
    invoke-direct {v4, v6, v6}, LX/5aI;-><init>(II)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget v3, v7, LX/5tY;->A02:I

    .line 205
    .line 206
    iget-object v2, v7, LX/5tY;->A0A:LX/5uf;

    .line 207
    .line 208
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 209
    .line 210
    iget-object v0, v7, LX/5tY;->A0E:LX/5tk;

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
    invoke-interface/range {v16 .. v22}, LX/5uA;->ANs(LX/5to;LX/5tk;LX/5td;LX/5aI;LX/5rb;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v7}, LX/5tY;->A05()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/5tY;->A0J:LX/5aI;

    .line 233
    .line 234
    if-eqz v1, :cond_1b

    .line 235
    .line 236
    const-string v0, "startCameraPreview "

    .line 237
    .line 238
    iget v3, v1, LX/5aI;->A02:I

    .line 239
    .line 240
    const-string v2, "x"

    .line 241
    .line 242
    iget v1, v1, LX/5aI;->A01:I

    .line 243
    .line 244
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 259
    .line 260
    sget-object v0, LX/5to;->A0M:LX/5vc;

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v2, 0x1

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-static {v7}, LX/5tY;->A0D(LX/5tY;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    :cond_5
    const/4 v1, 0x1

    .line 277
    :cond_6
    iget-object v3, v7, LX/5tY;->A0A:LX/5uf;

    .line 278
    .line 279
    sget-object v0, LX/5td;->A0I:LX/5s9;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v7, LX/5tY;->A0C:LX/5u4;

    .line 288
    .line 289
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

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
    iget-object v9, v7, LX/5tY;->A0j:LX/5sw;

    .line 298
    .line 299
    iget-object v0, v7, LX/5tY;->A0J:LX/5aI;

    .line 300
    .line 301
    iget v8, v0, LX/5aI;->A02:I

    .line 302
    .line 303
    iget v5, v0, LX/5aI;->A01:I

    .line 304
    .line 305
    iget-object v3, v7, LX/5tY;->A0A:LX/5uf;

    .line 306
    .line 307
    sget-object v0, LX/5td;->A0l:LX/5s9;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    iget v4, v7, LX/5tY;->A02:I

    .line 314
    .line 315
    iget v3, v7, LX/5tY;->A0h:I

    .line 316
    .line 317
    iget v0, v7, LX/5tY;->A01:I

    .line 318
    .line 319
    invoke-static {v0}, LX/431;->A02(I)I

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
    move/from16 v18, v5

    .line 330
    .line 331
    move/from16 v20, v4

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    move/from16 v23, v10

    .line 336
    .line 337
    move/from16 v17, v8

    .line 338
    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    invoke-interface/range {v16 .. v24}, LX/5sw;->ALI(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-boolean v2, v7, LX/5tY;->A0n:Z

    .line 346
    .line 347
    iput-boolean v6, v7, LX/5tY;->A0o:Z

    .line 348
    .line 349
    iget-object v5, v7, LX/5tY;->A0N:LX/5th;

    .line 350
    .line 351
    iput-boolean v6, v5, LX/5th;->A0C:Z

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    iget-object v0, v7, LX/5tY;->A0J:LX/5aI;

    .line 356
    .line 357
    iget v3, v0, LX/5aI;->A02:I

    .line 358
    .line 359
    iget v0, v0, LX/5aI;->A01:I

    .line 360
    .line 361
    invoke-virtual {v8, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v7, LX/5tY;->A0c:LX/5vY;

    .line 365
    .line 366
    iget-object v0, v15, LX/5tf;->A09:LX/5u4;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v8}, LX/5u4;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v15, LX/5tf;->A09:LX/5u4;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v15, v3, v4, v0}, LX/5tf;->A0J(Landroid/view/Surface;LX/5vY;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v7, LX/5tY;->A09:LX/5tb;

    .line 388
    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    invoke-virtual {v15}, LX/5tf;->A0P()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v15}, LX/5tf;->A0O()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v3, v0}, LX/5tb;->A08([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    iget-object v6, v7, LX/5tY;->A09:LX/5tb;

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
    iget-object v10, v6, LX/5tb;->A0A:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v10, :cond_17

    .line 416
    .line 417
    iget-object v9, v6, LX/5tb;->A09:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v9, :cond_17

    .line 420
    .line 421
    iget v4, v6, LX/5tb;->A03:I

    .line 422
    .line 423
    iget v3, v6, LX/5tb;->A02:I

    .line 424
    .line 425
    invoke-static {v9}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    div-float/2addr v0, v12

    .line 434
    cmpg-float v0, v8, v0

    .line 435
    .line 436
    if-gtz v0, :cond_11

    .line 437
    .line 438
    iget v0, v6, LX/5tb;->A03:I

    .line 439
    .line 440
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v0, Landroid/util/Pair;

    .line 445
    .line 446
    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-static {v0}, LX/432;->A05(Landroid/util/Pair;)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ltz v10, :cond_10

    .line 458
    .line 459
    iget-object v0, v6, LX/5tb;->A0A:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v0, v10}, LX/431;->A01(Ljava/util/List;I)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    div-float/2addr v9, v12

    .line 466
    iget-object v0, v6, LX/5tb;->A0A:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_4
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    div-float/2addr v4, v12

    .line 477
    int-to-float v3, v11

    .line 478
    int-to-float v0, v10

    .line 479
    invoke-static {v8, v4, v9, v3, v0}, LX/5tb;->A00(FFFFF)F

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    iget v0, v6, LX/5tb;->A03:I

    .line 484
    .line 485
    int-to-float v8, v0

    .line 486
    iget v0, v6, LX/5tb;->A02:I

    .line 487
    .line 488
    int-to-float v4, v0

    .line 489
    const/high16 v3, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v9, v8, v4, v3, v0}, LX/5tb;->A00(FFFFF)F

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    :goto_5
    iget-object v3, v6, LX/5tb;->A08:LX/5tk;

    .line 498
    .line 499
    iget-object v0, v6, LX/5tb;->A06:LX/5uf;

    .line 500
    .line 501
    iget-object v10, v6, LX/5tb;->A07:LX/5ud;

    .line 502
    .line 503
    iget-object v8, v6, LX/5tb;->A05:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget-object v4, v6, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget-object v13, v6, LX/5tb;->A0A:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    if-eqz v10, :cond_a

    .line 512
    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    if-eqz v13, :cond_a

    .line 516
    .line 517
    iget-boolean v0, v6, LX/5tb;->A0B:Z

    .line 518
    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    iget-object v0, v6, LX/5tb;->A09:Ljava/util/List;

    .line 522
    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    :cond_a
    :goto_6
    invoke-virtual {v15}, LX/5tf;->A07()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v7, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 530
    .line 531
    iget-object v3, v15, LX/5tf;->A0I:LX/5uB;

    .line 532
    .line 533
    const-string v0, "Cannot get camera operations callback."

    .line 534
    .line 535
    invoke-virtual {v3, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v15, LX/5tf;->A05:LX/5tj;

    .line 539
    .line 540
    iput-object v0, v7, LX/5tY;->A0k:LX/5tj;

    .line 541
    .line 542
    iget-object v0, v15, LX/5tf;->A0K:LX/5vg;

    .line 543
    .line 544
    invoke-virtual {v15, v0, v1, v2}, LX/5tf;->A08(LX/5vg;ZZ)LX/5uq;

    .line 545
    .line 546
    .line 547
    iget-object v1, v7, LX/5tY;->A0A:LX/5uf;

    .line 548
    .line 549
    sget-object v0, LX/5td;->A0P:LX/5s9;

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    iget-object v0, v7, LX/5tY;->A0k:LX/5tj;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, LX/5th;->A0A(LX/5tj;)V

    .line 563
    .line 564
    .line 565
    :cond_b
    iget-object v1, v7, LX/5tY;->A0E:LX/5tk;

    .line 566
    .line 567
    sget-object v0, LX/5tk;->A0A:LX/5rw;

    .line 568
    .line 569
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    iget v0, v7, LX/5tY;->A00:I

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 580
    .line 581
    sget-object v0, LX/5to;->A03:LX/5vc;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_d

    .line 588
    .line 589
    :cond_c
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 590
    .line 591
    sget-object v0, LX/5to;->A0V:LX/5vc;

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    iget-object v0, v7, LX/5tY;->A0k:LX/5tj;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 605
    .line 606
    sget-object v0, LX/5to;->A0X:LX/5vc;

    .line 607
    .line 608
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 617
    .line 618
    sget-object v0, LX/5to;->A0Y:LX/5vc;

    .line 619
    .line 620
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v1, v7, LX/5tY;->A0D:LX/5to;

    .line 629
    .line 630
    sget-object v0, LX/5to;->A0W:LX/5vc;

    .line 631
    .line 632
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sput-wide v3, LX/5tj;->A0M:J

    .line 641
    .line 642
    sput v2, LX/5tj;->A0L:I

    .line 643
    .line 644
    sput v0, LX/5tj;->A0K:I

    .line 645
    .line 646
    iget-object v1, v7, LX/5tY;->A0k:LX/5tj;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, LX/5tY;->A0e:LX/5ts;

    .line 652
    .line 653
    :goto_7
    iput-object v0, v1, LX/5tj;->A02:LX/5ts;

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_d
    iget-object v1, v7, LX/5tY;->A0k:LX/5tj;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    goto :goto_7

    .line 666
    :cond_e
    if-eqz v4, :cond_a

    .line 667
    .line 668
    if-eqz v8, :cond_a

    .line 669
    .line 670
    invoke-static {v6}, LX/5tb;->A01(LX/5tb;)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v9, v0}, LX/433;->A01(FF)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget v0, v6, LX/5tb;->A00:F

    .line 679
    .line 680
    cmpg-float v0, v3, v0

    .line 681
    .line 682
    if-ltz v0, :cond_a

    .line 683
    .line 684
    invoke-static {v6}, LX/5tb;->A01(LX/5tb;)F

    .line 685
    .line 686
    .line 687
    const/high16 v12, -0x40800000    # -1.0f

    .line 688
    .line 689
    const/high16 v11, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-static {v13}, LX/434;->A0L(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-float v0, v0

    .line 697
    invoke-static {v9, v12, v11, v3, v0}, LX/5tb;->A00(FFFFF)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    float-to-int v0, v0

    .line 702
    sget-object v3, LX/5td;->A0z:LX/5s9;

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v10, v3, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v3, LX/5td;->A0s:LX/5s9;

    .line 712
    .line 713
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v10, v3, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v0, v6, LX/5tb;->A0B:Z

    .line 721
    .line 722
    if-nez v0, :cond_f

    .line 723
    .line 724
    invoke-static {v6, v9}, LX/5tb;->A02(LX/5tb;F)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v8, v4, v0}, LX/5tb;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 729
    .line 730
    .line 731
    :cond_f
    iget-object v0, v7, LX/5tY;->A09:LX/5tb;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/5tb;->A06()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iget-object v0, v7, LX/5tY;->A09:LX/5tb;

    .line 738
    .line 739
    iget-object v4, v0, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/5tb;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v0, v7, LX/5tY;->A09:LX/5tb;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/5tb;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v15, v4, v3, v0, v6}, LX/5tf;->A0F(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_10
    iget-object v3, v6, LX/5tb;->A09:Ljava/util/List;

    .line 757
    .line 758
    neg-int v0, v10

    .line 759
    invoke-static {v3, v0}, LX/431;->A01(Ljava/util/List;I)F

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    div-float/2addr v9, v12

    .line 764
    iget-object v3, v6, LX/5tb;->A09:Ljava/util/List;

    .line 765
    .line 766
    neg-int v0, v11

    .line 767
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_11
    invoke-static {v10, v3}, LX/431;->A01(Ljava/util/List;I)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    div-float/2addr v0, v12

    .line 778
    cmpl-float v0, v8, v0

    .line 779
    .line 780
    if-ltz v0, :cond_12

    .line 781
    .line 782
    iget v0, v6, LX/5tb;->A02:I

    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_12
    :goto_8
    if-ge v4, v3, :cond_14

    .line 787
    .line 788
    if-gtz v4, :cond_13

    .line 789
    .line 790
    neg-int v0, v4

    .line 791
    invoke-static {v9, v0}, LX/431;->A01(Ljava/util/List;I)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    div-float/2addr v0, v12

    .line 796
    cmpg-float v0, v8, v0

    .line 797
    .line 798
    if-ltz v0, :cond_14

    .line 799
    .line 800
    if-ltz v4, :cond_16

    .line 801
    .line 802
    :cond_13
    invoke-static {v10, v4}, LX/431;->A01(Ljava/util/List;I)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    div-float/2addr v0, v12

    .line 807
    cmpg-float v0, v8, v0

    .line 808
    .line 809
    if-gez v0, :cond_16

    .line 810
    .line 811
    :cond_14
    iget v0, v6, LX/5tb;->A03:I

    .line 812
    .line 813
    if-le v4, v0, :cond_15

    .line 814
    .line 815
    add-int/lit8 v0, v4, -0x1

    .line 816
    .line 817
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v4}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_17
    const/4 v9, 0x0

    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :cond_18
    const/16 v19, 0x0

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_19
    const/16 v18, 0x0

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_1a
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    .line 842
    .line 843
    new-instance v0, LX/5rm;

    .line 844
    .line 845
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1b
    invoke-static {v14}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_1c
    invoke-static {v14}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_1d
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 860
    .line 861
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_1e
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    .line 867
    .line 868
    new-instance v0, LX/5rm;

    .line 869
    .line 870
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_1f
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 875
    .line 876
    new-instance v0, LX/5rm;

    .line 877
    .line 878
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_20
    const-string v1, "Camera must be opened to configure preview."

    .line 883
    .line 884
    new-instance v0, LX/5rm;

    .line 885
    .line 886
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0
.end method

.method public static A0A(LX/5tY;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v8, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/5tY;->A0Z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, LX/4FG;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

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
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, LX/5tY;->A06(LX/5tY;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 35
    .line 36
    iget-object v0, v0, LX/5tf;->A0P:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/5rl;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v1, p0, LX/5tY;->A0D:LX/5to;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5to;->A0V:LX/5vc;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p1}, LX/5rn;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    iget-object v1, p0, LX/5tY;->A0f:LX/5Ax;

    .line 65
    .line 66
    iget-object v0, p0, LX/5tY;->A0g:LX/5rq;

    .line 67
    .line 68
    new-instance v2, LX/5ro;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/5ro;-><init>(LX/5Ax;LX/5rq;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/5vE;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2, p1}, LX/5vE;-><init>(LX/5tY;LX/5ro;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "open_camera_on_camera_handler_thread"

    .line 79
    .line 80
    monitor-enter v8

    .line 81
    :try_start_0
    iget-object v0, v8, LX/5rb;->A01:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/5rI;

    .line 87
    .line 88
    invoke-direct {v1, v8, v5, v0, v6}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/5rb;->A02:Landroid/os/Handler;

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
    iget-object v0, p0, LX/5tY;->A0M:LX/5rj;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/5rj;->A07(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/5tY;->A00:I

    .line 104
    .line 105
    new-instance v1, LX/5ru;

    .line 106
    .line 107
    invoke-direct {v1, v7, v3, v4, v0}, LX/5ru;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/5tY;->A0E:LX/5tk;

    .line 111
    .line 112
    sget-object v0, LX/5tk;->A0A:LX/5rw;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/5tY;->A0D:LX/5to;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget v0, p0, LX/5tY;->A00:I

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/5to;->A03:LX/5vc;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, LX/5tY;->A0D:LX/5to;

    .line 139
    .line 140
    sget-object v0, LX/5to;->A0V:LX/5vc;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/5tY;->A0E:LX/5tk;

    .line 149
    .line 150
    new-instance v0, LX/5rv;

    .line 151
    .line 152
    invoke-direct {v0, v4, v1}, LX/5rv;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5tk;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/5tY;->A0E:LX/5tk;

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, LX/5tY;->A0E:LX/5tk;

    .line 158
    .line 159
    new-instance v1, LX/5uf;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/5uf;-><init>(LX/5tk;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/5tY;->A0A:LX/5uf;

    .line 165
    .line 166
    new-instance v0, LX/5ud;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/5ud;-><init>(LX/5uf;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/5tY;->A0B:LX/5ud;

    .line 172
    .line 173
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/5tY;->A02:I

    .line 184
    .line 185
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    iput-object v0, p0, LX/5tY;->A05:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/5ro;->A4L()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/5ro;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    :try_start_1
    move-exception v1

    .line 206
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v1

    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    .line 210
    .line 211
    new-instance v1, Ljava/lang/SecurityException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public static A0B(LX/5tY;Ljava/lang/String;)V
    .locals 17

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/5tY;->A08:LX/5t5;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget-object v0, v3, LX/5tY;->A0E:LX/5tk;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, v3, LX/5tY;->A0A:LX/5uf;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v0, v3, LX/5tY;->A0B:LX/5ud;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v3, LX/5tY;->A0C:LX/5u4;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    sget-object v0, LX/5to;->A0c:LX/5vc;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/5t3;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 44
    .line 45
    sget-object v0, LX/5tk;->A0Y:LX/5rw;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 54
    .line 55
    sget-object v0, LX/5to;->A0O:LX/5vc;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :cond_1
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 66
    .line 67
    sget-object v0, LX/5to;->A0a:LX/5vc;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/5VC;

    .line 74
    .line 75
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 76
    .line 77
    sget-object v0, LX/5to;->A0e:LX/5vc;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/5VC;

    .line 84
    .line 85
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 86
    .line 87
    sget-object v0, LX/5tk;->A16:LX/5rw;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    sget-object v0, LX/5tk;->A1C:LX/5rw;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 104
    .line 105
    sget-object v0, LX/5tk;->A0r:LX/5rw;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 114
    .line 115
    sget-object v0, LX/5tk;->A1D:LX/5rw;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v3, LX/5tY;->A08:LX/5t5;

    .line 122
    .line 123
    iget v1, v0, LX/5t5;->A01:I

    .line 124
    .line 125
    iget v0, v0, LX/5t5;->A00:I

    .line 126
    .line 127
    invoke-direct {v3}, LX/5tY;->A00()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move/from16 p0, v0

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    invoke-interface/range {v9 .. v18}, LX/5t3;->AC1(LX/5VC;LX/5VC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5tB;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v6, v7, LX/5tB;->A01:LX/5aI;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget-object v4, v7, LX/5tB;->A00:LX/5aI;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iput-object v6, v3, LX/5tY;->A0J:LX/5aI;

    .line 148
    .line 149
    iget-object v5, v3, LX/5tY;->A0B:LX/5ud;

    .line 150
    .line 151
    sget-object v1, LX/5td;->A0p:LX/5s9;

    .line 152
    .line 153
    iget-object v0, v5, LX/5vQ;->A00:LX/5uh;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v6}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/5td;->A0h:LX/5s9;

    .line 159
    .line 160
    const/16 v0, 0x100

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x1005

    .line 165
    .line 166
    :cond_2
    invoke-static {v1, v5, v0}, LX/5uh;->A01(LX/5s9;LX/5vQ;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/5td;->A0j:LX/5s9;

    .line 170
    .line 171
    iget-object v0, v5, LX/5vQ;->A00:LX/5uh;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LX/5td;->A0w:LX/5s9;

    .line 177
    .line 178
    iget-object v1, v7, LX/5tB;->A02:LX/5aI;

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :cond_3
    iget-object v0, v5, LX/5vQ;->A00:LX/5uh;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/5td;->A0T:LX/5s9;

    .line 189
    .line 190
    iget-boolean v0, v3, LX/5tY;->A0l:Z

    .line 191
    .line 192
    invoke-static {v1, v5, v0}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/5td;->A0P:LX/5s9;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v0, v5, v4}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/5td;->A0L:LX/5s9;

    .line 202
    .line 203
    iget-object v0, v3, LX/5tY;->A0C:LX/5u4;

    .line 204
    .line 205
    invoke-interface {v0}, LX/5u4;->getUseArCoreIfSupported()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    :cond_4
    invoke-static {v1, v5, v4}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/5td;->A02:LX/5s9;

    .line 216
    .line 217
    iget-object v0, v3, LX/5tY;->A08:LX/5t5;

    .line 218
    .line 219
    iget-object v0, v0, LX/5t5;->A03:Ljava/util/HashMap;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_5
    invoke-static {v5, v1, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 231
    .line 232
    sget-object v0, LX/5tk;->A1B:LX/5rw;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-wide/16 v0, 0x5

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    sget-object v0, LX/5to;->A0d:LX/5vc;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v3, LX/5tY;->A0B:LX/5ud;

    .line 263
    .line 264
    sget-object v1, LX/5td;->A0t:LX/5s9;

    .line 265
    .line 266
    iget-object v0, v0, LX/5vQ;->A00:LX/5uh;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v5, v3, LX/5tY;->A0B:LX/5ud;

    .line 272
    .line 273
    sget-object v4, LX/5td;->A0I:LX/5s9;

    .line 274
    .line 275
    iget-object v1, v3, LX/5tY;->A0E:LX/5tk;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    sget-object v0, LX/5tk;->A0L:LX/5rw;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v3, LX/5tY;->A0C:LX/5u4;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    :cond_7
    iget-object v1, v3, LX/5tY;->A0D:LX/5to;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    sget-object v0, LX/5to;->A0L:LX/5vc;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-boolean v0, v3, LX/5tY;->A0m:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    :goto_1
    invoke-static {v4, v5, v2}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, LX/5tY;->A0B:LX/5ud;

    .line 317
    .line 318
    iget-object v0, v2, LX/5vQ;->A00:LX/5uh;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/5uh;->A03()LX/5ug;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/5uh;

    .line 325
    .line 326
    invoke-direct {v0}, LX/5uh;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v2, LX/5vQ;->A00:LX/5uh;

    .line 330
    .line 331
    iget-object v0, v2, LX/5ud;->A00:LX/5uf;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/5uf;->A06(LX/5ug;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    const/4 v2, 0x0

    .line 338
    goto :goto_1

    .line 339
    :cond_9
    sget-object v0, LX/5tk;->A12:LX/5rw;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    const-string v0, "Invalid picture size: \'null\'"

    .line 344
    .line 345
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_b
    const-string v0, "Invalid preview size: \'null\'"

    .line 351
    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_c
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_d
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 365
    .line 366
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_e
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 372
    .line 373
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_f
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 379
    .line 380
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_10
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 386
    .line 387
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_11
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 393
    .line 394
    new-instance v0, LX/5rm;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static A0C(LX/5tY;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/5tf;->A0S:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v3, p0, LX/5tY;->A0P:LX/5tf;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/5tf;->A0K(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/5tY;->A0W:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, LX/5tY;->A0G:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/5rb;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5tY;->A0G:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iput-object v0, p0, LX/5tY;->A0k:LX/5tj;

    .line 30
    .line 31
    iput-object v0, p0, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    iput-object v0, p0, LX/5tY;->A0K:LX/5aI;

    .line 34
    .line 35
    iget-object v1, p0, LX/5tY;->A0O:LX/5te;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/5te;->A0F:Z

    .line 39
    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object v0, v3, LX/5tf;->A0N:LX/5sh;

    .line 42
    .line 43
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

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
    new-instance v0, LX/5vM;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/5vM;-><init>(LX/5tf;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/5rd;->A00(Ljava/lang/Runnable;)V

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

.method public static A0D(LX/5tY;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A07:LX/5uA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5uA;->ANJ()Z

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

.method public static A0E(LX/5tY;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic A0F()LX/5vq;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5tY;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/5tY;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5tY;->A0j:LX/5sw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5tY;->A0j:LX/5sw;

    .line 14
    .line 15
    iget v0, p0, LX/5tY;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, LX/431;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/5sw;->AU2(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/5vq;->A00(LX/5tY;)LX/5vq;

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
    new-instance v0, LX/5t6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic A0G(I)LX/5vq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0M:LX/5rj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5rj;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/5tY;->A0A(LX/5tY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5tY;->A0o:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/5vq;->A00(LX/5tY;)LX/5vq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0H()LX/5re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0U:LX/5re;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic A0I(I)Ljava/lang/Integer;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/5tY;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v4, p0, LX/5tY;->A0P:LX/5tf;

    .line 7
    .line 8
    iget-object v1, v4, LX/5tf;->A0I:LX/5uB;

    .line 9
    .line 10
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/5uB;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, LX/5tY;->A09:LX/5tb;

    .line 20
    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    iget-object v0, v7, LX/5tb;->A08:LX/5tk;

    .line 24
    .line 25
    iget-object v2, v7, LX/5tb;->A06:LX/5uf;

    .line 26
    .line 27
    iget-object v9, v7, LX/5tb;->A07:LX/5ud;

    .line 28
    .line 29
    iget-object v6, v7, LX/5tb;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v5, v7, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v8, v7, LX/5tb;->A0A:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v7, LX/5tb;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LX/5tb;->A09:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 52
    .line 53
    iget-object v1, v0, LX/5tb;->A06:LX/5uf;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/5td;->A0z:LX/5s9;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/431;->A09(LX/5s9;LX/5td;)I

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
    if-eqz v5, :cond_0

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget v0, v7, LX/5tb;->A03:I

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
    iget v0, v7, LX/5tb;->A02:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v10, LX/5td;->A0z:LX/5s9;

    .line 87
    .line 88
    invoke-static {v10, v2}, LX/431;->A09(LX/5s9;LX/5td;)I

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
    iget v0, v7, LX/5tb;->A03:I

    .line 96
    .line 97
    int-to-float v12, v0

    .line 98
    iget v0, v7, LX/5tb;->A02:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    const/high16 v2, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v11, v12, v0, v2, v1}, LX/5tb;->A00(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v7}, LX/5tb;->A01(LX/5tb;)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v12, v7, LX/5tb;->A01:F

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
    iget v0, v7, LX/5tb;->A03:I

    .line 125
    .line 126
    int-to-float v12, v0

    .line 127
    iget v0, v7, LX/5tb;->A02:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v11, v12, v0, v2, v1}, LX/5tb;->A00(FFFFF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v9, v10, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/5td;->A0s:LX/5s9;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v1, v0}, LX/5ud;->A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v7, LX/5tb;->A0B:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {v8, v3}, LX/431;->A01(Ljava/util/List;I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v0, 0x42c80000    # 100.0f

    .line 159
    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-static {v6, v5, v1}, LX/5tb;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v2, v7, LX/5tb;->A0E:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5tb;->A06()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 185
    .line 186
    iget-object v2, v0, LX/5tb;->A04:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/5tb;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/5tb;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v2, v1, v0, v3}, LX/5tf;->A0F(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    cmpl-float v0, v14, v12

    .line 204
    .line 205
    if-ltz v0, :cond_5

    .line 206
    .line 207
    cmpg-float v0, v13, v12

    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    if-ltz v0, :cond_2

    .line 211
    .line 212
    :cond_5
    const/4 v13, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    goto/16 :goto_1
.end method

.method public final synthetic A0J()Ljava/lang/Void;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tY;->A0P:LX/5tf;

    .line 1
    .line 2
    iget-object v1, v2, LX/5tf;->A0I:LX/5uB;

    .line 3
    .line 4
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5uB;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/5tf;->A0R:Z

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
    invoke-virtual {v2, v1, v0}, LX/5tf;->A0M(ZZ)V

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
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5rm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final synthetic A0K()Ljava/lang/Void;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5tY;->A06(LX/5tY;)V

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
    invoke-static {v2, v0, v1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5tY;->A0M:LX/5rj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5rj;->A08(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/5tY;->A0A(LX/5tY;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/5tY;->A04:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5tY;->A04:Landroid/graphics/Matrix;

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
    iget-object v1, p0, LX/5tY;->A0N:LX/5th;

    .line 37
    .line 38
    iget-boolean v7, p0, LX/5tY;->A0H:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    iget-object v5, p0, LX/5tY;->A0C:LX/5u4;

    .line 43
    .line 44
    iget-object v4, p0, LX/5tY;->A0k:LX/5tj;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, LX/5th;->A03(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5u4;[FZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final synthetic A0N(LX/5tW;Ljava/util/List;Ljava/util/UUID;)V
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
    check-cast v0, LX/5tH;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5tH;->AVv(LX/5tW;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5tY;->A0U:LX/5re;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/5re;->A04(Ljava/util/UUID;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/5tY;->A7Z(LX/5rL;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic A0O(LX/5ro;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

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

.method public final A0P(LX/5sU;LX/5sb;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5tY;->A0D:LX/5to;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/5to;->A0U:LX/5vc;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

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
    iget-object v7, v5, LX/5tY;->A0O:LX/5te;

    .line 17
    .line 18
    iget-object v8, v5, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget v15, v5, LX/5tY;->A00:I

    .line 21
    .line 22
    iget v0, v5, LX/5tY;->A0h:I

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
    iget v3, v5, LX/5tY;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget v1, v5, LX/5tY;->A02:I

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
    invoke-direct {v5}, LX/5tY;->A00()I

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
    iget-object v9, v5, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    iget-object v11, v5, LX/5tY;->A0C:LX/5u4;

    .line 59
    .line 60
    invoke-static {v5}, LX/5tY;->A0D(LX/5tY;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-object v10, v5, LX/5tY;->A0k:LX/5tj;

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
    invoke-virtual/range {v7 .. v18}, LX/5te;->A05(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;LX/5u4;LX/5sU;LX/5sb;Ljava/lang/Integer;IIIZ)V

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

.method public final A2r(LX/5tH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5tY;->A0R:LX/5sh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Cannot add null ErrorCallback."

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A3C(LX/5tG;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/5tY;->A07:LX/5uA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5tY;->A0D(LX/5tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-interface {v2, p1}, LX/5uA;->A31(LX/5tG;)Z

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
    invoke-interface {v2}, LX/5uA;->AQF()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-instance v1, LX/6gC;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(LX/5tY;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A3D(LX/5vu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5tf;->A0M:LX/5sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final A5b(LX/5xZ;LX/5vx;LX/5rL;LX/5t5;LX/5to;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/5vv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v7, p0

    .line 10
    iget-object v1, p0, LX/5tY;->A0V:LX/5rb;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v4, LX/6gG;

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
    invoke-direct/range {v4 .. v11}, LX/6gG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    const-string v0, "connect"

    .line 28
    .line 29
    invoke-virtual {v1, p3, v0, v4}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A7Z(LX/5rL;)Z
    .locals 5

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4, v3}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5tY;->A0U:LX/5re;

    .line 8
    .line 9
    iget-object v2, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v1, p0, LX/5tY;->A0P:LX/5tf;

    .line 12
    .line 13
    iget-object v0, v1, LX/5tf;->A0M:LX/5sh;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5tf;->A0N:LX/5sh;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5tY;->A07:LX/5uA;

    .line 24
    .line 25
    iput-object v3, p0, LX/5tY;->A07:LX/5uA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/5uA;->A54()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5tY;->A0S:LX/5sh;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5tY;->A0T:LX/5sh;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5tY;->A09:LX/5tb;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/5tb;->A0F:LX/5sh;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v4, p0, LX/5tY;->A0l:Z

    .line 52
    .line 53
    iget-object v3, p0, LX/5tY;->A0V:LX/5rb;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    new-instance v1, LX/6gF;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p0}, LX/6gF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "disconnect"

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0, v1}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-instance v1, LX/6gB;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/6gB;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "disconnect_guard"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final A9B(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5tY;->A0Y:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v3, LX/6gF;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, p0}, LX/6gF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v1, LX/6fg;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "focus"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ABc()I
    .locals 1

    .line 0
    iget v0, p0, LX/5tY;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final ABh()LX/5tk;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5tY;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5tY;->A0E:LX/5tk;

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
    new-instance v0, LX/5t6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AKY()I
    .locals 1

    .line 0
    iget v0, p0, LX/5tY;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKe()LX/5td;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5tY;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5tY;->A0A:LX/5uf;

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
    new-instance v0, LX/5t6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5t6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AND(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5tY;->A0M:LX/5rj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5rj;->A08(I)Ljava/lang/String;

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

.method public final ANz(Landroid/graphics/Matrix;III)V
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
    iget-object v7, p0, LX/5tY;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5tY;->A0M:LX/5rj;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/5rj;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5tY;->A0a:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5rl;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

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
    invoke-direct {p0}, LX/5tY;->A00()I

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
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

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
    iget v3, p0, LX/5tY;->A00:I

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
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

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
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

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
    iput-object v7, p0, LX/5tY;->A04:Landroid/graphics/Matrix;

    .line 139
    .line 140
    return-void
.end method

.method public final AP8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0N:LX/5th;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5th;->A0D:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final APt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5tf;->A0Q:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final APx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0Q:LX/5tZ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5tZ;->A0D:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AQI()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5tY;->A0M:LX/5rj;

    .line 2
    .line 3
    invoke-static {v2}, LX/5rj;->A04(LX/5rj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/5rj;->A06:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v2, LX/5rj;->A05:[LX/5rk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/5rj;->A05:[LX/5rk;

    .line 17
    .line 18
    :goto_0
    array-length v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v2, LX/5rj;->A01:LX/5rb;

    .line 21
    .line 22
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5rb;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/5rj;->A02(LX/5rj;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5rj;->A05:[LX/5rk;

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

.method public final AQh(LX/5rL;ZZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5tY;->A0V:LX/5rb;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v2, LX/6gE;

    .line 5
    .line 6
    move v5, p2

    .line 7
    move v7, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/6gE;-><init>(Ljava/lang/Object;IZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ARU([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A04:Landroid/graphics/Matrix;

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

.method public final ARz(LX/5rL;LX/5ug;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    new-instance v1, LX/5ta;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/5ta;-><init>(LX/5tY;LX/5ug;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings_on_background_thread"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AYu(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/5tY;->A0h:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5tY;->A0j:LX/5sw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5tY;->A0h:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5sw;->AVL(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Adu(LX/5rL;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, LX/6gD;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0, p0}, LX/6gD;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "open_camera"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ae8(LX/5rL;)V
    .locals 0

    return-void
.end method

.method public final AhX(LX/5tH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5tY;->A0R:LX/5sh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ahj(LX/5tG;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5tY;->A07:LX/5uA;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/5uA;->Ahd(LX/5tG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5tY;->A0D(LX/5tY;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/5uA;->AQF()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/5tY;->A0W:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v1, p0, LX/5tY;->A0G:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5tY;->A0V:LX/5rb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5rb;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/5tY;->A0V:LX/5rb;

    .line 37
    .line 38
    iget-object v3, p0, LX/5tY;->A0X:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5rb;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5rI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5tY;->A0G:Ljava/util/concurrent/FutureTask;

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

.method public final Ahk(LX/5vu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5tY;->A0P:LX/5tf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5tf;->A0M:LX/5sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Ajr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rb;->A04:Landroid/os/HandlerThread;

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

.method public final AkR(LX/5tD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0N:LX/5th;

    .line 1
    .line 2
    iput-object p1, v0, LX/5th;->A00:LX/5tD;

    .line 3
    .line 4
    return-void
.end method

.method public final AkZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rb;->A05:Landroid/os/HandlerThread;

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

.method public final Al5(LX/5rg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0U:LX/5re;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5re;->A03(LX/5rg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlV(LX/5rL;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/5tY;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-instance v2, LX/6gC;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/6gC;-><init>(LX/5tY;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5tY;->A0V:LX/5rb;

    .line 10
    .line 11
    const-string v0, "set_rotation"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AmW(LX/5rL;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v1, LX/6gD;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0, p0}, LX/6gD;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AmZ(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/5tY;->A0J:LX/5aI;

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
    iget v4, p0, LX/5tY;->A02:I

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
    iget v3, p0, LX/5tY;->A01:I

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    new-instance v1, LX/5rm;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final Anl(LX/5rL;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5tY;->A0Q:LX/5tZ;

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
    iget v10, p0, LX/5tY;->A00:I

    .line 13
    .line 14
    iget v11, p0, LX/5tY;->A02:I

    .line 15
    .line 16
    iget v12, p0, LX/5tY;->A0h:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5tY;->A0C:LX/5u4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/5u4;->isARCoreEnabled()Z

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
    iget-object v6, p0, LX/5tY;->A0j:LX/5sw;

    .line 31
    .line 32
    iget-object v5, p0, LX/5tY;->A0b:LX/5tU;

    .line 33
    .line 34
    iget-object v2, p0, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    invoke-static {p0}, LX/5tY;->A0D(LX/5tY;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-object v7, p0, LX/5tY;->A0k:LX/5tj;

    .line 41
    .line 42
    iget-object v3, p0, LX/5tY;->A06:LX/5xZ;

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v14}, LX/5tZ;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5rL;LX/5tU;LX/5sw;LX/5tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

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

.method public final Ao1(LX/5rL;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5tY;->A0Q:LX/5tZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5tY;->A06:LX/5xZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/5tY;->A0I:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, LX/5tY;->A0D(LX/5tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v4, p0, LX/5tY;->A0k:LX/5tj;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/5tZ;->A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5rL;LX/5tj;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AoL(LX/5rL;)V
    .locals 3

    .line 0
    iget v2, p0, LX/5tY;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sput v1, LX/5vv;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5tY;->A0V:LX/5rb;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v1, LX/6gC;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/6gC;-><init>(LX/5tY;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "switch_camera"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AoO(LX/5sU;LX/5sb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tY;->A0A:LX/5uf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/5td;->A0d:LX/5s9;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/5uh;

    .line 22
    .line 23
    invoke-direct {v1}, LX/5uh;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v1, v0}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/5uh;->A03()LX/5ug;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/6fi;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v2}, LX/6fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/5tY;->ARz(LX/5rL;LX/5ug;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5tY;->A0P(LX/5sU;LX/5sb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Aoy(LX/5rL;ZZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/5tY;->A0V:LX/5rb;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    new-instance v2, LX/6gE;

    .line 5
    .line 6
    move v5, p2

    .line 7
    move v7, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/6gE;-><init>(Ljava/lang/Object;IZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "unlock_camera_values"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Aq7(LX/5vx;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/433;->A0x(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5tY;->A0F:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5tY;->A0V:LX/5rb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5rb;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LX/5tY;->A0V:LX/5rb;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v2, LX/6gD;

    .line 24
    .line 25
    invoke-direct {v2, p3, v0, p0}, LX/6gD;-><init>(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-instance v1, LX/6fh;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p0}, LX/6fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "warm_camera"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tY;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5tY;->A0n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5tY;->A0o:Z

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
