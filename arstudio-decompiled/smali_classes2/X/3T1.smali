.class public final LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lf;


# static fields
.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:LX/3Tf;

.field public final A01:LX/3Rl;

.field public final A02:LX/3Px;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/2MU;

.field public final A05:LX/3ai;

.field public final A06:LX/3On;

.field public final A07:LX/3T0;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v2, "component_tag"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "vito2"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3T1;->A09:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v3, "origin"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "memory_bitmap"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "origin_sub"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "shortcut"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3T1;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/2MU;LX/3Tf;LX/3ai;LX/3Rl;LX/3On;LX/3Px;LX/3T0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0, p7}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/3T1;->A00:LX/3Tf;

    .line 11
    .line 12
    iput-object p5, p0, LX/3T1;->A06:LX/3On;

    .line 13
    .line 14
    iput-object p8, p0, LX/3T1;->A08:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p9, p0, LX/3T1;->A03:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, LX/3T1;->A02:LX/3Px;

    .line 19
    .line 20
    iput-object p4, p0, LX/3T1;->A01:LX/3Rl;

    .line 21
    .line 22
    iput-object p7, p0, LX/3T1;->A07:LX/3T0;

    .line 23
    .line 24
    iput-object p1, p0, LX/3T1;->A04:LX/2MU;

    .line 25
    .line 26
    iput-object p3, p0, LX/3T1;->A05:LX/3ai;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/3Nf;LX/3QB;LX/3TA;)LX/3Sw;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3QY;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3QY;->AED()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p2}, LX/3TR;->AFY()LX/3Py;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/3Py;->A04:LX/3N2;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v9, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 24
    .line 25
    :goto_1
    iget-object v1, v1, LX/3Py;->A05:Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo v0, "image_source_extras"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_2
    sget-object v7, LX/3T1;->A09:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v6, LX/3T1;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v5, p1, LX/3QB;->A04:Ljava/util/Map;

    .line 41
    .line 42
    :cond_0
    iget-object v4, p2, LX/3TA;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p2, v3}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/3Ts;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v3}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LX/3TR;->ABW()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/3Sw;

    .line 66
    .line 67
    invoke-direct {v0}, LX/3Sw;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v2, v0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v9, v0, LX/3Sw;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object v5, v0, LX/3Sw;->A04:Ljava/util/Map;

    .line 85
    .line 86
    iput-object p0, v0, LX/3Sw;->A05:Ljava/util/Map;

    .line 87
    .line 88
    iput-object v6, v0, LX/3Sw;->A07:Ljava/util/Map;

    .line 89
    .line 90
    iput-object v7, v0, LX/3Sw;->A03:Ljava/util/Map;

    .line 91
    .line 92
    iput-object v8, v0, LX/3Sw;->A06:Ljava/util/Map;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    check-cast v1, LX/3Ts;

    .line 96
    .line 97
    iget-object v0, v1, LX/3Ts;->A04:LX/6PR;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v9, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v5

    .line 103
    move-object v9, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p0, v5

    .line 106
    goto :goto_0
.end method

.method public static final A01(LX/3Nf;LX/3QB;LX/3Py;LX/3T1;LX/3T2;Z)V
    .locals 11

    .line 0
    iget-object v4, p4, LX/3T2;->A0A:LX/3Ts;

    .line 1
    .line 2
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p3, LX/3T1;->A06:LX/3On;

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    iget-object v3, p2, LX/3Py;->A02:LX/3T3;

    .line 9
    .line 10
    iget-object v0, v3, LX/3Ok;->A02:LX/6PR;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/3Ts;->A03(LX/6PR;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/3Ok;->A01:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/3Ts;->A02(Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-static {p0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/3T3;->A0G:LX/2M1;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/3On;->A00:LX/2M1;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3OQ;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0}, LX/2M1;->A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_7

    .line 47
    .line 48
    sget-object v0, LX/3Sy;->A00:LX/3Sy;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v0}, LX/3ZR;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v4, p0}, LX/3T2;->A0B(Landroid/graphics/drawable/Drawable;LX/3Nf;)V

    .line 54
    .line 55
    .line 56
    if-nez p5, :cond_6

    .line 57
    .line 58
    iget v0, v3, LX/3T3;->A01:I

    .line 59
    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4, v0}, LX/3TA;->A09(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v0, v3, LX/3T3;->A0J:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0, p1, p4}, LX/3T1;->A00(LX/3Nf;LX/3QB;LX/3TA;)LX/3Sw;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3OQ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3OQ;->AFU()LX/3UV;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :cond_3
    iget-object v4, p4, LX/3T2;->A0B:LX/3Rl;

    .line 107
    .line 108
    invoke-virtual {p4}, LX/3T2;->AFT()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v9, p4, LX/3T2;->A00:I

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v11}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LX/3QB;->A05()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_4
    invoke-virtual {p4, v1}, LX/3TA;->A08(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, LX/3T1;->A07:LX/3T0;

    .line 137
    .line 138
    invoke-interface {v0, v6, p4}, LX/3T0;->ApF(LX/3Sw;LX/3TA;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v4, p2, v8, v10, p0}, LX/3Rl;->A05(LX/3Py;LX/3UV;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p4}, LX/3TA;->A07()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v0, v5

    .line 151
    goto :goto_0
.end method

.method private final A02(LX/3Py;LX/3T2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3T1;->A06:LX/3On;

    .line 1
    .line 2
    iget-object v3, p1, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v1, p1, LX/3Py;->A02:LX/3T3;

    .line 5
    .line 6
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v1, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v0, v1, LX/3T3;->A03:I

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
    iget-object v0, v1, LX/3T3;->A0I:Ljava/lang/Integer;

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
    iget-boolean v0, v1, LX/3T3;->A0O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1}, LX/3On;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3T3;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    iget-object v1, v1, LX/3T3;->A0E:LX/6PR;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance v0, LX/3Ts;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/3Ts;-><init>(Landroid/graphics/drawable/Drawable;LX/6PR;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget-object v0, LX/3On;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_5
    invoke-static {}, LX/3Ze;->A01()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {}, LX/3Ze;->A01()V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v2, v0}, LX/3ZQ;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0, v0}, LX/3T2;->A0B(Landroid/graphics/drawable/Drawable;LX/3Nf;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/3Ze;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final A03(LX/3QB;LX/3Py;LX/3T2;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3T1;->A06:LX/3On;

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    iget-object v1, p2, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v3, p2, LX/3Py;->A02:LX/3T3;

    .line 10
    .line 11
    invoke-static {}, LX/3Ze;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "HierarcherImpl#buildErrorDrawable"

    .line 18
    .line 19
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v0, v3, LX/3T3;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {}, LX/3Ze;->A01()V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p3, v0}, LX/3TA;->A08(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v4, v0}, LX/3T2;->A0B(Landroid/graphics/drawable/Drawable;LX/3Nf;)V

    .line 47
    .line 48
    .line 49
    iget v0, v3, LX/3T3;->A01:I

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, LX/3TA;->A07()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, LX/3QB;->A06()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Nf;

    .line 61
    .line 62
    invoke-static {v0, p1, p3}, LX/3T1;->A00(LX/3Nf;LX/3QB;LX/3TA;)LX/3Sw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p3, LX/3T2;->A0B:LX/3Rl;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, LX/3T2;->AFT()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, p2, v2, v0, v1}, LX/3Rl;->A06(LX/3Py;Ljava/lang/Throwable;J)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, LX/3T1;->A07:LX/3T0;

    .line 86
    .line 87
    invoke-interface {v0, v5, p3}, LX/3T0;->ApF(LX/3Sw;LX/3TA;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p3}, LX/3T2;->AFT()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {p1}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {v3 .. v9}, LX/3Rl;->A02(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;Ljava/lang/Throwable;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p3, v0}, LX/3TA;->A09(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_1
    iget-object v0, v3, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v0, v3, LX/3T3;->A0M:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2, v3}, LX/3On;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/3T3;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v1, v3, LX/3T3;->A0D:LX/6PR;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v0, v3, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 135
    .line 136
    new-instance v4, LX/3Ts;

    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v1}, LX/3Ts;-><init>(Landroid/graphics/PointF;Landroid/graphics/drawable/Drawable;LX/6PR;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_7
    invoke-static {}, LX/3Ze;->A01()V

    .line 143
    .line 144
    .line 145
    move-object v4, v2

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {}, LX/3Ze;->A01()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final A04(LX/3T2;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/3T2;->A04:LX/3Py;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/3T2;->A0B:LX/3Rl;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3T2;->AFT()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1}, LX/3T1;->A00(LX/3Nf;LX/3QB;LX/3TA;)LX/3Sw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0, v4, v1, v2}, LX/3Rl;->A03(LX/3Sw;LX/3Py;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A6I()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3T1;->A00:LX/3Tf;

    .line 1
    .line 2
    instance-of v0, v1, LX/3Tg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/3Tg;

    .line 7
    .line 8
    iget-object v0, v1, LX/3Tg;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810157000d10bdL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    iget-object v0, p0, LX/3T1;->A04:LX/2MU;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3Rr;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/3T1;->A05:LX/3ai;

    .line 34
    .line 35
    new-instance v0, LX/3T2;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/3T2;-><init>(LX/3Rr;LX/3ai;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    invoke-static {v8, v11}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    instance-of v0, v8, LX/3T2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Drawable not supported "

    .line 18
    .line 19
    invoke-static {v8, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FrescoController2Impl"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v10, v9, LX/3T1;->A00:LX/3Tf;

    .line 32
    .line 33
    instance-of v5, v10, LX/3Tg;

    .line 34
    .line 35
    move-object/from16 v20, p9

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    check-cast v0, LX/3Tg;

    .line 41
    .line 42
    iget-object v0, v0, LX/3Tg;->A01:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x810157001810c2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v11, LX/3Py;->A03:LX/3Lg;

    .line 60
    .line 61
    instance-of v0, v0, LX/3Qm;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v8, LX/3T2;

    .line 66
    .line 67
    invoke-virtual {v8}, LX/3TA;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/3T1;->A01:LX/3Rl;

    .line 71
    .line 72
    iget-object v1, v8, LX/3T2;->A0B:LX/3Rl;

    .line 73
    .line 74
    iput-object v0, v1, LX/3Rl;->A04:LX/3Rl;

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3Rl;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v11, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v1, v11, LX/3Py;->A02:LX/3T3;

    .line 84
    .line 85
    iget-object v0, v1, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, v1, LX/3T3;->A02:I

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, LX/3TA;->AlD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v11, v8}, LX/3T1;->A02(LX/3Py;LX/3T2;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v6

    .line 101
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v13, v8

    .line 107
    check-cast v13, LX/3T2;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    iput-object v0, v13, LX/3TA;->A00:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v0, v13, LX/3T2;->A05:LX/3T1;

    .line 114
    .line 115
    if-ne v0, v9, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v13, LX/3T2;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v10}, LX/3Tf;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v2, v13, LX/3T2;->A04:LX/3Py;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v13, v6}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :cond_5
    invoke-virtual {v11, v2, v1}, LX/3Py;->A00(LX/3Py;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/3T2;->A0H:LX/3U4;

    .line 144
    .line 145
    invoke-virtual {v0, v13}, LX/3U4;->A01(LX/3UU;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, LX/3T2;->A0A()V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_6
    iget-object v0, v13, LX/3T2;->A04:LX/3Py;

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v13}, LX/3TA;->close()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v13, LX/3T2;->A05:LX/3T1;

    .line 163
    .line 164
    invoke-interface {v8, v11}, LX/3TR;->Akh(LX/3Py;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-interface {v8, v0}, LX/3TR;->Ajp(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p8

    .line 173
    .line 174
    invoke-interface {v8, v0}, LX/3TR;->Akf(LX/2Lx;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/3T1;->A01:LX/3Rl;

    .line 178
    .line 179
    iget-object v1, v13, LX/3T2;->A0B:LX/3Rl;

    .line 180
    .line 181
    iput-object v0, v1, LX/3Rl;->A04:LX/3Rl;

    .line 182
    .line 183
    move-object/from16 v0, p7

    .line 184
    .line 185
    iput-object v0, v1, LX/3Rl;->A03:LX/3Rl;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    new-instance v0, LX/3Qv;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/3Qv;-><init>(LX/3Qt;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/3Rl;->A02:LX/3R2;

    .line 198
    .line 199
    invoke-static {v1}, LX/3Rl;->A00(LX/3Rl;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object/from16 v0, p4

    .line 203
    .line 204
    iput-object v0, v13, LX/3TG;->A05:LX/3Lh;

    .line 205
    .line 206
    iget-object v12, v11, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 207
    .line 208
    iget-object v3, v11, LX/3Py;->A02:LX/3T3;

    .line 209
    .line 210
    iget-object v0, v3, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget v0, v3, LX/3T3;->A02:I

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_8
    :goto_3
    invoke-interface {v8, v0}, LX/3TR;->AlD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/3RB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    monitor-enter v13

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iput-object v4, v1, LX/3Rl;->A02:LX/3R2;

    .line 236
    .line 237
    invoke-static {v1}, LX/3Rl;->A00(LX/3Rl;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_4
    :try_start_0
    iput-wide v15, v13, LX/3T2;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    .line 243
    monitor-exit v13

    .line 244
    move-object v2, v8

    .line 245
    check-cast v2, LX/3TA;

    .line 246
    .line 247
    invoke-static {v4, v4, v2}, LX/3T1;->A00(LX/3Nf;LX/3QB;LX/3TA;)LX/3Sw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    move-wide/from16 v21, v15

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v22}, LX/3Rl;->A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, LX/3T1;->A02:LX/3Px;

    .line 263
    .line 264
    invoke-virtual {v1, v11}, LX/3Px;->A00(LX/3Py;)LX/3Nf;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :try_start_1
    invoke-static {v14}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    iput v1, v13, LX/3T2;->A00:I

    .line 276
    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    move-object v15, v4

    .line 284
    move-object/from16 v16, v11

    .line 285
    .line 286
    invoke-static/range {v14 .. v19}, LX/3T1;->A01(LX/3Nf;LX/3QB;LX/3Py;LX/3T1;LX/3T2;Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v6}, LX/3TR;->AkN(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v9, LX/3T1;->A07:LX/3T0;

    .line 293
    .line 294
    invoke-interface {v1, v0, v2}, LX/3T0;->ApF(LX/3Sw;LX/3TA;)V

    .line 295
    .line 296
    .line 297
    if-eqz v14, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 300
    .line 301
    .line 302
    return v6

    .line 303
    :cond_b
    if-eqz v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {}, LX/3Ze;->A04()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    const-string v0, "HierarcherImpl#buildProgressDrawable"

    .line 315
    .line 316
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :try_start_2
    iget v14, v3, LX/3T3;->A04:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-nez v14, :cond_e

    .line 323
    .line 324
    iget-object v0, v3, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iget-object v0, v3, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_f
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, LX/3T3;->A0F:LX/6PR;

    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    new-instance v1, LX/3Ts;

    .line 347
    .line 348
    invoke-direct {v1, v0, v3}, LX/3Ts;-><init>(Landroid/graphics/drawable/Drawable;LX/6PR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_5
    invoke-static {}, LX/3Ze;->A01()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    invoke-static {}, LX/3Ze;->A01()V

    .line 356
    .line 357
    .line 358
    move-object v1, v0

    .line 359
    :goto_6
    const/4 v3, 0x2

    .line 360
    invoke-virtual {v13, v1, v3}, LX/3ZQ;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v13, v0}, LX/3TA;->A08(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v3}, LX/3TG;->A05(I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v11, v13}, LX/3T1;->A02(LX/3Py;LX/3T2;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LX/3TN;

    .line 374
    .line 375
    move-object/from16 v17, v8

    .line 376
    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    invoke-direct/range {v16 .. v22}, LX/3TN;-><init>(LX/3TR;LX/3Py;LX/3T1;Ljava/lang/Object;J)V

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    check-cast v10, LX/3Tg;

    .line 389
    .line 390
    iget-object v0, v10, LX/3Tg;->A01:LX/0RP;

    .line 391
    .line 392
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-wide v0, 0x20810157000310b9L    # 4.058586484345008E-152

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v5, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    invoke-virtual {v3}, LX/3TN;->run()V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-interface {v8, v6}, LX/3TR;->AkN(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, LX/3T1;->A07:LX/3T0;

    .line 414
    .line 415
    invoke-interface {v0, v4, v2}, LX/3T0;->ApF(LX/3Sw;LX/3TA;)V

    .line 416
    .line 417
    .line 418
    return v7

    .line 419
    :cond_12
    iget-object v0, v9, LX/3T1;->A08:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    if-eqz v14, :cond_13

    .line 427
    .line 428
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    invoke-static {}, LX/3Ze;->A01()V

    .line 434
    .line 435
    .line 436
    :cond_13
    throw v0

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    monitor-exit v13

    .line 439
    throw v0
.end method

.method public final Agm(LX/3TR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3T2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FrescoController2Impl"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p1, LX/3T2;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/3T2;->A0A()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3T2;->A0H:LX/3U4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3U4;->A02(LX/3UU;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/3T2;->A0E:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/3T2;->A05:LX/3T1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/3T1;->A04(LX/3T2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Agr(LX/3TR;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3T2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FrescoController2Impl"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p1, LX/3T2;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/3T2;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/3T2;->A0G:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p1, LX/3T2;->A0D:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x50

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/3T2;->A07:Z

    .line 41
    .line 42
    return-void
.end method

.method public final Agt(LX/3TR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3T2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FrescoController2Impl"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/3T2;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/3T2;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/3T2;->A05:LX/3T1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3T1;->A04(LX/3T2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LX/3TA;->close()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
