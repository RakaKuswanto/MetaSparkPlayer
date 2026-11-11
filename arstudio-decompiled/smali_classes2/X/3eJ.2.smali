.class public final LX/3eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3ZZ;

.field public A02:LX/3Ag;

.field public A03:LX/3ZY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3ZZ;LX/3Ag;LX/3ZY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3eJ;->A03:LX/3ZY;

    .line 4
    .line 5
    iput-object p2, p0, LX/3eJ;->A01:LX/3ZZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/3eJ;->A02:LX/3Ag;

    .line 8
    .line 9
    iput-object p1, p0, LX/3eJ;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v11, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    if-lez v10, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v2, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    return-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v9

    .line 21
    iget-object v3, p0, LX/3eJ;->A02:LX/3Ag;

    .line 22
    .line 23
    const-string v1, "Insufficient memory to capture a screenshot. Sorry!"

    .line 24
    .line 25
    const-string v0, "Out of memory while creating screenshot"

    .line 26
    .line 27
    iget-object v8, v3, LX/3Ag;->A01:LX/2n8;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v8, v1, v6, v7}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, LX/3Ag;->A00:LX/0Gk;

    .line 35
    .line 36
    const-string v4, "BasicScreenshotErrorHandler"

    .line 37
    .line 38
    invoke-interface {v5, v4, v0, v9}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    cmpl-float v0, v9, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    int-to-float v3, v10

    .line 58
    cmpl-float v0, v3, v9

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    int-to-float v1, v2

    .line 63
    cmpl-float v0, v1, v9

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    div-float/2addr v1, v9

    .line 68
    float-to-int v2, v1

    .line 69
    div-float/2addr v3, v9

    .line 70
    float-to-int v1, v3

    .line 71
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    return-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "Failed to capture a screenshot. Sorry!"

    .line 80
    .line 81
    const-string v0, "Exception while creating screenshot"

    .line 82
    .line 83
    invoke-static {v8, v1, v6, v7}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v11
.end method

.method public static A01(LX/0Sf;)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "mAdded"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "BasicScreenshotCaptureStrategy"

    .line 30
    .line 31
    const-string v0, "Could not access fragment list for screenshot."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method

.method public static synthetic A02(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3f6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A03(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/SurfaceView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3sI;->A00(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/SurfaceView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A04(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 7

    .line 0
    new-instance v5, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/3J9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/3J9;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/3eJ;->A01(LX/0Sf;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v4, v0, [I

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v0, v4, v3

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aget v0, v4, v2

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LX/3eJ;->A05(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    aget v0, v4, v3

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    aget v0, v4, v2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static A05(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v5, LX/02T;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LX/02T;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/02T;->A02:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v4, v0, [I

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget v0, v4, v3

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aget v0, v4, v2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    aget v0, v4, v3

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v1, v0

    .line 65
    aget v0, v4, v2

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0Sf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3eJ;->A01(LX/0Sf;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/3eJ;->A05(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/3eJ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-class v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const-class v0, LX/3iK;

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, LX/3eJ;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-lt v1, v0, :cond_7

    .line 79
    .line 80
    invoke-static {v7, v2, v6}, LX/3eJ;->A02(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    if-lt v1, v0, :cond_4

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v1}, LX/3eJ;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    if-eqz v0, :cond_4

    .line 126
    .line 127
    check-cast v1, Landroid/view/SurfaceView;

    .line 128
    .line 129
    invoke-static {v0, v6, v1}, LX/3eJ;->A03(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/SurfaceView;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, LX/3eJ;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, LX/3eJ;->A04(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v0, v1, Landroid/view/TextureView;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    check-cast v1, Landroid/view/TextureView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-direct {p0, v2, v5}, LX/3eJ;->A04(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    return-object v3

    .line 205
    :cond_9
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
