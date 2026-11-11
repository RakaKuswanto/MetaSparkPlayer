.class public final LX/3VO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/3Vb;


# instance fields
.field public A00:Z

.field public A01:[I

.field public A02:[I

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Z

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3VO;->A0B:LX/3Vb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3VO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LX/3VO;->A01:[I

    .line 13
    .line 14
    iput-object v3, p0, LX/3VO;->A02:[I

    .line 15
    .line 16
    sget v0, LX/2eq;->AC8:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3VO;->A04:LX/0Na;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3VO;->A0A:LX/0Na;

    .line 29
    .line 30
    sget v0, LX/2eq;->AYH:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3VO;->A09:LX/0Na;

    .line 37
    .line 38
    sget v0, LX/2eq;->AYG:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3VO;->A08:LX/0Na;

    .line 45
    .line 46
    sget v0, LX/2eq;->ANG:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3VO;->A05:LX/0Na;

    .line 53
    .line 54
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3VO;->A03:LX/1zG;

    .line 59
    .line 60
    sget v0, LX/2eq;->A8t:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/35B;

    .line 67
    .line 68
    const-wide v0, 0x101000600100071L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/3VO;->A07:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :try_start_0
    const-string v0, "com.facebook.R"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "custom_drawables"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :catch_0
    move-object v0, v3

    .line 107
    :goto_0
    :try_start_2
    iput-object v0, p0, LX/3VO;->A01:[I

    .line 108
    .line 109
    const-string/jumbo v0, "grayscale_images"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :catch_1
    move-object v0, v3

    .line 130
    :goto_1
    :try_start_4
    iput-object v0, p0, LX/3VO;->A02:[I

    .line 131
    .line 132
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    :catch_2
    iput-object v3, p0, LX/3VO;->A01:[I

    .line 134
    .line 135
    iput-object v3, p0, LX/3VO;->A02:[I

    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/3VO;I)Landroid/util/Pair;
    .locals 6

    .line 0
    const-string v5, "DrawableLoader"

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p1, LX/3VO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3VO;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LX/3VO;->A00:Z

    .line 23
    .line 24
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    iget-object v0, p1, LX/3VO;->A0A:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Interrupted waiting on strings latch"

    .line 33
    .line 34
    invoke-interface {v1, v5, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v3, LX/3VO;->A0B:LX/3Vb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    iget-object v4, v3, LX/3Vb;->A00:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v3

    .line 48
    check-cast v0, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    iget-object v0, p1, LX/3VO;->A0A:LX/0Na;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unable to create new drawable from cached state"

    .line 71
    .line 72
    invoke-interface {v1, v5, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, LX/3Vb;->A00(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3, p2}, LX/3Vb;->A00(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-object v0, p1, LX/3VO;->A08:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/3VO;->A09:LX/0Na;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/42w;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p2}, LX/42w;->A03(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-enter v3

    .line 106
    :try_start_3
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0
.end method

.method public static A01()Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "android.content.res.ResourcesImpl"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const-class v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3VO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3VO;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/3VO;->A00:Z

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v0, p0, LX/3VO;->A0A:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "DrawableLoader"

    .line 31
    .line 32
    const-string v0, "Interrupted waiting on strings latch"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v2, LX/3VO;->A0B:LX/3Vb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v3, v2, LX/3Vb;->A00:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v2

    .line 48
    check-cast v0, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v2, p2}, LX/3Vb;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/3VO;->A08:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter v2

    .line 104
    :try_start_2
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0
.end method

.method public final A03(Landroid/content/res/Resources;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3VO;->A01()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const-string/jumbo v0, "sPreloadedDrawables"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v3, LX/3VQ;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    check-cast v3, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    new-instance v0, LX/3VQ;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3, p0}, LX/3VQ;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;LX/3VO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-class v1, Landroid/content/res/Resources;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v3, [Landroid/util/LongSparseArray;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v3, [Landroid/util/LongSparseArray;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    array-length v0, v3

    .line 56
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    aget-object v0, v3, v2

    .line 59
    .line 60
    instance-of v0, v0, LX/3VQ;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    aget-object v1, v3, v2

    .line 65
    .line 66
    new-instance v0, LX/3VQ;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, LX/3VQ;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;LX/3VO;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    iget-object v0, p0, LX/3VO;->A0A:LX/0Na;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "DrawableLoader"

    .line 92
    .line 93
    invoke-interface {v3, v0, v2, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    .line 97
    .line 98
    const-string/jumbo v0, "mThemeCookies"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return-void
.end method

.method public final A04(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3VO;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3Lo;->A00:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/3VO;->A01:[I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method
