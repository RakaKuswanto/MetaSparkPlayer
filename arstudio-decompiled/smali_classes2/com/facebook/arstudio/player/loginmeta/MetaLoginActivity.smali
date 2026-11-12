.class public Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;
.super Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/1DG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->AGk:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->A4p:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A02:LX/0RP;

    .line 27
    .line 28
    sget v0, LX/2I6;->AYj:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A05:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->A47:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A01:LX/0RP;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/0Xs;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1DG;

    .line 51
    .line 52
    sget v1, LX/2I6;->AYi:I

    .line 53
    .line 54
    new-instance v0, LX/3FX;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A06:LX/0RP;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v4, "MetaLoginActivity"

    .line 1
    .line 2
    invoke-static {p0}, LX/0X6;->A1S(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A08:Z

    .line 10
    .line 11
    const v0, 0x7f0c0024

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090371

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f090372

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f090375

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f090373

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f090378

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "Login View Nullptr Exception"

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x7f090520

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1101d6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v0, "TOS Nullptr Exception"

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-super {p0, p1}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1B()LX/4NK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4NG;

    .line 139
    .line 140
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LX/4NG;->A0B:LX/4Nu;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, LX/4NF;

    .line 149
    .line 150
    iget-boolean v0, v1, LX/4NF;->A0F:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iput-boolean v2, v1, LX/4NF;->A0F:Z

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/4NF;->A01(LX/4NF;Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    .line 160
    :catch_2
    :cond_0
    const-string/jumbo v1, "launch_effect_list_when_exit"

    .line 161
    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0RP;

    .line 176
    .line 177
    invoke-static {v3}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, LX/3bB;->A0b:LX/28F;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v2, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1DG;

    .line 192
    .line 193
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/3bB;->A0b:LX/28F;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1DG;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ap8(LX/1D3;LX/28F;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 4
    .line 5
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
