.class public final LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M1;


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

.method private final A00(Landroid/content/res/Resources;LX/3T3;LX/3NY;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/3Ok;->A04:LX/3Tt;

    .line 5
    .line 6
    iget-object v5, p2, LX/3Ok;->A03:LX/3Tu;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p3}, LX/3QY;->AED()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "is_rounded"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v6, LX/3Tt;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v1, v5, LX/3Tu;->A01:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p3, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v3, LX/3Ut;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v5}, LX/3Ut;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/3Tu;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v2, p3, LX/3NY;->A02:I

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    :goto_1
    iget v1, p3, LX/3NY;->A01:I

    .line 55
    .line 56
    new-instance v0, LX/3ZS;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/3ZS;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget v0, p3, LX/3NY;->A01:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p3, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p3, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget v1, v5, LX/3Tu;->A01:F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v3, LX/3Zc;

    .line 93
    .line 94
    invoke-direct {v3, p1, v2, v0}, LX/3Zc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-static {v3, v5}, LX/3Tq;->A01(Landroid/graphics/drawable/Drawable;LX/3Tu;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v3, v5, v6}, LX/3Tq;->A02(Landroid/graphics/drawable/Drawable;LX/3Tu;LX/3Tt;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez v6, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    new-instance v3, LX/3Zc;

    .line 117
    .line 118
    invoke-direct {v3, p1, v2, v0}, LX/3Zc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v6}, LX/3Tq;->A02(Landroid/graphics/drawable/Drawable;LX/3Tu;LX/3Tt;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ze;->A04()Z

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
    instance-of v0, p3, LX/3NY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, LX/3NY;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LX/3Om;->A00(Landroid/content/res/Resources;LX/3T3;LX/3NY;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p3, LX/3NY;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, LX/3NY;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, LX/3Om;->A00(Landroid/content/res/Resources;LX/3T3;LX/3NY;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-static {}, LX/3Ze;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/3Ze;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
