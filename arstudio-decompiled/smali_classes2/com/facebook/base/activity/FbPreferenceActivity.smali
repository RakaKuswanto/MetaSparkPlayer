.class public abstract Lcom/facebook/base/activity/FbPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/0Hw;
.implements LX/2Dl;
.implements LX/2E0;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/05u;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/0RP;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public final A07:LX/0Hx;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Hx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0Hx;

    .line 9
    .line 10
    sget v0, LX/2I6;->AIG:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/0RP;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2T2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/28G;I)LX/3GU;
    .locals 3

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/3GU;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/3GU;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/28G;->A0B()Ljava/lang/String;

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
.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANB(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2T2;->A0a(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Agc(LX/2Dn;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2E1;->A01(LX/2Dn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget v0, LX/2I6;->AIE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A66:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0RP;

    .line 18
    .line 19
    sget v1, LX/2I6;->AIB:I

    .line 20
    .line 21
    new-instance v0, LX/3FX;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->AGc:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A05:LX/0RP;

    .line 41
    .line 42
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v1, LX/2I6;->AIF:I

    .line 47
    .line 48
    new-instance v0, LX/16a;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/16a;-><init>(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0RP;

    .line 54
    .line 55
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/3fu;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/2T2;->A0M(IILandroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3Hg;

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
    invoke-virtual {v4}, LX/3Hg;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, p1, v0}, LX/3Hg;->A04(Landroid/content/res/Resources$Theme;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3Hg;

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
    iget-boolean v0, v2, LX/3Hg;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-boolean v3, v2, LX/3Hg;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, LX/2KX;->A00(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Hg;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3Hg;->A05()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2T2;->A0V()Z

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0O(Landroid/content/res/Configuration;)V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ":android:show_fragment"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p0, v0, LX/2T2;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v1, LX/2Jf;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/2Jf;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/05u;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/05u;-><init>(LX/03d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/05u;->A00()V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/2T2;->A0Y(Landroid/os/Bundle;)Z

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
    const-string/jumbo v0, "android:support:fragments"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 70
    .line 71
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 72
    .line 73
    iget-object v2, v0, LX/03d;->A03:LX/0VG;

    .line 74
    .line 75
    iget-object v0, v2, LX/0VG;->A04:LX/03d;

    .line 76
    .line 77
    instance-of v0, v0, LX/07H;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string/jumbo v0, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/0VG;->A0G(LX/0VG;Ljava/lang/RuntimeException;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v1, v2, LX/0VG;->A05:LX/06D;

    .line 97
    .line 98
    iget-object v0, v1, LX/06D;->A03:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/06D;->A02:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/06D;->A04:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, LX/0VG;->A0n(Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 117
    .line 118
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 119
    .line 120
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0VG;->A0c()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, LX/2T2;->A0X(Landroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    check-cast v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 140
    .line 141
    const v0, 0x7f1102de

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0RP;

    .line 156
    .line 157
    sget v0, LX/2I6;->AVJ:I

    .line 158
    .line 159
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1of;

    .line 164
    .line 165
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:LX/1of;

    .line 166
    .line 167
    sget v0, LX/2I6;->ALk:I

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01:LX/0RP;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "autoplay_value"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ltz v1, :cond_4

    .line 193
    .line 194
    invoke-static {}, LX/1of;->values()[LX/1of;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v0, v0

    .line 199
    if-ge v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    invoke-static {}, LX/1of;->values()[LX/1of;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aget-object v0, v1, v0

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03(LX/1of;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/facebook/base/activity/FbPreferenceActivity;->finish()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v3, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:LX/302;

    .line 222
    .line 223
    const-wide v1, 0x83002500010028L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v3, 0x0

    .line 235
    aput-object v0, v5, v3

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-static {}, LX/1of;->values()[LX/1of;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    aget-object v0, v1, v0

    .line 247
    .line 248
    aput-object v0, v5, v2

    .line 249
    .line 250
    const-string v0, "%s %s"

    .line 251
    .line 252
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/1ki;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/1ki;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/1ki;->A03()Z

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_4
    invoke-virtual {v4}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, LX/3GT;

    .line 293
    .line 294
    invoke-direct {v10, v4}, LX/3GT;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1102dc

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v8, "\n\n"

    .line 305
    .line 306
    const v7, 0x7f1102dd

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    new-array v2, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f110178

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v5, 0x0

    .line 324
    aput-object v0, v2, v5

    .line 325
    .line 326
    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v9, v8, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 344
    .line 345
    invoke-direct {v1, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f1102da

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1og;->A05:LX/28F;

    .line 362
    .line 363
    const v0, 0x7f1102d7

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/28G;I)LX/3GU;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 371
    .line 372
    sget-object v1, LX/1og;->A0A:LX/28F;

    .line 373
    .line 374
    const v0, 0x7f1102df

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/28G;I)LX/3GU;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 382
    .line 383
    sget-object v1, LX/1og;->A08:LX/28F;

    .line 384
    .line 385
    const v0, 0x7f1102db

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A01(Landroid/content/Context;Landroid/preference/PreferenceGroup;LX/28G;I)LX/3GU;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/3GU;

    .line 393
    .line 394
    iget-object v2, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 395
    .line 396
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:LX/1of;

    .line 397
    .line 398
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0RP;

    .line 399
    .line 400
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1of;)LX/1of;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0RP;

    .line 409
    .line 410
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:LX/0RP;

    .line 415
    .line 416
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0jY;

    .line 421
    .line 422
    invoke-static {v1, v0, v2}, LX/1od;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eq v1, v5, :cond_6

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    if-eq v1, v0, :cond_5

    .line 433
    .line 434
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/3GU;

    .line 435
    .line 436
    :goto_0
    invoke-virtual {v0, v6}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02(Landroid/preference/Preference;Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LX/3GT;

    .line 443
    .line 444
    invoke-direct {v1, v4}, LX/3GT;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f1102d8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 461
    .line 462
    .line 463
    new-instance v0, Landroid/preference/PreferenceCategory;

    .line 464
    .line 465
    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 472
    .line 473
    new-instance v0, LX/34Y;

    .line 474
    .line 475
    invoke-direct {v0, v4}, LX/34Y;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 482
    .line 483
    new-instance v0, LX/34Y;

    .line 484
    .line 485
    invoke-direct {v0, v4}, LX/34Y;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/3GU;

    .line 492
    .line 493
    new-instance v0, LX/34Y;

    .line 494
    .line 495
    invoke-direct {v0, v4}, LX/34Y;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, LX/2T2;->A0D()V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 509
    .line 510
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 511
    .line 512
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/0VG;->A0a()V

    .line 515
    .line 516
    .line 517
    sget v1, LX/2I6;->AIJ:I

    .line 518
    .line 519
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/2YF;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0RP;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0, v0}, LX/2YF;->A00(Landroid/app/Activity;LX/0RP;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_5
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_6
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 542
    .line 543
    goto :goto_0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2T2;->A08(I)Landroid/app/Dialog;

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2T2;->A0Q(Landroid/view/Menu;)V

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2E1;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 12
    .line 13
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 14
    .line 15
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0VG;->A0d()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2T2;->A0F()V
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
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0A(Landroid/view/KeyEvent;I)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0B(Landroid/view/KeyEvent;I)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-virtual {v1, p0, p1, v0, p0}, LX/0Vz;->A01(Landroid/content/Context;Landroid/content/Intent;LX/03C;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1qx;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1qx;->A00(Ljava/lang/reflect/AnnotatedElement;)Z

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/2T2;->A0N(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2T2;->A0Z(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v1, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, LX/0VG;->A0F(LX/0VG;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2T2;->A0G()V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/2T2;->A0U(ZLandroid/content/res/Configuration;)V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0P(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/2T2;->A0W(Landroid/app/Dialog;I)Z

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2T2;->A0R(Landroid/view/Menu;)V

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0g()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2T2;->A0H()V

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0O()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "android:support:fragments"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2T2;->A09()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0h()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2T2;->A0I()V

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
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/05u;

    .line 4
    .line 5
    iget-object v0, v0, LX/05u;->A00:LX/03d;

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A03:LX/0VG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0i()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2T2;->A0J()V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/2T2;->A0S(Ljava/lang/CharSequence;I)V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0K()V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2T2;->A0L()V

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
    invoke-static {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A00(Lcom/facebook/base/activity/FbPreferenceActivity;)LX/2T2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/2T2;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
