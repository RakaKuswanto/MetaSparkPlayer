.class public abstract LX/42w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/res/Resources;LX/43T;)LX/4tA;
    .locals 8

    .line 0
    :try_start_0
    iget v7, p2, LX/43T;->A01:I

    .line 1
    .line 2
    iget-object v6, p2, LX/43T;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v6, p2, LX/43T;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget v4, p2, LX/43T;->A03:I

    .line 9
    .line 10
    iget v3, p2, LX/43T;->A00:I

    .line 11
    .line 12
    iget v1, p2, LX/43T;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    int-to-float v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    int-to-float v0, v4

    .line 24
    mul-float/2addr v0, v2

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v5, v0

    .line 31
    int-to-float v0, v3

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v4, v0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, LX/3pR;

    .line 41
    .line 42
    iget-object v1, v2, LX/3pR;->A00:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/3pR;->A05:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2nX;->A0F:LX/1b2;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/3pR;->A00:Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, LX/42w;->A00:Landroid/graphics/Paint;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, -0x7700ff01

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/42w;->A00:Landroid/graphics/Paint;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_3
    :goto_0
    :try_start_1
    const-string v0, "create_network_drawable"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, LX/2eq;->ALE:I

    .line 91
    .line 92
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/3xa;

    .line 97
    .line 98
    sget v0, LX/2eq;->AML:I

    .line 99
    .line 100
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v1, LX/4tA;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v0, v7}, LX/4tA;-><init>(Landroid/graphics/Paint;LX/3xa;Ljava/util/concurrent/Executor;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5, v6, v4}, LX/4tA;->A03(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/43T;->A06:LX/0Bt;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_0
    :try_start_3
    move-exception v0

    .line 124
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    sget-object v0, LX/43T;->A06:LX/0Bt;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    div-int/lit8 v4, v1, 0x64

    .line 30
    .line 31
    div-int/lit8 v0, v1, 0xa

    .line 32
    .line 33
    rem-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    rem-int/lit8 v2, v1, 0xa

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    return-object v2
.end method

.method private final A02(II)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3pR;

    .line 2
    .line 3
    iget-object v4, v1, LX/3pR;->A06:LX/6Of;

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, v1, LX/3pR;->A06:LX/6Of;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3pR;->A04:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/6Of;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/6Of;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, LX/3pR;->A06:LX/6Of;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-ltz p2, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, LX/6Of;->A03:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p2, v0, :cond_4

    .line 37
    .line 38
    aget v2, v1, p2

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    and-int v0, v2, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    xor-int p2, v2, v1

    .line 47
    .line 48
    :cond_2
    shl-int/lit8 v0, p1, 0x18

    .line 49
    .line 50
    xor-int/2addr v0, p2

    .line 51
    iget-object v3, v4, LX/6Of;->A02:Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, v4, LX/6Of;->A01:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4zg;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v9, LX/6Hz;

    .line 81
    .line 82
    invoke-direct {v9, v0, p1, p1}, LX/6Hz;-><init>(LX/4zg;II)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v11, 0x77

    .line 91
    .line 92
    new-instance v5, LX/4t3;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    invoke-direct/range {v5 .. v11}, LX/4t3;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6Hz;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    return-object v5
.end method

.method private final A04()Ljava/lang/String;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3pR;

    .line 2
    .line 3
    iget-object v0, v3, LX/3pR;->A03:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2zw;

    .line 10
    .line 11
    iget-object v0, v0, LX/2zw;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x8301c2000201cfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, LX/3pR;->A02:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2zv;

    .line 33
    .line 34
    iget-object v0, v0, LX/2zv;->A00:LX/1Nm;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8301c3000401d2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2zv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v2, LX/2zv;->A00:LX/1Nm;

    .line 70
    .line 71
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide v1, 0x8101c3000315d6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    return-object v0

    .line 95
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 13

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "R|"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v0, "\\|"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v1, v4

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v4, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/42w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, LX/42w;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 51
    invoke-static {v4, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v4, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v4, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v2, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    aget-object v1, v4, v0

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-eqz v5, :cond_0

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/3pR;

    .line 96
    .line 97
    iget-object v0, v0, LX/3pR;->A02:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2zv;

    .line 104
    .line 105
    iget-object v0, v0, LX/2zv;->A00:LX/1Nm;

    .line 106
    .line 107
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x8301c3000501d3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v0, "https://lookaside.facebook.com/redrawable/%s/"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, LX/43T;->A06:LX/0Bt;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/43T;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/43T;

    .line 154
    .line 155
    invoke-direct {v0}, LX/43T;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput p2, v0, LX/43T;->A01:I

    .line 159
    .line 160
    iput-object v5, v0, LX/43T;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v0, LX/43T;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iput v6, v0, LX/43T;->A03:I

    .line 165
    .line 166
    iput v2, v0, LX/43T;->A00:I

    .line 167
    .line 168
    iput v1, v0, LX/43T;->A02:I

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, LX/42w;->A00(Landroid/content/res/Resources;LX/43T;)LX/4tA;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string v0, "Unexpected inline redrawable format: "

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v6, 0x7

    .line 188
    if-ne v4, v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x49

    .line 195
    .line 196
    if-ne v1, v0, :cond_7

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v0, 0x1

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {p0, v1, v0}, LX/42w;->A02(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    if-ne v4, v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x46

    .line 241
    .line 242
    if-eq v1, v0, :cond_9

    .line 243
    .line 244
    const/16 v0, 0x54

    .line 245
    .line 246
    if-ne v1, v0, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v2, 0x1

    .line 249
    :cond_a
    if-eqz v2, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v1, 0x1

    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v0, 0x46

    .line 282
    .line 283
    if-ne v5, v0, :cond_b

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, p1, v4}, LX/4dV;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, p1, v3}, LX/4dV;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, LX/43X;

    .line 295
    .line 296
    invoke-direct {v5, v1, v0}, LX/43X;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_3
    invoke-static {v5, v1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_b
    const/4 v5, 0x0

    .line 309
    move-object v1, p0

    .line 310
    check-cast v1, LX/3pR;

    .line 311
    .line 312
    sget v0, LX/2eq;->A6E:I

    .line 313
    .line 314
    iget-object v2, v1, LX/3pR;->A01:LX/1zG;

    .line 315
    .line 316
    invoke-static {v5, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/1tK;

    .line 321
    .line 322
    sget v0, LX/2eq;->AOE:I

    .line 323
    .line 324
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/33U;

    .line 329
    .line 330
    new-instance v1, LX/43n;

    .line 331
    .line 332
    invoke-direct {v1, v0, v4, v3}, LX/43n;-><init>(LX/33U;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v2, 0x2

    .line 345
    if-eq v3, v2, :cond_e

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-ne v3, v0, :cond_d

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sparse-switch v0, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, ": invalid drawable tag "

    .line 368
    .line 369
    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :sswitch_0
    const-string/jumbo v0, "selector"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 390
    .line 391
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :sswitch_1
    const-string v0, "app-kf-network"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    move-object v3, p0

    .line 408
    check-cast v3, LX/3pR;

    .line 409
    .line 410
    sget v0, LX/2eq;->ALE:I

    .line 411
    .line 412
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LX/3xa;

    .line 417
    .line 418
    sget v2, LX/2eq;->AVL:I

    .line 419
    .line 420
    iget-object v0, v3, LX/3pR;->A01:LX/1zG;

    .line 421
    .line 422
    invoke-static {v0, v2}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/2vp;

    .line 427
    .line 428
    sget v0, LX/2eq;->AML:I

    .line 429
    .line 430
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v2, LX/4tK;

    .line 437
    .line 438
    invoke-direct {v2, v4, v3, v0, p2}, LX/4tK;-><init>(LX/3xa;LX/2vp;Ljava/util/concurrent/Executor;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :sswitch_2
    const-string v0, "app-fbicon"

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    sget-object v0, LX/4OX;->A0H:[I

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_6

    .line 462
    :sswitch_3
    const-string v0, "app-bitmap"

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    sget-object v0, LX/4OX;->A02:[I

    .line 471
    .line 472
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/4 v0, 0x3

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-virtual {v12, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v0, 0x15

    .line 485
    .line 486
    if-lt v5, v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    :goto_5
    const/4 v1, 0x4

    .line 493
    const/4 v0, -0x1

    .line 494
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/16 v4, 0x77

    .line 505
    .line 506
    invoke-virtual {v12, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v12, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_10
    const/4 v10, 0x0

    .line 520
    goto :goto_5

    .line 521
    :sswitch_4
    const-string v0, "app-themed-drawable"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :sswitch_5
    const-string v0, "app-remoteable"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_18

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :sswitch_6
    const-string v0, "app-ikon-drawable"

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :sswitch_7
    const-string v0, "app-redrawable"

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    sget-object v0, LX/4OX;->A0j:[I

    .line 560
    .line 561
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto/16 :goto_d
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    :goto_6
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 597
    .line 598
    .line 599
    new-instance v12, LX/43X;

    .line 600
    .line 601
    invoke-direct {v12, v3, v4}, LX/43X;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    :catchall_0
    :try_start_2
    move-exception v1

    .line 607
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :goto_7
    const/4 v12, 0x0

    .line 613
    if-eqz v11, :cond_20

    .line 614
    .line 615
    invoke-static {v12, p1, v11}, LX/4dV;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_20

    .line 620
    .line 621
    if-nez v10, :cond_11

    .line 622
    .line 623
    cmpl-float v0, v7, v9

    .line 624
    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    if-nez v6, :cond_11

    .line 628
    .line 629
    if-nez v3, :cond_11

    .line 630
    .line 631
    if-eq v1, v4, :cond_1f

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 639
    .line 640
    .line 641
    :cond_12
    cmpg-float v0, v7, v9

    .line 642
    .line 643
    if-gez v0, :cond_14

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    cmpg-float v0, v7, v0

    .line 647
    .line 648
    if-lez v0, :cond_13

    .line 649
    .line 650
    const/high16 v0, 0x437f0000    # 255.0f

    .line 651
    .line 652
    mul-float/2addr v7, v0

    .line 653
    const/high16 v0, 0x3f000000    # 0.5f

    .line 654
    .line 655
    add-float/2addr v7, v0

    .line 656
    float-to-int v8, v7

    .line 657
    :cond_13
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 658
    .line 659
    .line 660
    :cond_14
    if-eqz v6, :cond_15

    .line 661
    .line 662
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 663
    .line 664
    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 665
    .line 666
    .line 667
    :cond_15
    if-eqz v3, :cond_16

    .line 668
    .line 669
    const/16 v0, 0x13

    .line 670
    .line 671
    if-lt v5, v0, :cond_16

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 674
    .line 675
    .line 676
    :cond_16
    if-eq v1, v4, :cond_1f

    .line 677
    .line 678
    instance-of v0, v2, LX/2qy;

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    move-object v0, v2

    .line 683
    check-cast v0, LX/2qy;

    .line 684
    .line 685
    invoke-interface {v0, v1}, LX/2qy;->Alw(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_17
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 691
    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    move-object v0, v2

    .line 695
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :goto_8
    const/4 v0, 0x3

    .line 703
    goto :goto_a

    .line 704
    :goto_9
    const/4 v0, 0x1

    .line 705
    :goto_a
    const/4 v4, 0x0

    .line 706
    packed-switch v0, :pswitch_data_0

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/4OX;->A0F:[I

    .line 710
    .line 711
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/4 v1, 0x1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 716
    :try_start_3
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    move-object v1, p0

    .line 726
    check-cast v1, LX/3pR;

    .line 727
    .line 728
    sget v0, LX/2eq;->A6E:I

    .line 729
    .line 730
    iget-object v2, v1, LX/3pR;->A01:LX/1zG;

    .line 731
    .line 732
    invoke-static {v4, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/1tK;

    .line 737
    .line 738
    sget v0, LX/2eq;->AOE:I

    .line 739
    .line 740
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/33U;

    .line 745
    .line 746
    new-instance v0, LX/43n;

    .line 747
    .line 748
    invoke-direct {v0, v1, v5, v3}, LX/43n;-><init>(LX/33U;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 752
    :catchall_1
    :try_start_4
    move-exception v1

    .line 753
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :pswitch_0
    sget-object v0, LX/4OX;->A0d:[I

    .line 759
    .line 760
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v0, 0x0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 765
    :try_start_5
    const/4 v2, 0x0

    .line 766
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-direct {p0, v1, v0}, LX/42w;->A02(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 779
    :try_start_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :goto_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 784
    .line 785
    .line 786
    :goto_c
    invoke-static {v4, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_18
    :pswitch_1
    sget-object v0, LX/4OX;->A0n:[I

    .line 792
    .line 793
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v1, 0x1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 798
    :try_start_7
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    const-string v0, "Remoteable Drawable Experimentation is not supported on FB4A"

    .line 812
    .line 813
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_f

    .line 818
    :cond_19
    const-string v1, "Could not get qe name for: %d"

    .line 819
    .line 820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :goto_d
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/42w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const/4 v0, 0x0

    .line 843
    if-eqz v6, :cond_1a

    .line 844
    .line 845
    invoke-direct {p0}, LX/42w;->A04()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_1b

    .line 854
    .line 855
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    goto :goto_e

    .line 864
    :cond_1a
    const/4 v1, 0x4

    .line 865
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    if-eqz v5, :cond_1b

    .line 870
    .line 871
    move-object v0, p0

    .line 872
    check-cast v0, LX/3pR;

    .line 873
    .line 874
    iget-object v0, v0, LX/3pR;->A02:LX/0Na;

    .line 875
    .line 876
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/2zv;

    .line 881
    .line 882
    iget-object v0, v0, LX/2zv;->A00:LX/1Nm;

    .line 883
    .line 884
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-wide v0, 0x8301c3000501d3L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1c

    .line 902
    .line 903
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :cond_1b
    :goto_e
    move-object v5, v0

    .line 912
    :cond_1c
    const/4 v0, 0x1

    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v0, 0x3

    .line 923
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v5, :cond_1d

    .line 928
    .line 929
    if-nez v6, :cond_1d

    .line 930
    .line 931
    const-string v2, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 932
    .line 933
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, ")"

    .line 938
    .line 939
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_f
    throw v1

    .line 944
    :cond_1d
    sget-object v0, LX/43T;->A06:LX/0Bt;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/43T;

    .line 951
    .line 952
    if-nez v0, :cond_1e

    .line 953
    .line 954
    new-instance v0, LX/43T;

    .line 955
    .line 956
    invoke-direct {v0}, LX/43T;-><init>()V

    .line 957
    .line 958
    .line 959
    :cond_1e
    iput p2, v0, LX/43T;->A01:I

    .line 960
    .line 961
    iput-object v5, v0, LX/43T;->A04:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v6, v0, LX/43T;->A05:Ljava/lang/String;

    .line 964
    .line 965
    iput v4, v0, LX/43T;->A03:I

    .line 966
    .line 967
    iput v2, v0, LX/43T;->A00:I

    .line 968
    .line 969
    iput v1, v0, LX/43T;->A02:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 970
    .line 971
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 972
    .line 973
    .line 974
    invoke-direct {p0, p1, v0}, LX/42w;->A00(Landroid/content/res/Resources;LX/43T;)LX/4tA;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :cond_1f
    :goto_10
    move-object v12, v2

    .line 979
    goto :goto_12

    .line 980
    :goto_11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 981
    .line 982
    .line 983
    :cond_20
    :goto_12
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v12, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :catchall_2
    move-exception v1

    .line 993
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 994
    .line 995
    .line 996
    goto :goto_14

    .line 997
    :goto_13
    const/16 v0, 0x15

    .line 998
    .line 999
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_14
    throw v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1009
    :catch_0
    move-exception v2

    .line 1010
    const-string v0, "Failed to load XML for resource: "

    .line 1011
    .line 1012
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_7
        -0x4b5cf842 -> :sswitch_6
        -0x49a10234 -> :sswitch_5
        -0x3e1f253c -> :sswitch_4
        -0x260695a5 -> :sswitch_3
        -0x1f9afb9f -> :sswitch_2
        0x4705f3df -> :sswitch_0
        0x56b4c2e8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
