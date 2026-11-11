.class public final LX/4HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ds;


# instance fields
.field public final synthetic A00:LX/4HU;


# direct methods
.method public constructor <init>(LX/4HU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HY;->A00:LX/4HU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZv(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "profile_picture_url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v0, "average_rating"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    const-string v0, "cta_title"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "number_of_page_likes"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, p0, LX/4HY;->A00:LX/4HU;

    .line 31
    .line 32
    const/16 v0, 0x44

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v6, LX/4HU;->A03:Z

    .line 43
    .line 44
    iget-object v0, v6, LX/4DM;->A05:LX/4DB;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, LX/4DM;->A05:LX/4DB;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4HV;

    .line 69
    .line 70
    invoke-direct {v0, v6}, LX/4HV;-><init>(LX/4HU;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v7, v6, LX/4HU;->A08:LX/4HZ;

    .line 77
    .line 78
    iget-object v1, v6, LX/4HU;->A00:LX/4HW;

    .line 79
    .line 80
    iget-boolean v0, v6, LX/4HU;->A03:Z

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0, v2}, LX/4HZ;->setICallToAction(LX/4HX;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "continue_flow_url"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v6, LX/4HU;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v0, LX/4mm;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/4ho;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v5}, LX/4ho;-><init>(Landroid/content/Context;LX/4mm;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v5, :cond_5

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iget-object v0, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/4Hc;->BUSINESS_LOGO:LX/4Hc;

    .line 130
    .line 131
    invoke-virtual {v7, v0, v8}, LX/4HZ;->setBusinessLogo(LX/4Hc;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0d00d2

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/4HZ;->A08:Landroid/view/ViewStub;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/4HZ;->A08:Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v7, LX/4HZ;->A00:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const v0, 0x7f0a0373

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/4Hb;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-boolean v1, v6, LX/4HU;->A03:Z

    .line 166
    .line 167
    iget-object v0, v3, LX/4Hb;->A01:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v2, v3, LX/4Hb;->A00:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "%,d"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v1, 0x7f100000

    .line 195
    .line 196
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, LX/4Hb;->A00:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f120090

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    iget-object v1, v3, LX/4Hb;->A02:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_5
    return-void
.end method

.method public final AZw(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4HY;->A00:LX/4HU;

    .line 1
    .line 2
    iput-boolean p1, v3, LX/4HU;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/4HT;->A00:Z

    .line 18
    .line 19
    new-instance v0, LX/6PF;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/6PF;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v3, LX/4HT;->A01:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/4HT;->A02:LX/4Hd;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Hd;->A00:LX/4He;

    .line 41
    .line 42
    invoke-static {v0}, LX/4He;->A09(LX/4He;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 51
    .line 52
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
