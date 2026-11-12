.class public final LX/32y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/335;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v5, v3, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aput v0, v5, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput v0, v5, v1

    .line 22
    .line 23
    new-array p0, v3, [I

    .line 24
    .line 25
    fill-array-data p0, :array_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p0, v1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 45
    .line 46
    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    aget v0, p0, v2

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    aget v0, v5, v2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v3, v0

    .line 56
    aget v0, p0, v1

    .line 57
    .line 58
    int-to-float v2, v0

    .line 59
    aget v0, v5, v1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v2, v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget v1, p0, v0

    .line 75
    .line 76
    aget v0, v5, v0

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    int-to-float v3, v1

    .line 80
    aget v1, p0, v6

    .line 81
    .line 82
    aget v0, v5, v6

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 3
    .line 4
    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A02(II)[Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v3, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/3A3;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    :cond_0
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    aget-object v0, v3, v2

    .line 27
    .line 28
    :goto_0
    aput-object v0, v3, v1

    .line 29
    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LX/3A3;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/32y;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "orca:authparam:help_url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "orca:authparam:splash_transition"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/332;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentBase;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->mFirstAuthFragment:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/332;->NONE:LX/332;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq v0, v5, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-ne v0, v7, :cond_2

    .line 76
    .line 77
    new-instance v8, LX/330;

    .line 78
    .line 79
    invoke-direct {v8, p0}, LX/330;-><init>(LX/32y;)V

    .line 80
    .line 81
    .line 82
    iget v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 83
    .line 84
    iget v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, LX/32y;->A02(II)[Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 91
    .line 92
    iget v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, LX/32y;->A02(II)[Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/32z;

    .line 99
    .line 100
    invoke-direct {v3, p0, v8}, LX/32z;-><init>(LX/32y;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 104
    .line 105
    aget-object v0, v6, v5

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 111
    .line 112
    aget-object v0, v4, v5

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 118
    .line 119
    aget-object v0, v6, v7

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 125
    .line 126
    aget-object v0, v4, v7

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/32y;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
