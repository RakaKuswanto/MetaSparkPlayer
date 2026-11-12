.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final HELP_URL:Ljava/lang/String; = "orca:authparam:help_url"

.field public static final HIDE_LOGO_ON_SMALL_DISPLAYS:Ljava/lang/String; = "orca:authparam:hide_logo"

.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:layout_resource"

.field public static final LOGIN_GROUP_ANIM_DELAY_MS:I = 0x177

.field public static final LOGIN_GROUP_ANIM_DURATION_MS:I = 0x7d

.field public static final LOGO1_RESOURCE:Ljava/lang/String; = "orca:authparam:logo1"

.field public static final LOGO2_RESOURCE:Ljava/lang/String; = "orca:authparam:logo2"

.field public static final SLIDE_ANIM_DELAY_MS:I = 0xc8

.field public static final SLIDE_ANIM_DURATION_MS:I = 0x1f4

.field public static final SPLASH_LOGO1_RESOURCE:Ljava/lang/String; = "orca:authparam:spash_logo1"

.field public static final SPLASH_LOGO2_RESOURCE:Ljava/lang/String; = "orca:authparam:spash_logo2"

.field public static final SPLASH_TRANSITION:Ljava/lang/String; = "orca:authparam:splash_transition"


# instance fields
.field public final mBottomGroup:Landroid/view/View;

.field public mDynamicLayoutUtil:LX/32A;

.field public final mEnterTransitionAnimation:I

.field public final mExitTransitionAnimation:I

.field public final mHelpButton:Landroid/widget/ImageButton;

.field public final mHideLogoOnSmallDisplays:Z

.field public final mLayoutDelegate:LX/335;

.field public final mLogo1ResId:I

.field public final mLogo1View:Landroid/widget/ImageView;

.field public final mLogo2ResId:I

.field public final mLogo2View:Landroid/widget/ImageView;

.field public final mLogoGroup:Landroid/view/View;

.field public final mMainGroup:Landroid/view/View;

.field public final mPopEnterTransitionAnimation:I

.field public final mPopExitTransitionAnimation:I

.field public final mRootGroup:Landroid/view/View;

.field public final mSplashGroup:Landroid/view/View;

.field public mSplashLogo1ResId:I

.field public final mSplashLogo1View:Landroid/widget/ImageView;

.field public mSplashLogo2ResId:I

.field public final mSplashLogo2View:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32w;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYX:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/32A;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getDefaultLayoutResource()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v0, "orca:authparam:layout_resource"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f090353

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f09034d

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f09034f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f090352

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f090351

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f090346

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f090350

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f09034c

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f09034e

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f09034b

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageButton;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 130
    .line 131
    const-string/jumbo v0, "orca:authparam:logo1"

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 140
    .line 141
    const-string/jumbo v0, "orca:authparam:logo2"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 149
    .line 150
    const-string/jumbo v0, "orca:authparam:spash_logo1"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 158
    .line 159
    const-string/jumbo v0, "orca:authparam:spash_logo2"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iput v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 173
    .line 174
    :cond_0
    if-nez v1, :cond_1

    .line 175
    .line 176
    iput v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 177
    .line 178
    :cond_1
    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 186
    .line 187
    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 195
    .line 196
    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 204
    .line 205
    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 232
    .line 233
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->setupViewSizeBasedVisibility()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->isLegacyLayout()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    new-instance v0, LX/334;

    .line 243
    .line 244
    invoke-direct {v0, p0}, LX/334;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/335;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    new-instance v0, LX/32y;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/32y;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 257
    .line 258
    goto :goto_0
.end method

.method public static synthetic access$1000(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1100(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1200(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static createParameterBundle(III)Landroid/os/Bundle;
    .locals 7

    .line 536870912
    sget-object v5, LX/332;->NONE:LX/332;

    .line 536870913
    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    const/4 v6, 0x0

    .line 536870916
    move v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move v2, p2

    .line 536870919
    move v4, v3

    .line 536870920
    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/332;Ljava/lang/String;)Landroid/os/Bundle;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    return-object v0
.end method

.method public static createParameterBundle(IIIIILX/332;IIIIZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 805692738
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    move-result-object v1

    .line 805692739
    const-string/jumbo v0, "orca:authparam:layout_resource"

    .line 805692740
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:logo1"

    .line 805692741
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:logo2"

    .line 805692742
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:spash_logo1"

    .line 805692743
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:spash_logo2"

    .line 805692744
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:splash_transition"

    .line 805692745
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 805692746
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 805692747
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 805692748
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 805692749
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:help_url"

    .line 805692750
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 805692751
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static createParameterBundle(IIIIILX/332;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    .line 1074128228
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object p4, p6

    move p0, v6

    move p1, v6

    move p2, v6

    move p3, v6

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/332;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 268435456
    sget-object v5, LX/332;->NONE:LX/332;

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move v0, p0

    .line 268435460
    move v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move-object p0, p3

    .line 268435463
    move v4, v3

    .line 268435464
    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/332;Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static createParameterBundle(IIIZ)Landroid/os/Bundle;
    .locals 12

    .line 0
    sget-object v5, LX/332;->NONE:LX/332;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v10, p3

    .line 8
    move v4, v3

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    move v8, v3

    .line 12
    move v9, v3

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/332;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private isLegacyLayout()Z
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput-object v0, v2, v5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    aget-object v0, v2, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v3, :cond_0

    .line 53
    .line 54
    return v5
.end method

.method private setupViewSizeBasedVisibility()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A00(Landroid/view/View;LX/32A;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/32A;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0a0003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f09050b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0700ac

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f0700ab

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/32A;->A00(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getDefaultLayoutResource()I
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/335;

    .line 4
    .line 5
    invoke-interface {v0}, LX/335;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/335;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/335;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHelpClick()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "orca:authparam:help_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 23
    .line 24
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/32w;->startNonFacebookActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCustomAnimations(LX/333;)V
    .locals 6

    .line 0
    iget v5, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 1
    .line 2
    iget v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 7
    .line 8
    iget-object v1, p1, LX/333;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method
