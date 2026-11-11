.class public final LX/3f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceCategory;

.field public final synthetic A02:Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

.field public final synthetic A03:LX/3gB;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Landroid/preference/PreferenceCategory;Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;LX/3gB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3f7;->A02:Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/3f7;->A01:Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    iput-object p1, p0, LX/3f7;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    iput-object p4, p0, LX/3f7;->A03:LX/3gB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/3f7;->A01:Landroid/preference/PreferenceCategory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3f7;->A00:Landroid/preference/Preference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3f7;->A03:LX/3gB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/3f7;->A00:Landroid/preference/Preference;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3f7;->A03:LX/3gB;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
