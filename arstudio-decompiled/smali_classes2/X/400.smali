.class public final LX/400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39N;


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

.method private final A00(Landroid/content/res/Resources;LX/42n;LX/3zw;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/3y3;->A04:LX/437;

    .line 5
    .line 6
    iget-object v5, p2, LX/3y3;->A03:LX/1SX;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p3, LX/3zh;->A00:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v0, "is_rounded"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v6, LX/437;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v1, v5, LX/1SX;->A01:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p3, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v3, LX/45t;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v5}, LX/45t;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1SX;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v2, p3, LX/3zw;->A02:I

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    :goto_1
    iget v1, p3, LX/3zw;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/2iD;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/2iD;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget v0, p3, LX/3zw;->A01:I

    .line 61
    .line 62
    if-eq v0, v4, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p3, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p3, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v1, v5, LX/1SX;->A01:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v3, LX/2iE;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2, v0}, LX/2iE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v5}, LX/430;->A01(Landroid/graphics/drawable/Drawable;LX/1SX;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v3, v5, v6}, LX/430;->A02(Landroid/graphics/drawable/Drawable;LX/1SX;LX/437;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    new-instance v3, LX/2iE;

    .line 115
    .line 116
    invoke-direct {v3, p1, v2, v0}, LX/2iE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v6}, LX/430;->A02(Landroid/graphics/drawable/Drawable;LX/1SX;LX/437;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/43x;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p3, LX/3zw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, LX/3zw;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LX/400;->A00(Landroid/content/res/Resources;LX/42n;LX/3zw;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const-string v0, "BitmapDrawableFactory#createDrawable"

    .line 22
    .line 23
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p3, LX/3zw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, LX/3zw;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, LX/400;->A00(Landroid/content/res/Resources;LX/42n;LX/3zw;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-static {}, LX/43x;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/43x;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
