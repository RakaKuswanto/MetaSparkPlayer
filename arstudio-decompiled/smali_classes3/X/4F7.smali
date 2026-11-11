.class public LX/4F7;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/PopupWindow;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/4Ed;

.field public A0E:LX/4DB;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4F7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4F7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4F7;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4F7;->A0G:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/4F7;->setTopWebViewUrlState(LX/4EY;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/4F7;)LX/4EY;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4F7;->getTopWebViewUrlState()LX/4EY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4F7;->getTopWebViewUrlState()LX/4EY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4F7;->A04:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4F7;->A06:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/4F7;->A05:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTopWebViewUrlState()LX/4EY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/4CY;->A0C:LX/4EY;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 20
    .line 21
    return-object v0
.end method

.method private setTopWebViewUrlState(LX/4EY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/4CY;->A0C:LX/4EY;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    new-instance v2, LX/4F8;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/4F8;-><init>(Landroid/view/View;LX/4F7;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a01e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/4F7;->A05:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a01e9

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4F7;->A09:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a01e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/4F7;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0a01e8

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4F7;->A08:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a01e7

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4F7;->A02:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4F7;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a01e6

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, LX/4F7;->A06:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const v0, 0x7f0a01ed

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4F7;->A0B:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a01ee

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4F7;->A0C:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a01eb

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a01ec

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4F7;->A03:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, LX/4F7;->A06:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/4F7;->A03:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 129
    .line 130
    check-cast v0, LX/4BG;

    .line 131
    .line 132
    iget-object v0, v0, LX/4BG;->A07:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final A02(LX/4EY;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/4EY;->SECURE:LX/4EY;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4EY;->INFO:LX/4EY;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4F7;->A0G:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LX/4EY;->WARN:LX/4EY;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-object p2, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/4F7;->setTopWebViewUrlState(LX/4EY;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/4F7;->A0G:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-direct {p0}, LX/4F7;->getTopWebViewUrlState()LX/4EY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/4EY;->SECURE_TAPPED:LX/4EY;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_4
    :goto_1
    :pswitch_2
    new-instance v0, LX/0IC;

    .line 60
    .line 61
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v0, p2, v4}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "www."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v2, 0x4

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    iget-object v0, p0, LX/4F7;->A08:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-eq v3, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v3, v0, :cond_7

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    const v5, 0x7f081087

    .line 125
    .line 126
    .line 127
    const v4, 0x7f1301ee

    .line 128
    .line 129
    .line 130
    const v3, 0x7f06023f

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1200fa

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, LX/4F7;->A01:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v0, p0, LX/4F7;->A08:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v0, v4}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/4F7;->A02:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/4F7;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v1, v0, v3}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/4F7;->A02:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-direct {p0}, LX/4F7;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v9, p0, LX/4F7;->A04:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_7
    const v5, 0x7f080c31

    .line 175
    .line 176
    .line 177
    const v4, 0x7f1301ef

    .line 178
    .line 179
    .line 180
    const v3, 0x7f060240

    .line 181
    .line 182
    .line 183
    const v2, 0x7f1200f8

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const v5, 0x7f08061d

    .line 188
    .line 189
    .line 190
    const v4, 0x7f1301ed

    .line 191
    .line 192
    .line 193
    const v3, 0x7f060220

    .line 194
    .line 195
    .line 196
    const v2, 0x7f1200f9

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    iget-object v0, p0, LX/4F7;->A09:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/4F7;->A01:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v1, p0, LX/4F7;->A09:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f130202

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, LX/4F7;->A09:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-direct {p0}, LX/4F7;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, p0, LX/4F7;->A05:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {p0}, LX/4F7;->getTopWebViewUrlState()LX/4EY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 237
    .line 238
    if-eq v1, v0, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    invoke-static {p2}, LX/4BD;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    iget-object v1, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/4F7;->A0E:LX/4DB;

    .line 272
    .line 273
    check-cast v0, LX/4BG;

    .line 274
    .line 275
    iget-object v1, v0, LX/4BG;->A0a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const-string v1, "Untitled"

    .line 294
    .line 295
    :cond_a
    iget-object v0, p0, LX/4F7;->A0B:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "://"

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/4F7;->A0C:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-int/lit8 v0, v0, -0x11

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    if-eq v3, v0, :cond_10

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-eq v3, v0, :cond_f

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    if-ne v3, v0, :cond_b

    .line 338
    .line 339
    const v6, 0x7f080c31

    .line 340
    .line 341
    .line 342
    const v5, 0x7f060240

    .line 343
    .line 344
    .line 345
    const v4, 0x7f1301fc

    .line 346
    .line 347
    .line 348
    const v3, 0x7f1301ca

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object v2, p0, LX/4F7;->A01:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v0, p0, LX/4F7;->A0B:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v2, v0, v4}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v2, v0, v3}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LX/4F7;->A0C:Landroid/widget/TextView;

    .line 364
    .line 365
    const v0, 0x7f1301ca

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/4F7;->A03:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/4F7;->A03:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-static {v2, v0, v5}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v1, p0, LX/4F7;->A01:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object v0, p0, LX/4F7;->A0C:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-direct {p0}, LX/4F7;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v9, p0, LX/4F7;->A06:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    :goto_4
    invoke-direct {p0}, LX/4F7;->getTopWebViewUrlState()LX/4EY;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eq v1, p1, :cond_2

    .line 405
    .line 406
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 407
    .line 408
    if-ne v1, v0, :cond_d

    .line 409
    .line 410
    sget-object v1, LX/4EY;->SECURE:LX/4EY;

    .line 411
    .line 412
    const/high16 v0, 0x43960000    # 300.0f

    .line 413
    .line 414
    if-eq p1, v1, :cond_e

    .line 415
    .line 416
    :cond_d
    const/4 v0, 0x0

    .line 417
    :cond_e
    const/4 v10, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    cmpl-float v0, v0, v10

    .line 420
    .line 421
    if-nez v0, :cond_11

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_f
    const v6, 0x7f081087

    .line 439
    .line 440
    .line 441
    const v5, 0x7f06023f

    .line 442
    .line 443
    .line 444
    const v4, 0x7f1301fb

    .line 445
    .line 446
    .line 447
    const v3, 0x7f1301c9

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_10
    const v6, 0x7f08061d

    .line 452
    .line 453
    .line 454
    const v5, 0x7f060220

    .line 455
    .line 456
    .line 457
    const v4, 0x7f1301fa

    .line 458
    .line 459
    .line 460
    const v3, 0x7f1301c7

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, LX/4F7;->A0A:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    or-int/lit8 v0, v0, 0x10

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_11
    iget-object v7, p0, LX/4F7;->A00:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    new-array v6, v0, [Landroid/animation/Animator;

    .line 479
    .line 480
    const-wide/16 v1, 0x12c

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    new-array v0, v5, [F

    .line 484
    .line 485
    aput v10, v0, v8

    .line 486
    .line 487
    const-string v4, "alpha"

    .line 488
    .line 489
    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v0, LX/6PE;

    .line 498
    .line 499
    invoke-direct {v0, v11, v5, p0}, LX/6PE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v6, v8

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    new-array v3, v5, [F

    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    aput v0, v3, v8

    .line 518
    .line 519
    invoke-static {v9, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v6, v5

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/4F7;->A02(LX/4EY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/4F7;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4F7;->A07:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4F7;->A07:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setControllers(LX/4Ed;LX/4DB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4F7;->A0E:LX/4DB;

    .line 1
    .line 2
    iput-object p1, p0, LX/4F7;->A0D:LX/4Ed;

    .line 3
    .line 4
    return-void
.end method
