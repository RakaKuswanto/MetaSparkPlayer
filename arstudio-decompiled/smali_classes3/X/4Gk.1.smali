.class public final LX/4Gk;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Gk;->A0C:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4Gk;->A0I:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Gk;->A0H:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Gk;->A0G:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4Gk;->A0B:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(LX/4Gk;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Gk;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/4Gk;->A0I:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v3, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Gk;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v3, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/4Gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const v0, 0x7f1200b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0, v2}, LX/4Ir;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Ir;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/4Nn;->BLACK_ALPHA80_FIX_ME:LX/4Nn;

    .line 52
    .line 53
    sget-object v6, LX/4OJ;->A02:LX/4OK;

    .line 54
    .line 55
    invoke-virtual {v6, v7, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v5, LX/4Ir;->A00:LX/4It;

    .line 60
    .line 61
    iget-object v4, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LX/4Nn;->SURFACE_BACKGROUND_FIX_ME:LX/4Nn;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f0a0571

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v3}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, LX/4Ir;->A02(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f12010e

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x4f

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v1}, LX/4Ir;->A03(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/4Ir;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Gk;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v0, "collapse"

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0a0420

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a041b

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4Gk;->A0I:Landroid/content/Context;

    .line 33
    .line 34
    iget v8, p0, LX/4Gk;->A00:I

    .line 35
    .line 36
    iget-object v6, p0, LX/4Gk;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v7, p0, LX/4Gk;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_0
    invoke-static/range {v1 .. v9}, LX/4Gp;->A01(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    check-cast v0, LX/4BG;

    .line 52
    .line 53
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v4, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 56
    .line 57
    goto :goto_0
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Gk;->A0H:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "offer_code"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Gk;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v0, "collapse"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f0a044c

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a043f

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4Gk;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0a044a

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v0, 0x7f0a043e

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/4Gk;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "CLAIM_STATUS"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "offer_update"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v2, "NOTIFICATION_EMAIL"

    .line 15
    .line 16
    const-string v1, "CLAIM_ID"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "expired"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "claim_success"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v4, p0, LX/4Gk;->A0C:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Gk;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Gk;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LX/4Gk;->A0G:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :goto_0
    const-string v2, "offer_ads_saved_explicit"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/4Gk;->A01(LX/4Gk;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    return-void

    .line 67
    :cond_1
    check-cast v2, LX/4BG;

    .line 68
    .line 69
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "claim_failed"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, LX/4Gk;->A0C:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "IS_SAVED"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/4Gk;->A0C:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4Gk;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4Gk;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "IMAGE_URI"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "LOGGING_INFO"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/HashMap;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v0, p0, LX/4Gk;->A0G:Ljava/util/Map;

    .line 122
    .line 123
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/4Gk;->A0D:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v1, LX/6Jc;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/6Jc;-><init>(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final AUT(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/4Gk;->A0H:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "variant_type"

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/4Gk;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const v0, 0x7f0a0408

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const v0, 0x7f0d0104

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a0442

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Gk;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a043a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Gk;->A03:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const-string v1, "offer_view_id"

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4Gk;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ad_id"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Gk;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ad_impression_token"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4Gk;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "session_id"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4Gk;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "share_id"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4Gk;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "expand"

    .line 103
    .line 104
    const-string v5, "title"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const-string v4, "collapse"

    .line 113
    .line 114
    const v0, 0x7f0a0450

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-direct {p0, v7}, LX/4Gk;->A0A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7}, LX/4Gk;->A09(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "expiration_text"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0a0448

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v0, 0x7f0a044d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget v2, p0, LX/4Gk;->A00:I

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a0446

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget v2, p0, LX/4Gk;->A00:I

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v2, v0, :cond_3

    .line 191
    .line 192
    invoke-static {v3}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/4Gh;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/4Gh;-><init>(LX/4Gk;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const v0, 0x7f0a0440

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-direct {p0, v4}, LX/4Gk;->A0A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v4}, LX/4Gk;->A09(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v2, p0, LX/4Gk;->A00:I

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v2, v0, :cond_5

    .line 237
    .line 238
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const v0, 0x7f0a0439

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v0, 0x7f0a043d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v6, p0, LX/4Gk;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v5, p0, LX/4Gk;->A08:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v7, p0, LX/4Gk;->A05:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, p0, LX/4Gk;->A06:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v9, p0, LX/4Gk;->A09:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v4, LX/4Go;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, LX/4Go;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, LX/4Gk;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, p0, LX/4Gk;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, p0, LX/4Gk;->A05:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, p0, LX/4Gk;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v7, p0, LX/4Gk;->A09:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, LX/4Go;

    .line 293
    .line 294
    invoke-direct/range {v2 .. v7}, LX/4Go;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const/4 v0, 0x2

    .line 301
    new-array v0, v0, [F

    .line 302
    .line 303
    fill-array-data v0, :array_0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    const-wide/16 v2, 0xfa

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/4Gk;->A01:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    new-instance v0, LX/5tN;

    .line 325
    .line 326
    invoke-direct {v0, p0}, LX/5tN;-><init>(LX/4Gk;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, LX/4Gk;->A02:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    const v0, 0x7f0a044e

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/4Gk;->A0D:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v0, p0, LX/4Gk;->A08:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1, v0, v4}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    check-cast v0, LX/4BG;

    .line 358
    .line 359
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 360
    .line 361
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 362
    .line 363
    const-string v0, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 364
    .line 365
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void

    .line 369
    nop

    .line 370
    :array_0
    .array-data 4
        0x0
        -0x3c5b0000    # -330.0f
    .end array-data
.end method
