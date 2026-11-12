.class public abstract LX/3Yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2zf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2zf;

    .line 6
    .line 7
    iget-object v1, v0, LX/2zf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/3b0;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3b0;

    .line 20
    .line 21
    iget-object v3, v0, LX/3b0;->A00:Lcom/facebook/arstudio/player/EffectListActivity;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A03:LX/3b4;

    .line 24
    .line 25
    iget-object v0, v0, LX/3b4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0c0020

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V
    const v0, 0x7f090569
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_picker_init_done
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, v3}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :cond_picker_init_done
    invoke-static {v3}, Lcom/facebook/arstudio/player/ArfxListController;->attachToActivity(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090518

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iput-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const v0, 0x7f090302

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3JT;

    .line 69
    .line 70
    iget-object v2, v0, LX/3JT;->A01:LX/0RP;

    .line 71
    .line 72
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    const-string/jumbo v0, "Pilih File ARFX..."
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    move-result-object v1
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, v3}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0RP;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3bB;->A00:LX/28F;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v1, 0x7f09036b

    .line 118
    .line 119
    .line 120
    const-string v0, "Open Camera"

    .line 121
    .line 122
    invoke-interface {v4, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/0Yv;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, LX/0Yv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, LX/1kS;->A00()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget v0, LX/2I6;->AYB:I

    .line 141
    .line 142
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, 0x7f110232

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/0Yv;

    .line 153
    .line 154
    invoke-direct {v0, v3, v5}, LX/0Yv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1101db

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x2

    .line 168
    new-instance v0, LX/0Yv;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, LX/0Yv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v1, v3, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/facebook/arstudio/player/EffectListActivity;->A02(Lcom/facebook/arstudio/player/EffectListActivity;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v0, p0

    .line 196
    check-cast v0, LX/3a0;

    .line 197
    .line 198
    iget-object v3, v0, LX/3a0;->A01:Lcom/facebook/arstudio/player/BaseEffectActivity;

    .line 199
    .line 200
    iget-object v2, v0, LX/3a0;->A00:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x400

    .line 207
    .line 208
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x80

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v0, 0x8000000

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0c001d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_0

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/facebook/arstudio/player/BaseEffectActivity;->A1L()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3a2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3a2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3a2;->A02()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/2zf;

    .line 13
    .line 14
    iget-object v2, v0, LX/2zf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const-string v1, "Permission denied"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
