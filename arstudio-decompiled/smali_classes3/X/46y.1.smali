.class public LX/46y;
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

.field public A0D:LX/46e;

.field public A0E:LX/45U;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/46y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, LX/46y;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/46y;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/46y;->A0G:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/46y;->setTopWebViewUrlState(LX/487;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/46y;)LX/487;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/46y;->getTopWebViewUrlState()LX/487;

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
    invoke-direct {p0}, LX/46y;->getTopWebViewUrlState()LX/487;

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
    iget-object v0, p0, LX/46y;->A04:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/46y;->A06:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/46y;->A05:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTopWebViewUrlState()LX/487;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 11
    .line 12
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/44M;->A0E:LX/487;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 20
    .line 21
    return-object v0
.end method

.method private setTopWebViewUrlState(LX/487;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 11
    .line 12
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/44M;->A0E:LX/487;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    new-instance v2, LX/46x;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0}, LX/46x;-><init>(Landroid/view/View;LX/46y;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0901c1

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
    iput-object v0, p0, LX/46y;->A05:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0901c5

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/46y;->A09:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0901c0

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
    iput-object v0, p0, LX/46y;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0901c4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/46y;->A08:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0901c3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/46y;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/46y;->A08:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0901c2

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, LX/46y;->A06:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v0, 0x7f0901c9

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/46y;->A0B:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0901ca

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/46y;->A0C:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0901c7

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0901c8

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, LX/46y;->A03:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, LX/46y;->A06:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 v0, 0x16

    .line 118
    .line 119
    invoke-static {v1, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/46y;->A03:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 133
    .line 134
    check-cast v0, LX/436;

    .line 135
    .line 136
    iget-object v0, v0, LX/436;->A07:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/46y;->A02(LX/487;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final A02(LX/487;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/487;->SECURE:LX/487;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/487;->INFO:LX/487;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/46y;->A0G:Ljava/util/HashSet;

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
    sget-object p1, LX/487;->WARN:LX/487;

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
    iput-object p2, p0, LX/46y;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/46y;->setTopWebViewUrlState(LX/487;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/46y;->A0G:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-direct {p0}, LX/46y;->getTopWebViewUrlState()LX/487;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/46y;->A0F:Ljava/lang/String;

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
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/487;->SECURE_TAPPED:LX/487;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_4
    :goto_1
    :pswitch_2
    new-instance v0, LX/0Ju;

    .line 60
    .line 61
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v0, p2, v4}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    iget-object v0, p0, LX/46y;->A08:Landroid/widget/TextView;

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
    const v5, 0x7f08115a

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1201f4

    .line 128
    .line 129
    .line 130
    const v4, 0x7f06019e

    .line 131
    .line 132
    .line 133
    const v3, 0x7f1100c5

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v2, p0, LX/46y;->A01:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v0, p0, LX/46y;->A08:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/46y;->A02:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/46y;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v2, v4}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/46y;->A02:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-direct {p0}, LX/46y;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v9, p0, LX/46y;->A04:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    const v5, 0x7f080cea

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1201f5

    .line 182
    .line 183
    .line 184
    const v4, 0x7f06019f

    .line 185
    .line 186
    .line 187
    const v3, 0x7f1100c3

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const v5, 0x7f0806ab

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1201f3

    .line 195
    .line 196
    .line 197
    const v4, 0x7f06017f

    .line 198
    .line 199
    .line 200
    const v3, 0x7f1100c4

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    iget-object v0, p0, LX/46y;->A09:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/46y;->A01:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v1, p0, LX/46y;->A09:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f120208

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, LX/46y;->A09:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-direct {p0}, LX/46y;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, p0, LX/46y;->A05:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {p0}, LX/46y;->getTopWebViewUrlState()LX/487;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 241
    .line 242
    if-eq v1, v0, :cond_2

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_4
    invoke-static {p2}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    iget-object v1, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/46y;->A0E:LX/45U;

    .line 276
    .line 277
    check-cast v0, LX/436;

    .line 278
    .line 279
    iget-object v1, v0, LX/436;->A0b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const-string v1, "Untitled"

    .line 298
    .line 299
    :cond_a
    iget-object v0, p0, LX/46y;->A0B:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "://"

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/46y;->A0C:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    and-int/lit8 v0, v0, -0x11

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    if-eq v3, v0, :cond_10

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v3, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    if-ne v3, v0, :cond_b

    .line 342
    .line 343
    const v6, 0x7f080cea

    .line 344
    .line 345
    .line 346
    const v5, 0x7f06019f

    .line 347
    .line 348
    .line 349
    const v4, 0x7f120202

    .line 350
    .line 351
    .line 352
    const v3, 0x7f1201d0

    .line 353
    .line 354
    .line 355
    :goto_3
    iget-object v2, p0, LX/46y;->A01:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v0, p0, LX/46y;->A0B:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v2, v0, v4}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v2, v0, v3}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/46y;->A0C:Landroid/widget/TextView;

    .line 368
    .line 369
    const v0, 0x7f1201d0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/46y;->A03:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/46y;->A03:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-static {v2, v5}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v1, p0, LX/46y;->A01:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, p0, LX/46y;->A0C:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-direct {p0}, LX/46y;->getCurrentInnerWrapperLayout()Landroid/widget/LinearLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget-object v9, p0, LX/46y;->A06:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    :goto_4
    invoke-direct {p0}, LX/46y;->getTopWebViewUrlState()LX/487;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eq v1, p1, :cond_2

    .line 413
    .line 414
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 415
    .line 416
    if-ne v1, v0, :cond_d

    .line 417
    .line 418
    sget-object v1, LX/487;->SECURE:LX/487;

    .line 419
    .line 420
    const/high16 v0, 0x43960000    # 300.0f

    .line 421
    .line 422
    if-eq p1, v1, :cond_e

    .line 423
    .line 424
    :cond_d
    const/4 v0, 0x0

    .line 425
    :cond_e
    const/4 v10, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    cmpl-float v0, v0, v10

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_f
    const v6, 0x7f08115a

    .line 447
    .line 448
    .line 449
    const v5, 0x7f06019e

    .line 450
    .line 451
    .line 452
    const v4, 0x7f120201

    .line 453
    .line 454
    .line 455
    const v3, 0x7f1201cf

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_10
    const v6, 0x7f0806ab

    .line 460
    .line 461
    .line 462
    const v5, 0x7f06017f

    .line 463
    .line 464
    .line 465
    const v4, 0x7f120200

    .line 466
    .line 467
    .line 468
    const v3, 0x7f1201cd

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, LX/46y;->A0A:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    or-int/lit8 v0, v0, 0x10

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_11
    iget-object v7, p0, LX/46y;->A00:Landroid/animation/AnimatorSet;

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    new-array v6, v0, [Landroid/animation/Animator;

    .line 487
    .line 488
    const-wide/16 v1, 0x12c

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    new-array v0, v5, [F

    .line 492
    .line 493
    aput v10, v0, v8

    .line 494
    .line 495
    const-string v4, "alpha"

    .line 496
    .line 497
    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v0, LX/6fv;

    .line 506
    .line 507
    invoke-direct {v0, v11, v5, p0}, LX/6fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    aput-object v3, v6, v8

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    new-array v3, v5, [F

    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    aput v0, v3, v8

    .line 526
    .line 527
    invoke-static {v9, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v6, v5

    .line 536
    .line 537
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    nop

    .line 546
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
    iget-object v0, p0, LX/46y;->A0F:Ljava/lang/String;

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
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/46y;->A02(LX/487;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/46y;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, LX/46y;->A07:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, LX/46y;->A07:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setControllers(LX/46e;LX/45U;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46y;->A0E:LX/45U;

    .line 1
    .line 2
    iput-object p1, p0, LX/46y;->A0D:LX/46e;

    .line 3
    .line 4
    return-void
.end method
