.class public Lcom/facebook/arstudio/player/EffectListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3b6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A03:LX/3b4;

.field public final A04:LX/3GS;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALn:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3GS;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A04:LX/3GS;

    .line 12
    .line 13
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0RP;

    .line 18
    .line 19
    sget v1, LX/2I6;->AUb:I

    .line 20
    .line 21
    new-instance v0, LX/3FX;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0RP;

    .line 27
    .line 28
    sget v0, LX/2I6;->AGq:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A09:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->AYk:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A05:LX/0RP;

    .line 43
    .line 44
    sget v0, LX/2I6;->AYP:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A0A:LX/0RP;

    .line 51
    .line 52
    sget v0, LX/2I6;->AGk:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A06:LX/0RP;

    .line 59
    .line 60
    new-instance v0, LX/3b4;

    .line 61
    .line 62
    invoke-direct {v0}, LX/3b4;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A03:LX/3b4;

    .line 66
    .line 67
    return-void
.end method

.method private A00()V
    .locals 1

    return-void
.end method

.method public static A02(Lcom/facebook/arstudio/player/EffectListActivity;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A09:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2WL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2WL;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3JT;

    .line 38
    .line 39
    const v4, 0x7f0401f4

    .line 40
    .line 41
    .line 42
    sget v1, LX/2I6;->AUa:I

    .line 43
    .line 44
    iget-object v0, v0, LX/3JT;->A00:LX/1rU;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v3

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0RP;

    .line 88
    .line 89
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3bB;->A0H:LX/28F;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-class v0, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return v2

    .line 119
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0601ee

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return v2
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, LX/2I6;->A3X:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1xv;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/1xv;->A07(Landroid/app/Activity;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 23
    .line 24
    check-cast v0, LX/1uo;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A05:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3b3;

    .line 48
    .line 49
    invoke-interface {v0, p0, v2}, LX/3b3;->AN1(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/EffectListActivity;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A04:LX/3GS;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/3GS;->A01(Landroid/app/Activity;)LX/3Ye;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/3a1;->A01:[Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/3b0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/3b0;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/3Ye;->A07(LX/3Yt;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A0A:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/2Mu;

    .line 78
    .line 79
    iget-object v0, v3, LX/2Mu;->A00:LX/0RP;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0jM;

    .line 86
    .line 87
    iget-object v2, v0, LX/0jM;->A00:LX/0RP;

    .line 88
    .line 89
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3bB;->A0D:LX/28F;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3bB;->A0C:LX/28F;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_init_picker

    .line 114
    :cond_1
    invoke-virtual {v3}, LX/2Mu;->A00()V

    :goto_init_picker
    const v0, 0x7f090569
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_picker_done
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, p0}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :cond_picker_done
    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->attachToActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7123
    if-ne p1, v0, :cond_out

    const/4 v0, -0x1
    if-ne p2, v0, :cond_out

    if-eqz p3, :cond_out

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object v3
    if-eqz v3, :cond_out

    invoke-static {p0, v3}, Lcom/facebook/arstudio/player/ArfxLoader;->load(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_out
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4MG;->A02()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4MG;->A04()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/EffectListActivity;->A00()V

    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListController;->onResume(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
