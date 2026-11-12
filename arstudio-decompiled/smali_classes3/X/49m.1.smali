.class public LX/49m;
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

.field public A09:LX/49n;

.field public A0A:LX/49h;

.field public A0B:LX/6Zl;

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
    iput-object v0, p0, LX/49m;->A0C:Ljava/util/List;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p1}, LX/49m;->A00(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/49m;->A0C:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, LX/49m;->A00(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/49m;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/49m;->A00(Landroid/content/Context;)V

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
    const v0, 0x7f0c0037

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0900f9

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0900ff

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0900fa

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/49n;

    .line 33
    .line 34
    iput-object v0, p0, LX/49m;->A09:LX/49n;

    .line 35
    .line 36
    const v0, 0x7f0900fb

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p0, LX/49m;->A08:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0900fe

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/49h;

    .line 55
    .line 56
    iput-object v0, p0, LX/49m;->A0A:LX/49h;

    .line 57
    .line 58
    const v0, 0x7f0900fc

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v0, p0, LX/49m;->A0D:Landroid/widget/Button;

    .line 68
    .line 69
    const v0, 0x7f0900fd

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v0, p0, LX/49m;->A0E:Landroid/widget/Button;

    .line 79
    .line 80
    const v0, 0x7f090236

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/49m;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0904c8

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/49m;->A02:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0904ca

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/49m;->A06:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0904c9

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/49m;->A05:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0904c7

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/49m;->A0B:LX/6Zl;

    .line 124
    .line 125
    const v0, 0x7f090238

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/49m;->A03:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f09023b

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/49m;->A07:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f09023a

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/49m;->A04:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/4D6;->NAV_BAR_BACKGROUND:LX/4D6;

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/4D6;->DIVIDER:LX/4D6;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/433;->A18(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public setBusinessLogo(LX/49p;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/49m;->A09:LX/49n;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iput-object p2, v4, LX/49n;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/49n;->A02:LX/6Zl;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v4, LX/49n;->A01:LX/6Zl;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v4, LX/49n;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v1, LX/49p;->FACEBOOK_LOGO:LX/49p;

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
    iget-object v2, v4, LX/49n;->A00:Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, LX/49p;->BUSINESS_LOGO:LX/49p;

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
    iget-object v0, v4, LX/49n;->A02:LX/6Zl;

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
    iget-object v2, v4, LX/49n;->A03:Ljava/lang/String;

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
    new-instance v1, LX/0Ju;

    .line 63
    .line 64
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/3T3;->A00()LX/3T4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3Tt;->A05:LX/3Tt;

    .line 77
    .line 78
    iput-object v0, v1, LX/3Ol;->A04:LX/3Tt;

    .line 79
    .line 80
    new-instance v2, LX/3T3;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/3T3;-><init>(LX/3T4;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "BondiDynamicFooterBusinessLogoView"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/49n;->A00:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v3, v0, v2, v1}, LX/3TT;->A00(Landroid/net/Uri;Landroid/view/View;LX/3T3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public setIStaticAction(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/49m;->A0A:LX/49h;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/49m;->A0D:Landroid/widget/Button;

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
    iget-object v0, p0, LX/49m;->A0E:Landroid/widget/Button;

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
    iput-object p1, p0, LX/49m;->A0C:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, LX/49m;->A0A:LX/49h;

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
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const v0, 0x7f0900f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v0, 0x7f0900f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f0900f6

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
    invoke-static {v0, v5}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-static {v0, v4}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    invoke-static {v0, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/49h;->A00:Ljava/util/List;

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
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/49b;

    .line 118
    .line 119
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/6Zl;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v3, v4}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v3, v4}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    goto :goto_0
.end method
