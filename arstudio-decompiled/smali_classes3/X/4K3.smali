.class public final LX/4K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4Ed;

.field public final A09:LX/4DB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;LX/4DB;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4K3;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4K3;->A08:LX/4Ed;

    .line 6
    .line 7
    iput-object p4, p0, LX/4K3;->A09:LX/4DB;

    .line 8
    .line 9
    iput-object p2, p0, LX/4K3;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 10
    .line 11
    check-cast p3, LX/4BG;

    .line 12
    .line 13
    iget-object v1, p3, LX/4BG;->A09:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a036c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, p0, LX/4K3;->A07:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f06008c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v6}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v3}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/3ty;->A00(Landroid/view/Window;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0d00cd

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a00d9

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/4K3;->A00:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v3, 0x7f0800b6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/4F2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4K3;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f080681

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4K3;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4K3;->A00:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/16 v0, 0x40

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/4K3;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v1, "#000000"

    .line 117
    .line 118
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p3, LX/4BG;->A09:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a05ce

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/4K3;->A03:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v1, "Chrome"

    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0, v1}, LX/4K3;->A02(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a0541

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/4K3;->A02:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v4, p0, LX/4K3;->A04:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 161
    .line 162
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const v0, 0x7f0a0496

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/41N;

    .line 180
    .line 181
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/41N;->setImageURI(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x41

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const v0, 0x7f0a01f7

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, LX/4K3;->A01:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/4K3;->A01:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {v2, v3}, LX/4F2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/4K3;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    const v0, 0x7f0807d5

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/4K3;->A01:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v0, 0x7f120049

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/4K3;->A01:Landroid/widget/ImageView;

    .line 232
    .line 233
    const/16 v0, 0x42

    .line 234
    .line 235
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static A00(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4K3;->A09:LX/4DB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    invoke-interface {v2}, LX/4DB;->AN7()LX/4CY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/4DB;->AN7()LX/4CY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/4CY;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    if-le p1, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4K3;->A06:Z

    .line 24
    .line 25
    xor-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, LX/4K3;->A06:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/4K3;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/4K3;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4K3;->A00(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "^\"|\"$"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "..."

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    iget-object v2, p0, LX/4K3;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-static {v2, v4}, LX/4K3;->A00(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/4K3;->A00(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    return v4
.end method
