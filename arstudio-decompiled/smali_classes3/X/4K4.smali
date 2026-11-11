.class public final LX/4K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A04:LX/41N;

.field public A05:LX/4Qk;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;LX/4Ed;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/4K4;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4K4;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4K4;->A09:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/4K4;->A0A:LX/4Ed;

    .line 11
    .line 12
    iput-object p3, p0, LX/4K4;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/4K4;->A07:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, p0, LX/4K4;->A06:Z

    .line 18
    .line 19
    const v0, 0x7f0a036a

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0d00ce

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4K4;->A00:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, LX/4K4;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "#000000"

    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, p0, LX/4K4;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a0369

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/4K4;->A08:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0800b4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/4F2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/4K4;->A00:Landroid/view/View;

    .line 86
    .line 87
    iget-object v5, v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v0, 0x7f0a0496

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/41N;

    .line 105
    .line 106
    iput-object v1, p0, LX/4K4;->A04:LX/41N;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/41N;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0497

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LX/4K4;->A05:LX/4Qk;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, LX/4K4;->A00:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0a01f7

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/4K4;->A01:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/4K4;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f0800b6

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/4F2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/4K4;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f0807d5

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/4K4;->A01:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f120049

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/4K4;->A01:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v0, 0x43

    .line 172
    .line 173
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/4K4;->A00:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0a036f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ProgressBar;

    .line 186
    .line 187
    iput-object v0, p0, LX/4K4;->A02:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a036b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v0, p0, LX/4K4;->A07:Z

    .line 200
    .line 201
    invoke-static {v0}, LX/4BD;->A04(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4K4;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
