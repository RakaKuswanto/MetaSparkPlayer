.class public Lcom/facebook/arstudio/player/EffectListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3jL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:LX/1vx;

.field public final A03:LX/3cj;

.field public final A04:LX/2vp;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQV:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2vp;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A04:LX/2vp;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AcE:I

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->AMp:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A09:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->Ah0:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A05:LX/0Na;

    .line 42
    .line 43
    sget v0, LX/2eq;->Agf:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A0A:LX/0Na;

    .line 50
    .line 51
    sget v0, LX/2eq;->AMj:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A06:LX/0Na;

    .line 58
    .line 59
    new-instance v0, LX/3cj;

    .line 60
    .line 61
    invoke-direct {v0}, LX/3cj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A03:LX/3cj;

    .line 65
    .line 66
    return-void
.end method

.method private A00()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/arstudio/player/EffectListActivity;->A01(Lcom/facebook/arstudio/player/EffectListActivity;)Z
    return-void
.end method

.method public static A01(Lcom/facebook/arstudio/player/EffectListActivity;)Z
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
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A09:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2jy;->A00()Z

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A07:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/35V;

    .line 38
    .line 39
    const v4, 0x7f0401f4

    .line 40
    .line 41
    .line 42
    sget v1, LX/2eq;->AcD:I

    .line 43
    .line 44
    iget-object v0, v0, LX/35V;->A00:LX/1zG;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v3

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A08:LX/0Na;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3eT;->A0H:LX/1b2;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-class v0, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return v2

    .line 117
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    if-lt v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f060299

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A00:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return v2
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->A02(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2eq;->A6Q:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1vu;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "overridden_viewer_context"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/1vu;->A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A02:LX/1vx;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A05:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3cq;

    .line 78
    .line 79
    invoke-interface {v0, p0, v2}, LX/3cq;->AOQ(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/facebook/arstudio/player/EffectListActivity;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A04:LX/2vp;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LX/2vp;->A02(Landroid/app/Activity;)LX/3e7;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/3gj;->A01:[Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/3bc;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/3bc;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/3e7;->A06(LX/3gm;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A0A:LX/0Na;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/2uD;

    .line 108
    .line 109
    iget-object v0, v3, LX/2uD;->A01:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2tT;

    .line 116
    .line 117
    iget-object v2, v0, LX/2tT;->A01:LX/0Na;

    .line 118
    .line 119
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3eT;->A0D:LX/1b2;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3eT;->A0C:LX/1b2;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_init_picker

    .line 144
    :cond_2
    invoke-virtual {v3}, LX/1vu;->A08()LX/1vx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v3}, LX/2uD;->A00()V

    .line 150
    .line 151
    .line 152
    :goto_init_picker
    const v0, 0x7f0a0637
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :cond_picker_done
    new-instance v0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;
    invoke-direct {v0, p0}, Lcom/facebook/arstudio/player/ArfxPickerClickListener;-><init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :cond_picker_done
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
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4bJ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4bJ;->A02()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectListActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4bJ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4bJ;->A04()Z

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

    .line 4
    .line 5
    .line 6
    return-void
.end method
