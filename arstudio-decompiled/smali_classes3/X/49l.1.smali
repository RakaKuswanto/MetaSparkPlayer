.class public final LX/49l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:LX/49g;


# direct methods
.method public constructor <init>(LX/49g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49l;->A00:LX/49g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYH(Landroid/os/Bundle;)V
    .locals 10

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
    move-result-object v7

    .line 12
    const-string v0, "average_rating"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const-string v0, "cta_title"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v0, "number_of_page_likes"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, p0, LX/49l;->A00:LX/49g;

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v6, LX/49g;->A02:Z

    .line 42
    .line 43
    iget-object v0, v6, LX/45P;->A05:LX/45U;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v6, LX/49g;->A07:LX/302;

    .line 54
    .line 55
    const-wide v0, 0x81041400002920L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, v6, LX/45P;->A05:LX/45U;

    .line 65
    .line 66
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/49j;

    .line 82
    .line 83
    invoke-direct {v0, v6, v2}, LX/49j;-><init>(LX/49g;LX/44M;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "continue_flow_url"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, v6, LX/49g;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v6, LX/45P;->A00:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/4fk;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/4a3;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, v5}, LX/4a3;-><init>(Landroid/content/Context;LX/4fk;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x1f4

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v0, v6, LX/45P;->A00:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, v6, LX/49g;->A06:LX/49m;

    .line 134
    .line 135
    sget-object v0, LX/49p;->BUSINESS_LOGO:LX/49p;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, LX/49m;->setBusinessLogo(LX/49p;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0c00b7

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/49m;->A08:Landroid/view/ViewStub;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, LX/49k;

    .line 149
    .line 150
    invoke-direct {v0, v6}, LX/49k;-><init>(LX/49g;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/49m;->A08:Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LX/49m;->A00:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const v0, 0x7f090329

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/49o;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget-boolean v1, v6, LX/49g;->A02:Z

    .line 179
    .line 180
    iget-object v0, v3, LX/49o;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v2, v3, LX/49o;->A00:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "%,d"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/high16 v1, 0x7f0f0000

    .line 208
    .line 209
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, LX/49o;->A00:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f11007d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_2
    iget-object v1, v3, LX/49o;->A02:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_6
    return-void
.end method

.method public final AYI(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49l;->A00:LX/49g;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v0, v1, [F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/49i;->A00:Z

    .line 16
    .line 17
    new-instance v0, LX/6fu;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/6fu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v3, LX/49i;->A01:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/49i;->A02:LX/49S;

    .line 37
    .line 38
    iget-object v0, v0, LX/49S;->A00:LX/49E;

    .line 39
    .line 40
    invoke-static {v0}, LX/49E;->A06(LX/49E;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
