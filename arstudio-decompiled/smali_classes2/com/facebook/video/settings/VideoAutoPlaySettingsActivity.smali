.class public final Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/1of;

.field public A03:LX/3GU;

.field public A04:LX/3GU;

.field public A05:LX/3GU;

.field public final A06:LX/0RP;

.field public final A07:LX/302;

.field public final A08:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:LX/302;

    .line 18
    .line 19
    sget v0, LX/2I6;->AVI:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:LX/0RP;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(Landroid/preference/Preference;Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/3GU;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/3GU;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/3GU;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/3GU;

    .line 43
    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final A03(LX/1of;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jY;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1od;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1of;->valueOf(Ljava/lang/String;)LX/1of;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SETTING_CHANGE"

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;LX/1of;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
