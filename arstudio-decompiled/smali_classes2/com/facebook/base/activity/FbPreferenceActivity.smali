.class public abstract Lcom/facebook/base/activity/FbPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/0J3;
.implements LX/3J8;
.implements LX/3JH;
.implements LX/3i7;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/05V;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:LX/0Na;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public final A07:LX/0J4;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0J4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0J4;

    .line 9
    .line 10
    sget v0, LX/2eq;->AOF:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/0Na;

    .line 17
    .line 18
    return-void
.end method

.method public static A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/3e6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/1b3;I)LX/2Ua;
    .locals 3

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/2Ua;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2Ua;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/1b3;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOc(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0a(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AiG(LX/32l;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/32s;->A01(LX/32l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOA:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A96:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AO3:I

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->ANi:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A05:LX/0Na;

    .line 40
    .line 41
    invoke-static {}, LX/1vu;->A01()LX/1vx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v1, LX/2eq;->AOE:I

    .line 46
    .line 47
    new-instance v0, LX/1ui;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, LX/1ui;-><init>(Landroid/content/Context;LX/1vx;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0Na;

    .line 53
    .line 54
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/4Xv;->A05(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/res/Resources;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isValidFragment(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/3e6;->A0M(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/33U;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-virtual {v4}, LX/33U;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, p1, v0}, LX/33U;->A04(Landroid/content/res/Resources$Theme;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/33U;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v2, LX/33U;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v3, v2, LX/33U;->A01:Z

    .line 56
    .line 57
    invoke-static {}, LX/33W;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0Na;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/33U;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/33U;->A05()Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3e6;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3e6;->A0O(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v0, ":android:show_fragment"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p0, v0, LX/3e6;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v1, LX/3gQ;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/3gQ;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/05V;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/0Su;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/05V;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/3e6;->A0Y(Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "android:support:fragments"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 69
    .line 70
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 71
    .line 72
    iget-object v2, v0, LX/0Su;->A03:LX/0Sf;

    .line 73
    .line 74
    iget-object v0, v2, LX/0Sf;->A04:LX/0Su;

    .line 75
    .line 76
    instance-of v0, v0, LX/06q;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/0Sf;->A0G(LX/0Sf;Ljava/lang/RuntimeException;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_2
    iget-object v1, v2, LX/0Sf;->A05:LX/05m;

    .line 91
    .line 92
    iget-object v0, v1, LX/05m;->A03:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/05m;->A02:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/05m;->A04:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX/0Sf;->A0n(Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 111
    .line 112
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 113
    .line 114
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0Sf;->A0e()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, LX/3e6;->A0X(Landroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 134
    .line 135
    const v0, 0x7f120331

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0Na;

    .line 150
    .line 151
    sget v0, LX/2eq;->AdW:I

    .line 152
    .line 153
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1qJ;

    .line 158
    .line 159
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:LX/1qJ;

    .line 160
    .line 161
    sget v0, LX/2eq;->AQK:I

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01:LX/0Na;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "autoplay_value"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ltz v1, :cond_4

    .line 186
    .line 187
    invoke-static {}, LX/1qJ;->values()[LX/1qJ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v0, v0

    .line 192
    if-ge v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    invoke-static {}, LX/1qJ;->values()[LX/1qJ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aget-object v0, v1, v0

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01(LX/1qJ;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/facebook/base/activity/FbPreferenceActivity;->finish()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v2, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:LX/0ZF;

    .line 215
    .line 216
    const-wide v0, 0x83002700010021L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v3, 0x0

    .line 226
    aput-object v0, v6, v3

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {}, LX/1qJ;->values()[LX/1qJ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v0, v1, v0

    .line 238
    .line 239
    aput-object v0, v6, v2

    .line 240
    .line 241
    const-string v0, "%s %s"

    .line 242
    .line 243
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/3Rv;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/3Rv;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/3Rv;->A06()Z

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v3}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    :catch_0
    :cond_4
    invoke-virtual {v5}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, LX/2UZ;

    .line 284
    .line 285
    invoke-direct {v11, v5}, LX/2UZ;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f12032f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v9, "\n\n"

    .line 296
    .line 297
    const v8, 0x7f120330

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    new-array v2, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f1201a7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v6, 0x0

    .line 315
    aput-object v0, v2, v6

    .line 316
    .line 317
    invoke-virtual {v5, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10, v9, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v11}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 335
    .line 336
    invoke-direct {v1, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f12032d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/2SW;->A05:LX/1b2;

    .line 353
    .line 354
    const v0, 0x7f12032a

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A02(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/1b3;I)LX/2Ua;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/2Ua;

    .line 362
    .line 363
    sget-object v1, LX/2SW;->A0A:LX/1b2;

    .line 364
    .line 365
    const v0, 0x7f120332

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A02(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/1b3;I)LX/2Ua;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2Ua;

    .line 373
    .line 374
    sget-object v1, LX/2SW;->A08:LX/1b2;

    .line 375
    .line 376
    const v0, 0x7f12032e

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A02(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/1b3;I)LX/2Ua;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/2Ua;

    .line 384
    .line 385
    iget-object v2, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 386
    .line 387
    iget-object v1, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:LX/1qJ;

    .line 388
    .line 389
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0Na;

    .line 390
    .line 391
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1qJ;)LX/1qJ;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0Na;

    .line 400
    .line 401
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:LX/0Na;

    .line 406
    .line 407
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0ty;

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/1qI;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0ty;LX/1qJ;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eq v1, v6, :cond_6

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    if-eq v1, v0, :cond_5

    .line 424
    .line 425
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/2Ua;

    .line 426
    .line 427
    :goto_0
    invoke-virtual {v0, v7}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00(Landroid/preference/Preference;Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/2UZ;

    .line 434
    .line 435
    invoke-direct {v1, v5}, LX/2UZ;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f12032b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/preference/PreferenceCategory;

    .line 455
    .line 456
    invoke-direct {v0, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 460
    .line 461
    .line 462
    iget-object v1, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/2Ua;

    .line 463
    .line 464
    new-instance v0, LX/2Ub;

    .line 465
    .line 466
    invoke-direct {v0, v5}, LX/2Ub;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2Ua;

    .line 473
    .line 474
    new-instance v0, LX/2Ub;

    .line 475
    .line 476
    invoke-direct {v0, v5}, LX/2Ub;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/2Ua;

    .line 483
    .line 484
    new-instance v0, LX/2Ub;

    .line 485
    .line 486
    invoke-direct {v0, v5}, LX/2Ub;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/3e6;->A0D()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 500
    .line 501
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 502
    .line 503
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/0Sf;->A0d()V

    .line 506
    .line 507
    .line 508
    sget v0, LX/2eq;->AO4:I

    .line 509
    .line 510
    invoke-static {p0, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/2rL;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0Na;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/2rL;->A00(LX/0Na;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_5
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2Ua;

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_6
    iget-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/2Ua;

    .line 529
    .line 530
    goto :goto_0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A08(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0Q(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32s;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/32s;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Sf;->A0f()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3e6;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0A(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0B(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, p1, v0, p0}, LX/037;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1bk;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1bk;->A00(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/3e6;->A0N(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0Z(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v1, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, LX/0Sf;->A0F(LX/0Sf;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3e6;->A0G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/3e6;->A0U(ZLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3e6;->A0P(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0W(Landroid/app/Dialog;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0R(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sf;->A0g()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3e6;->A0H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sf;->A0O()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "android:support:fragments"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3e6;->A09()Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sf;->A0h()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3e6;->A0I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/0Su;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Su;->A03:LX/0Sf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sf;->A0i()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3e6;->A0J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/3e6;->A0S(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3e6;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
