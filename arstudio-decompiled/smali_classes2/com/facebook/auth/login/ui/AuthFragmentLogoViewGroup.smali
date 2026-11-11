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

.field public mDynamicLayoutUtil:LX/3ev;

.field public final mEnterTransitionAnimation:I

.field public final mExitTransitionAnimation:I

.field public final mHelpButton:Landroid/widget/ImageButton;

.field public final mHideLogoOnSmallDisplays:Z

.field public final mLayoutDelegate:LX/3hQ;

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
.method public constructor <init>(Landroid/content/Context;LX/3H4;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/3H4;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Agn:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ev;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getDefaultLayoutResource()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v0, "orca:authparam:layout_resource"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/4QS;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a03aa

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a03a4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a03a6

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a03a9

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a03a8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a039d

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a03a7

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a03a3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v0, 0x7f0a03a5

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0a03a2

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageButton;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 126
    .line 127
    const-string/jumbo v0, "orca:authparam:logo1"

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 136
    .line 137
    const-string/jumbo v0, "orca:authparam:logo2"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 145
    .line 146
    const-string/jumbo v0, "orca:authparam:spash_logo1"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 154
    .line 155
    const-string/jumbo v0, "orca:authparam:spash_logo2"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 163
    .line 164
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iput v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 169
    .line 170
    :cond_0
    if-nez v1, :cond_1

    .line 171
    .line 172
    iput v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 173
    .line 174
    :cond_1
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 181
    .line 182
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 189
    .line 190
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 197
    .line 198
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 224
    .line 225
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->setupViewSizeBasedVisibility()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->isLegacyLayout()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    new-instance v0, LX/3hA;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/3hA;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/3hQ;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    new-instance v0, LX/3et;

    .line 243
    .line 244
    invoke-direct {v0, p0}, LX/3et;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 249
    .line 250
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

    .line 805306368
    sget-object v5, LX/0tN;->NONE:LX/0tN;

    .line 805306369
    .line 805306370
    const/4 v3, 0x0

    .line 805306371
    const/4 v6, 0x0

    .line 805306372
    move v0, p0

    .line 805306373
    move v1, p1

    .line 805306374
    move v2, p2

    .line 805306375
    move v4, v3

    .line 805306376
    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/0tN;Ljava/lang/String;)Landroid/os/Bundle;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
.end method

.method public static createParameterBundle(IIIIILX/0tN;IIIIZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 537367140
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    move-result-object v1

    .line 537367141
    const-string/jumbo v0, "orca:authparam:layout_resource"

    .line 537367142
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:logo1"

    .line 537367143
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:logo2"

    .line 537367144
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:spash_logo1"

    .line 537367145
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:spash_logo2"

    .line 537367146
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:splash_transition"

    .line 537367147
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 537367148
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 537367149
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 537367150
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 537367151
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "orca:authparam:help_url"

    .line 537367152
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orca:authparam:hide_logo"

    .line 537367153
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static createParameterBundle(IIIIILX/0tN;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    .line 1074239011
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

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/0tN;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 268435456
    sget-object v5, LX/0tN;->NONE:LX/0tN;

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
    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/0tN;Ljava/lang/String;)Landroid/os/Bundle;

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
    sget-object v5, LX/0tN;->NONE:LX/0tN;

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
    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILX/0tN;IIIIZLjava/lang/String;)Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A00(Landroid/view/View;LX/3ev;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:LX/3ev;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b0003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x7f0a05d7

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
    const v0, 0x7f0700c0

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
    const v0, 0x7f0700bf

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
    invoke-virtual/range {v2 .. v7}, LX/3ev;->A00(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/3hQ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3hQ;->onAttachedToWindow()V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:LX/3hQ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3hQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 23
    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/3H4;->startNonFacebookActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCustomAnimations(LX/3FR;)V
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
    iget-object v1, p1, LX/3FR;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method
