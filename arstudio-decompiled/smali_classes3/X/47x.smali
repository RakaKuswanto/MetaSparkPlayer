.class public final LX/47x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;


# instance fields
.field public A00:LX/47y;

.field public final A01:LX/49H;

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/49H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47x;->A02:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/47x;->A01:LX/49H;

    .line 6
    .line 7
    const v1, 0x7f0c0056

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, v1}, LX/47x;->AlX(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/47x;->AgT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ANx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47x;->A00:LX/47y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/47y;->A03:LX/4C0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ASW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AYi(LX/44M;)V
    .locals 0

    return-void
.end method

.method public final Aan(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Acy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AgT()V
    .locals 6

    .line 0
    sget-object v0, LX/3RK;->A04:LX/3RK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/47x;->A00:LX/47y;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/47x;->A01:LX/49H;

    .line 13
    .line 14
    new-instance v3, LX/480;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/480;-><init>(LX/47x;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/49H;->A05:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/6g7;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3, v0}, LX/6g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/47z;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/47z;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/47y;->setRightStaticAction(LX/49b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AlX(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/47x;->A02:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/47y;

    .line 7
    .line 8
    iput-object v4, p0, LX/47x;->A00:LX/47y;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0055

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090192

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4C0;

    .line 30
    .line 31
    iput-object v0, v4, LX/47y;->A03:LX/4C0;

    .line 32
    .line 33
    const v0, 0x7f090191

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, v4, LX/47y;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f090193

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/47y;->A04:LX/6Zl;

    .line 52
    .line 53
    const v0, 0x7f090196

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/47y;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090197

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, LX/47y;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v2, LX/3RK;->A04:LX/3RK;

    .line 74
    .line 75
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/3RK;->A00:LX/3RO;

    .line 79
    .line 80
    iget-object v1, v0, LX/3RO;->A00:LX/1bR;

    .line 81
    .line 82
    sget-object v0, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 83
    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v2, LX/3RK;->A03:LX/2tQ;

    .line 87
    .line 88
    iget-object v0, v0, LX/2tQ;->A05:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f110043

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v4, v4, LX/47y;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    sget-object v3, LX/3RK;->A04:LX/3RK;

    .line 109
    .line 110
    iget-object v2, v3, LX/3RK;->A00:LX/3RO;

    .line 111
    .line 112
    iget-object v1, v2, LX/3RO;->A00:LX/1bR;

    .line 113
    .line 114
    sget-object v0, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    const v0, 0x7f110054

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    iget-object v1, p0, LX/47x;->A00:LX/47y;

    .line 125
    .line 126
    iget-object v0, p0, LX/47x;->A01:LX/49H;

    .line 127
    .line 128
    iget-object v0, v0, LX/49H;->A00:LX/49b;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/47y;->setCloseButtonStaticAction(LX/49b;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/47x;->A00:LX/47y;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    invoke-virtual {v3}, LX/3RK;->A01()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v2, LX/3RO;->A04:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v1, "BwPBrowserLiteChrome"

    .line 155
    .line 156
    const-string v0, "Invalid BwP type"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v2}, LX/3RK;->A01()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v2, LX/3RK;->A03:LX/2tQ;

    .line 169
    .line 170
    iget-object v0, v0, LX/2tQ;->A06:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const-string v1, "BwPBrowserLiteChrome"

    .line 174
    .line 175
    const-string v0, "Invalid BwP type"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method

.method public final Apa(LX/487;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47x;->A00:LX/47y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/47y;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method
