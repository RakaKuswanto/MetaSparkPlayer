.class public Lcom/facebook/arstudio/player/InstructionsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0RP;

.field public A03:LX/0RP;


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
.method public final A1I(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYt:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AGq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A03:LX/0RP;

    .line 18
    .line 19
    const v0, 0x7f0c0022

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0904cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0902bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A00:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3ax;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/3ax;->A01(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A03:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2WL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2WL;->A00()Z

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
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

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
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3ax;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/3ax;->A02:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3ax;->A00(Landroid/content/Intent;LX/3ax;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-boolean v0, v1, LX/3ax;->A00:Z

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
    iput-boolean v0, v1, LX/3ax;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const v1, 0x7f1101fd

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3b5;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, LX/3b5;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1101fe

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, LX/3b5;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/3b5;-><init>(IZ)V

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
    check-cast v0, LX/3b5;

    .line 113
    .line 114
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    iget v8, v0, LX/3b5;->A00:I

    .line 117
    .line 118
    iget-boolean v2, v0, LX/3b5;->A01:Z

    .line 119
    .line 120
    iget-object v7, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {v7}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0c00bd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f060005

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const v0, 0x7f0601f2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v0, 0x7f0904ce

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0904cd

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v6, v0, :cond_5

    .line 203
    .line 204
    iget-object v3, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-static {v3}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0c00bc

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A01:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move v6, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const v1, 0x7f1101fa

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/3b5;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, LX/3b5;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const v1, 0x7f1101fb

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/3b5;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, LX/3b5;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const v1, 0x7f1101fc

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object v1, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A00:Landroid/view/View;

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ax;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3ax;->A02(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
