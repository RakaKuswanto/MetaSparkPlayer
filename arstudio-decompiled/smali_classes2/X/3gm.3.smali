.class public abstract LX/3gm;
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
    .locals 7

    .line 0
    instance-of v0, p0, LX/36k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/36k;

    .line 6
    .line 7
    iget-object v1, v0, LX/36k;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/3bc;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3bc;

    .line 20
    .line 21
    iget-object v3, v0, LX/3bc;->A00:Lcom/facebook/arstudio/player/EffectListActivity;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A03:LX/3cj;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v0, v0, LX/3cj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0d0020

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V
    const v0, 0x7f0a0637
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_picker_init_done
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, v3}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :cond_picker_init_done


    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a05e7

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    const v0, 0x7f0a033c

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0Na;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/35V;

    .line 70
    .line 71
    iget-object v2, v0, LX/35V;->A01:LX/0Na;

    .line 72
    .line 73
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    const-string/jumbo v0, "Pilih File ARFX..."
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    move-result-object v1
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, v3}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0Na;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3eT;->A00:LX/1b2;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0a03c3

    .line 119
    .line 120
    .line 121
    const-string v0, "Open Camera"

    .line 122
    .line 123
    invoke-interface {v4, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/1mc;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, LX/1mc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, LX/1vZ;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget v0, LX/2eq;->AgQ:I

    .line 142
    .line 143
    invoke-static {v3, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    const v0, 0x7f120265

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/1mc;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5}, LX/1mc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    const v0, 0x7f12020e

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, LX/1mc;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, LX/1mc;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {v1, v3, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/facebook/arstudio/player/EffectListActivity;->A01(Lcom/facebook/arstudio/player/EffectListActivity;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move-object v0, p0

    .line 197
    check-cast v0, LX/3cA;

    .line 198
    .line 199
    iget-object v3, v0, LX/3cA;->A01:Lcom/facebook/arstudio/player/BaseEffectActivity;

    .line 200
    .line 201
    iget-object v2, v0, LX/3cA;->A00:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x400

    .line 208
    .line 209
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x80

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v0, 0x8000000

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0d001d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V


    .line 234
    .line 235
    .line 236
    if-nez v2, :cond_0

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/facebook/arstudio/player/BaseEffectActivity;->A0L()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3cf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3cf;->A02()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/36k;

    .line 13
    .line 14
    iget-object v2, v0, LX/36k;->A00:Lcom/google/common/util/concurrent/SettableFuture;

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
    invoke-virtual {v2, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
