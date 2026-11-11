.class public LX/4HZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:LX/4Ha;

.field public A0A:LX/4H9;

.field public A0B:LX/4OG;

.field public A0C:Ljava/util/List;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/4HZ;->A0C:Ljava/util/List;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p1}, LX/4HZ;->A00(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4HZ;->A0C:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, LX/4HZ;->A00(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4HZ;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/4HZ;->A00(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d003b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0101

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a0107

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0a0102

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Ha;

    .line 33
    .line 34
    iput-object v0, p0, LX/4HZ;->A09:LX/4Ha;

    .line 35
    .line 36
    const v0, 0x7f0a0103

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4HZ;->A08:Landroid/view/ViewStub;

    .line 44
    .line 45
    const v0, 0x7f0a0106

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4H9;

    .line 53
    .line 54
    iput-object v0, p0, LX/4HZ;->A0A:LX/4H9;

    .line 55
    .line 56
    const v0, 0x7f0a0104

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, LX/4HZ;->A0D:Landroid/widget/Button;

    .line 66
    .line 67
    const v0, 0x7f0a0105

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, LX/4HZ;->A0E:Landroid/widget/Button;

    .line 77
    .line 78
    const v0, 0x7f0a025b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4HZ;->A01:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a0593

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4HZ;->A02:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a0595

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4HZ;->A06:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a0594

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/4HZ;->A05:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a0592

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4HZ;->A0B:LX/4OG;

    .line 122
    .line 123
    const v0, 0x7f0a025d

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/4HZ;->A03:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a0260

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/4HZ;->A07:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0a025f

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/4HZ;->A04:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/4Nn;->NAV_BAR_BACKGROUND:LX/4Nn;

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setCtaButton(LX/4HX;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/4HZ;->A0A:LX/4H9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_2

    .line 12
    .line 13
    const v0, 0x7f12008f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p2, p1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public setBusinessLogo(LX/4Hc;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HZ;->A09:LX/4Ha;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iput-object p2, v4, LX/4Ha;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/4Ha;->A02:LX/4OG;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v4, LX/4Ha;->A01:LX/4OG;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v4, LX/4Ha;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v1, LX/4Hc;->FACEBOOK_LOGO:LX/4Hc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/4Ha;->A00:Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, LX/4Hc;->BUSINESS_LOGO:LX/4Hc;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/4Ha;->A02:LX/4OG;

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/4Ha;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v1, LX/0IC;

    .line 63
    .line 64
    invoke-direct {v1}, LX/0IC;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/4BE;->A0f()LX/42n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "BondiDynamicFooterBusinessLogoView"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/4Ha;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v3, v0, v2, v1}, LX/2mX;->A00(Landroid/net/Uri;Landroid/view/View;LX/42n;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public setICallToAction(LX/4HX;ZLjava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4HZ;->A0E:Landroid/widget/Button;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p3}, LX/4HZ;->setCtaButton(LX/4HX;Landroid/widget/Button;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4HZ;->A0D:Landroid/widget/Button;

    .line 9
    .line 10
    goto :goto_0
.end method

.method public setIStaticAction(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4HZ;->A0A:LX/4H9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4HZ;->A0D:Landroid/widget/Button;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4HZ;->A0E:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/4HZ;->A0C:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, LX/4HZ;->A0A:LX/4H9;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const-string v1, "BondiDynamicFooterIStaticActionDisplay"

    .line 32
    .line 33
    const-string v0, "Invalid size of staticActions set. BondiDynamicFooterIStaticActionDisplay can only take exactly 3 iStatcActions"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const v0, 0x7f0a00fc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v0, 0x7f0a00fd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f0a00fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v2, v1, [Landroid/util/Pair;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/4H9;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v5}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/4HA;

    .line 116
    .line 117
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/4OG;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3, v4}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v3, v4}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/4OG;->setGlyphColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method
