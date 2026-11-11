.class public final LX/42l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3II;


# static fields
.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/44F;

.field public final A02:LX/2mM;

.field public final A03:LX/41O;

.field public final A04:LX/3wm;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/403;

.field public final A07:LX/45Z;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "component_tag"

    .line 1
    .line 2
    const-string/jumbo v1, "vito2"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/42l;->A09:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v3, "origin"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "memory_bitmap"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "origin_sub"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "shortcut"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/0Ye;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/42l;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/20s;LX/44F;LX/2mM;LX/41O;LX/403;LX/3wm;LX/45Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/42l;->A01:LX/44F;

    .line 4
    .line 5
    iput-object p5, p0, LX/42l;->A06:LX/403;

    .line 6
    .line 7
    iput-object p8, p0, LX/42l;->A08:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p9, p0, LX/42l;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, LX/42l;->A04:LX/3wm;

    .line 12
    .line 13
    iput-object p4, p0, LX/42l;->A03:LX/41O;

    .line 14
    .line 15
    iput-object p7, p0, LX/42l;->A07:LX/45Z;

    .line 16
    .line 17
    iput-object p1, p0, LX/42l;->A00:LX/20s;

    .line 18
    .line 19
    iput-object p3, p0, LX/42l;->A02:LX/2mM;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/41z;LX/3xk;LX/42z;)LX/44o;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LX/41z;->A09()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/46c;

    .line 8
    .line 9
    invoke-interface {v0}, LX/46c;->AFf()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :goto_0
    invoke-interface {p2}, LX/43m;->AGy()LX/41U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/41U;->A04:LX/3xw;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v4, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 24
    .line 25
    :goto_1
    iget-object v1, v1, LX/41U;->A05:Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo v0, "image_source_extras"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_2
    sget-object v7, LX/42l;->A09:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v8, LX/42l;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v9, p1, LX/3xk;->A04:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p2, LX/42z;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v2}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/434;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p2, v2}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/434;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_4
    invoke-interface {p2}, LX/43m;->ACz()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static/range {v2 .. v12}, LX/44j;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)LX/44o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    check-cast v1, LX/434;

    .line 78
    .line 79
    iget-object v2, v1, LX/434;->A03:Landroid/graphics/PointF;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    check-cast v1, LX/434;

    .line 83
    .line 84
    iget-object v0, v1, LX/434;->A04:LX/69a;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v4, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v9

    .line 90
    move-object v4, v9

    .line 91
    const/4 p0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v11, v9

    .line 94
    goto :goto_0
.end method

.method public static A01(LX/41z;LX/3xk;LX/41U;LX/42l;LX/42m;Z)V
    .locals 11

    .line 0
    iget-object v4, p4, LX/42m;->A0A:LX/434;

    .line 1
    .line 2
    iget-object v5, p3, LX/42l;->A06:LX/403;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    iget-object v3, p2, LX/41U;->A02:LX/42n;

    .line 6
    .line 7
    iget-object v0, v3, LX/3y3;->A02:LX/69a;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/434;->A03(LX/69a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/3y3;->A01:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/434;->A02(Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/42n;->A05:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/41U;->A00:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget-object v1, v3, LX/42n;->A0F:LX/39N;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/403;->A00:LX/39N;

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v3, v0}, LX/39N;->A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :goto_0
    invoke-virtual {v4, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v4, p0}, LX/42m;->A0B(Landroid/graphics/drawable/Drawable;LX/41z;)V

    .line 45
    .line 46
    .line 47
    if-nez p5, :cond_6

    .line 48
    .line 49
    iget v0, v3, LX/42n;->A01:I

    .line 50
    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p4, v0}, LX/42z;->A09(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v3, LX/42n;->A0I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, p1, p4}, LX/42l;->A00(LX/41z;LX/3xk;LX/42z;)LX/44o;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p0}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/40m;->AGu()LX/453;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    :cond_3
    iget-object v4, p4, LX/42m;->A0B:LX/41O;

    .line 93
    .line 94
    invoke-virtual {p4}, LX/42m;->AGt()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v9, p4, LX/42m;->A00:I

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v11}, LX/41O;->A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_4
    invoke-virtual {p4, v1}, LX/42z;->A08(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, LX/42l;->A07:LX/45Z;

    .line 123
    .line 124
    invoke-interface {v0, v6, p4}, LX/45Z;->AqQ(LX/44o;LX/42z;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v4, p2, v8, v10, p0}, LX/41O;->A05(LX/41U;LX/453;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p4}, LX/42z;->A07()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, LX/44L;->A00:LX/44L;

    .line 137
    .line 138
    goto :goto_0
.end method

.method private A02(LX/41U;LX/42m;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/42l;->A06:LX/403;

    .line 1
    .line 2
    iget-object v3, p1, LX/41U;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v1, p1, LX/41U;->A02:LX/42n;

    .line 5
    .line 6
    invoke-static {}, LX/43x;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HierarcherImpl#buildPlaceholderDrawable"

    .line 13
    .line 14
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v1, LX/42n;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v0, v1, LX/42n;->A03:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v1, LX/42n;->A0H:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v0, v1, LX/42n;->A0N:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1}, LX/403;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/42n;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    iget-object v0, v1, LX/42n;->A0D:LX/69a;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v1, LX/434;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/434;-><init>(Landroid/graphics/drawable/Drawable;LX/69a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget-object v1, LX/403;->A01:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_1
    invoke-static {}, LX/43x;->A01()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {}, LX/43x;->A01()V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v1, v0}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0, v0}, LX/42m;->A0B(Landroid/graphics/drawable/Drawable;LX/41z;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/43x;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final A03(LX/3xk;LX/41U;LX/42m;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/42l;->A06:LX/403;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    iget-object v1, p2, LX/41U;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v3, p2, LX/41U;->A02:LX/42n;

    .line 6
    .line 7
    invoke-static {}, LX/43x;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HierarcherImpl#buildErrorDrawable"

    .line 14
    .line 15
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/42n;->A08:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v0, v3, LX/42n;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-nez v2, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LX/42z;->A08(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v4, v0}, LX/42m;->A0B(Landroid/graphics/drawable/Drawable;LX/41z;)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/42n;->A01:I

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, LX/42z;->A07()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/41z;

    .line 57
    .line 58
    invoke-static {v0, p1, p3}, LX/42l;->A00(LX/41z;LX/3xk;LX/42z;)LX/44o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p3, LX/42m;->A0B:LX/41O;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, LX/42m;->AGt()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, p2, v2, v0, v1}, LX/41O;->A06(LX/41U;Ljava/lang/Throwable;J)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, LX/42l;->A07:LX/45Z;

    .line 82
    .line 83
    invoke-interface {v0, v5, p3}, LX/45Z;->AqQ(LX/44o;LX/42z;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p3}, LX/42m;->AGt()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {p1}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {v3 .. v9}, LX/41O;->A02(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;Ljava/lang/Throwable;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p3, v0}, LX/42z;->A09(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_1
    iget-object v0, v3, LX/42n;->A0G:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean v0, v3, LX/42n;->A0L:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2, v3}, LX/403;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/42n;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v1, v3, LX/42n;->A0C:LX/69a;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v0, v3, LX/42n;->A06:Landroid/graphics/PointF;

    .line 131
    .line 132
    new-instance v4, LX/434;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2, v1}, LX/434;-><init>(Landroid/graphics/PointF;Landroid/graphics/drawable/Drawable;LX/69a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_7
    invoke-static {}, LX/43x;->A01()V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {}, LX/43x;->A01()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final A04(LX/42m;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/42m;->A04:LX/41U;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/42m;->A0B:LX/41O;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/42m;->AGt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1}, LX/42l;->A00(LX/41z;LX/3xk;LX/42z;)LX/44o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v4, v1, v2}, LX/41O;->A03(LX/44o;LX/41U;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic A7y()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v1, p0, LX/42l;->A01:LX/44F;

    .line 1
    .line 2
    instance-of v0, v1, LX/44G;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/44G;

    .line 7
    .line 8
    iget-object v0, v1, LX/44G;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810170000d133aL    # 3.027099993009071E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    iget-object v0, p0, LX/42l;->A00:LX/20s;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, LX/42l;->A02:LX/2mM;

    .line 29
    .line 30
    new-instance v1, LX/42m;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, LX/42m;-><init>(LX/41b;LX/2mM;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/41b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    instance-of v0, v14, LX/42m;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Drawable not supported "

    .line 12
    .line 13
    invoke-static {v14, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FrescoController2Impl"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    check-cast v14, LX/42m;

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    iget-object v5, v13, LX/42l;->A01:LX/44F;

    .line 28
    .line 29
    instance-of v4, v5, LX/44G;

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/44G;

    .line 35
    .line 36
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8101700018133fL    # 3.0270999934649715E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v15, 0x1

    .line 52
    move-object/from16 v12, p6

    .line 53
    .line 54
    move-object/from16 v7, p9

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v12, LX/41U;->A03:LX/1Nc;

    .line 59
    .line 60
    instance-of v0, v0, LX/2NZ;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v14}, LX/42z;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v13, LX/42l;->A03:LX/41O;

    .line 68
    .line 69
    iget-object v0, v14, LX/42m;->A0B:LX/41O;

    .line 70
    .line 71
    iput-object v1, v0, LX/41O;->A04:LX/41O;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/41O;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, LX/41U;->A00:Landroid/content/res/Resources;

    .line 77
    .line 78
    iget-object v0, v12, LX/41U;->A02:LX/42n;

    .line 79
    .line 80
    iget-object v1, v0, LX/42n;->A09:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget v0, v0, LX/42n;->A02:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_1
    :goto_1
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v14, v1, v0}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, LX/431;->A05(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v12, v14}, LX/42l;->A02(LX/41U;LX/42m;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v15

    .line 100
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    iput-object v0, v14, LX/42z;->A00:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v0, v14, LX/42m;->A05:LX/42l;

    .line 110
    .line 111
    if-ne v0, v13, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v14, LX/42m;->A08:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, LX/44G;

    .line 121
    .line 122
    iget-object v0, v0, LX/44G;->A01:LX/0Na;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x8101700014133eL    # 3.02709999329919E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v2, v14, LX/42m;->A04:LX/41U;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v14, v15}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_5
    invoke-virtual {v12, v2, v1}, LX/41U;->A00(LX/41U;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v0, LX/42m;->A0H:LX/44a;

    .line 156
    .line 157
    invoke-virtual {v0, v14}, LX/44a;->A01(LX/2r9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, LX/42m;->A0A()V

    .line 161
    .line 162
    .line 163
    return v15

    .line 164
    :cond_6
    iget-object v0, v14, LX/42m;->A04:LX/41U;

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v14}, LX/42z;->close()V

    .line 172
    .line 173
    .line 174
    iput-object v13, v14, LX/42m;->A05:LX/42l;

    .line 175
    .line 176
    iput-object v12, v14, LX/42m;->A04:LX/41U;

    .line 177
    .line 178
    iput-object v7, v14, LX/42m;->A06:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, v14, LX/42m;->A0B:LX/41O;

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    iput-object v0, v8, LX/41O;->A05:LX/41c;

    .line 185
    .line 186
    iget-object v0, v13, LX/42l;->A03:LX/41O;

    .line 187
    .line 188
    iput-object v0, v8, LX/41O;->A04:LX/41O;

    .line 189
    .line 190
    move-object/from16 v0, p7

    .line 191
    .line 192
    iput-object v0, v8, LX/41O;->A03:LX/41O;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v1, p4

    .line 196
    .line 197
    if-eqz p4, :cond_a

    .line 198
    .line 199
    new-instance v0, LX/412;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/412;-><init>(LX/42j;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v8, LX/41O;->A02:LX/42k;

    .line 205
    .line 206
    invoke-static {v8}, LX/41O;->A00(LX/41O;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object/from16 v0, p3

    .line 210
    .line 211
    iput-object v0, v14, LX/431;->A05:LX/3iw;

    .line 212
    .line 213
    iget-object v9, v12, LX/41U;->A00:Landroid/content/res/Resources;

    .line 214
    .line 215
    iget-object v2, v12, LX/41U;->A02:LX/42n;

    .line 216
    .line 217
    iget-object v1, v2, LX/42n;->A09:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget v0, v2, LX/42n;->A02:I

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    :goto_4
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v14, v1, v0}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, LX/431;->A05(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/413;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    monitor-enter v14

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    iput-object v11, v8, LX/41O;->A02:LX/42k;

    .line 247
    .line 248
    invoke-static {v8}, LX/41O;->A00(LX/41O;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_5
    :try_start_0
    iput-wide v0, v14, LX/42m;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    monitor-exit v14

    .line 255
    invoke-static {v11, v11, v14}, LX/42l;->A00(LX/41z;LX/3xk;LX/42z;)LX/44o;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    move-wide/from16 v20, v0

    .line 264
    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v21}, LX/41O;->A04(LX/44o;LX/41U;Ljava/lang/Object;J)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v13, LX/42l;->A04:LX/3wm;

    .line 273
    .line 274
    invoke-virtual {v8, v12}, LX/3wm;->A00(LX/41U;)LX/41z;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :try_start_1
    invoke-static {v10}, LX/41z;->A06(LX/41z;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    iput v0, v14, LX/42m;->A00:I

    .line 286
    .line 287
    invoke-static/range {v10 .. v15}, LX/42l;->A01(LX/41z;LX/3xk;LX/41U;LX/42l;LX/42m;Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v15, v14, LX/42m;->A08:Z

    .line 291
    .line 292
    iget-object v0, v13, LX/42l;->A07:LX/45Z;

    .line 293
    .line 294
    invoke-interface {v0, v6, v14}, LX/45Z;->AqQ(LX/44o;LX/42z;)V

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    invoke-virtual {v10}, LX/41z;->close()V

    .line 300
    .line 301
    .line 302
    return v15

    .line 303
    :cond_b
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    if-eqz v10, :cond_d

    .line 307
    .line 308
    invoke-virtual {v10}, LX/41z;->close()V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {}, LX/43x;->A04()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    const-string v6, "HierarcherImpl#buildProgressDrawable"

    .line 318
    .line 319
    invoke-static {v6}, LX/43x;->A03(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :try_start_2
    iget v10, v2, LX/42n;->A04:I

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    if-nez v10, :cond_f

    .line 326
    .line 327
    iget-object v6, v2, LX/42n;->A0B:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    if-nez v6, :cond_f

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    iget-object v6, v2, LX/42n;->A0B:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_10
    if-eqz v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, LX/42n;->A0E:LX/69a;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    new-instance v8, LX/434;

    .line 350
    .line 351
    invoke-direct {v8, v6, v2}, LX/434;-><init>(Landroid/graphics/drawable/Drawable;LX/69a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    invoke-static {}, LX/43x;->A01()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    invoke-static {}, LX/43x;->A01()V

    .line 359
    .line 360
    .line 361
    move-object v8, v6

    .line 362
    :goto_7
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v14, v8, v6}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v14, v2}, LX/42z;->A08(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v6}, LX/431;->A05(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v12, v14}, LX/42l;->A02(LX/41U;LX/42m;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LX/43A;

    .line 377
    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    move-object/from16 v18, v13

    .line 381
    .line 382
    move-object/from16 v19, v14

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    move-wide/from16 v21, v0

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    invoke-direct/range {v16 .. v22}, LX/43A;-><init>(LX/41U;LX/42l;LX/42m;Ljava/lang/Object;J)V

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    check-cast v5, LX/44G;

    .line 396
    .line 397
    iget-object v0, v5, LX/44G;->A01:LX/0Na;

    .line 398
    .line 399
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-wide v0, 0x2081017000031335L    # 4.058677528543926E-152

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    invoke-virtual {v6}, LX/43A;->run()V

    .line 415
    .line 416
    .line 417
    :goto_8
    iput-boolean v15, v14, LX/42m;->A08:Z

    .line 418
    .line 419
    iget-object v0, v13, LX/42l;->A07:LX/45Z;

    .line 420
    .line 421
    invoke-interface {v0, v11, v14}, LX/45Z;->AqQ(LX/44o;LX/42z;)V

    .line 422
    .line 423
    .line 424
    return v3

    .line 425
    :cond_13
    iget-object v0, v13, LX/42l;->A08:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-static {}, LX/43x;->A01()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    if-eqz v10, :cond_14

    .line 438
    .line 439
    invoke-virtual {v10}, LX/41z;->close()V

    .line 440
    .line 441
    .line 442
    :cond_14
    throw v0

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    monitor-exit v14

    .line 445
    throw v0
.end method

.method public final AiP(LX/43m;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/42m;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Drawable not supported "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FrescoController2Impl"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast p1, LX/42m;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/42m;->A0A()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/42m;->A0H:LX/44a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/44a;->A02(LX/2r9;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/42m;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/42m;->A05:LX/42l;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/42l;->A04(LX/42m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AiU(LX/43m;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/42m;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Drawable not supported "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FrescoController2Impl"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast p1, LX/42m;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/42m;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/42m;->A0G:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p1, LX/42m;->A0D:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0x50

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, LX/42m;->A07:Z

    .line 37
    .line 38
    return-void
.end method

.method public final AiW(LX/43m;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/42m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Drawable not supported "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FrescoController2Impl"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/42m;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/42m;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/42m;->A05:LX/42l;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/42l;->A04(LX/42m;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/42z;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
