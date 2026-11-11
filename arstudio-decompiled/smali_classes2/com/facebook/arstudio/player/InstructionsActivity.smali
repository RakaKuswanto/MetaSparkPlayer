.class public Lcom/facebook/arstudio/player/InstructionsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0Na;

.field public A03:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->Ah9:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0Na;

    .line 7
    .line 8
    sget v0, LX/2eq;->AMp:I

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A03:LX/0Na;

    .line 15
    .line 16
    const v0, 0x7f0d0022

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0599

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0a02e6

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A00:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3eY;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/3eY;->A01(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A03:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2jy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2jy;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0Na;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3eY;

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/3eY;->A03:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3eY;->A00(Landroid/content/Intent;LX/3eY;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-boolean v0, v1, LX/3eY;->A00:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    iput-boolean v0, v1, LX/3eY;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const v1, 0x7f120230

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3hZ;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, LX/3hZ;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v1, 0x7f120231

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, LX/3hZ;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/3hZ;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v6, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3hZ;

    .line 113
    .line 114
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    iget v8, v0, LX/3hZ;->A00:I

    .line 117
    .line 118
    iget-boolean v2, v0, LX/3hZ;->A01:Z

    .line 119
    .line 120
    iget-object v7, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0d00d8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f060005

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const v0, 0x7f06029d

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v0, 0x7f0a0598

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a0597

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v6, v0, :cond_5

    .line 207
    .line 208
    iget-object v3, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f0d00d7

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move v6, v9

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    const v1, 0x7f12022d

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/3hZ;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, LX/3hZ;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const v1, 0x7f12022e

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/3hZ;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/3hZ;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const v1, 0x7f12022f

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A00:Landroid/view/View;

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3eY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3eY;->A02(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
