.class public Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;
.super Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/1sa;


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
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AMj:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A7h:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A02:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->Agz:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A05:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->A6y:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A01:LX/0Na;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/1UO;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1sa;

    .line 51
    .line 52
    sget v0, LX/2eq;->Agy:I

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A06:LX/0Na;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Yi;->A1R(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A08:Z

    .line 8
    .line 9
    const v0, 0x7f0d0024

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a03ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a03cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a03ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a03cc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a03d1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A04:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a05ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0J()LX/4bY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4bP;

    .line 102
    .line 103
    invoke-static {v0}, LX/4bP;->A0B(LX/4bP;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LX/4bP;->A0B:LX/4d6;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/4bR;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/4bR;->A0F:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iput-boolean v2, v1, LX/4bR;->A0F:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/4bR;->A01(LX/4bR;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_0
    const-string/jumbo v1, "launch_effect_list_when_exit"

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0Na;

    .line 139
    .line 140
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, LX/3eT;->A0b:LX/1b2;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v2, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1sa;

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0

    .line 165
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
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/3eT;->A0b:LX/1b2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A07:LX/1sa;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AqJ(LX/1hT;LX/1b2;)V

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
