.class public final LX/4Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicOfferBrowserBarController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

.field public final synthetic A01:LX/4Gx;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;LX/4Gx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Gw;->A01:LX/4Gx;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Gw;->A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4Gw;->A01:LX/4Gx;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Gw;->A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Gx;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v4, LX/6Jc;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/6Jc;-><init>(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v1, v5, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v1, v8

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/4Gx;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v14, v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v14, v2, LX/4Gx;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v2, LX/4Gx;->A0G:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v12, v2, LX/4Gx;->A08:LX/4OJ;

    .line 38
    .line 39
    iget-object v11, v2, LX/4Gx;->A04:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v1, v2, LX/4Gx;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v10, v13

    .line 49
    :goto_0
    const-string v15, "promo_code"

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-static/range {v9 .. v16}, LX/4Gp;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/4Gx;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070070

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v4, 0x0

    .line 76
    add-float/2addr v6, v4

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    add-float/2addr v6, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    aput v4, v0, v8

    .line 95
    .line 96
    aput v6, v0, v5

    .line 97
    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, LX/4Gx;->A00:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const-wide/16 v0, 0x12c

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/4Gx;->A00:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/4Gx;->A00:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, LX/5tN;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/5tN;-><init>(LX/4Gx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/4Gx;->A01:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x57

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SAVED"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v2, LX/4Gx;->A0D:Z

    .line 140
    .line 141
    invoke-static {v2}, LX/4Gx;->A00(LX/4Gx;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    check-cast v0, LX/4BG;

    .line 148
    .line 149
    iget-object v10, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 150
    .line 151
    iget-object v13, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 152
    .line 153
    goto :goto_0
.end method
