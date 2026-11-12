.class public Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;
.super Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mAllowDevMenu:Z

.field public final mAuthUtil:LX/0RP;

.field public final mFLMUtils:LX/0RP;

.field public final mFbSharedPreferences:LX/0RP;

.field public mLoggedInUserProvider:LX/0VC;

.field public final mMetaTokenStore:LX/0RP;

.field public final mPlayerUtils:LX/0RP;

.field public mRoot:Landroid/preference/PreferenceScreen;

.field public mToolbarUtil:LX/3RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFbSharedPreferences:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AYk:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mAuthUtil:LX/0RP;

    .line 16
    .line 17
    sget v1, LX/2I6;->AUb:I

    .line 18
    .line 19
    new-instance v0, LX/3FX;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mPlayerUtils:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->AYN:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFLMUtils:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->AGk:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mMetaTokenStore:LX/0RP;

    .line 41
    .line 42
    return-void
.end method

.method private createAudioCategory(Landroid/preference/PreferenceGroup;)V
    .locals 6

    .line 0
    const-string v0, "Audio"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A0P:LX/28F;

    .line 10
    .line 11
    const-string v0, "Prefer new audio service"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/3bB;->A01:LX/28F;

    .line 20
    .line 21
    const-string v0, "Enable reactive effects in preview"

    .line 22
    .line 23
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createCameraCategory(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 0
    const-string v0, "Camera"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/3bB;->A0L:LX/28F;

    .line 10
    .line 11
    const-string v2, "Lock screen orientation"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private createCapabilityCategory(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 0
    const-string v0, "Capabilities"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A07:LX/28F;

    .line 10
    .line 11
    const-string v0, "Enable touch in postcapture"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/3bB;->A0d:LX/28F;

    .line 21
    .line 22
    const-string v0, "Use Deep Learning Expression Tracker"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/3bB;->A0R:LX/28F;

    .line 32
    .line 33
    const-string v0, "Show FaceTracker Landmarks"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/3bB;->A0S:LX/28F;

    .line 43
    .line 44
    const-string v0, "Show FaceTracker Wireframes"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/3bB;->A0J:LX/28F;

    .line 54
    .line 55
    const-string v0, "Load FaceTracker Model Async"

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/3bB;->A0K:LX/28F;

    .line 65
    .line 66
    const-string v0, "Load Segmentation Model Async"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/3bB;->A0V:LX/28F;

    .line 76
    .line 77
    const-string v0, "Show IrisTracker Landmarks"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/3bB;->A0Q:LX/28F;

    .line 87
    .line 88
    const-string v0, "Show BodyTracker Keypoints"

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/3bB;->A0U:LX/28F;

    .line 98
    .line 99
    const-string v0, "Show HandTracker Landmarks"

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/3bB;->A0X:LX/28F;

    .line 109
    .line 110
    const-string/jumbo v0, "[SLAM] Fastest Motion Sensor"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/3bB;->A0W:LX/28F;

    .line 121
    .line 122
    const-string/jumbo v0, "[SLAM] Skip Attitude Input"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0DC;->A02()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string/jumbo v2, "[SLAM] Use ARCore"

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget-object v1, LX/3bB;->A0Y:LX/28F;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v2, v4, v1, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v1, LX/3bB;->A0i:LX/28F;

    .line 153
    .line 154
    const-string/jumbo v0, "[WORLDTRACKER] Use WorldTrackerV2"

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/3bB;->A0g:LX/28F;

    .line 166
    .line 167
    const-string/jumbo v0, "[WORLDTRACKER] Hittest with Depth"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/3bB;->A0h:LX/28F;

    .line 178
    .line 179
    const-string/jumbo v0, "[WORLDTRACKER] Module use unmodified platform tracking state"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroid/preference/Preference;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ARCore is not supported on 32-bit builds"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0
.end method

.method private createDisplayModeCategory(Landroid/preference/PreferenceGroup;)V
    .locals 7

    .line 0
    const v0, 0x7f1101ec

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Landroid/preference/Preference;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v0, LX/0Yt;

    .line 25
    .line 26
    invoke-direct {v0, p0, v6}, LX/0Yt;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1101f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1101ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3bB;->A02:LX/28F;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, LX/3bX;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/3bX;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1101f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LX/3bB;->A04:LX/28F;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/3bQ;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4, p0, v3}, LX/3bQ;-><init>(Landroid/preference/Preference;Landroid/preference/PreferenceCategory;Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;LX/3bN;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFbSharedPreferences:LX/0RP;

    .line 84
    .line 85
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private createFLMCategory(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .line 0
    const v0, 0x7f110212

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/preference/Preference;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/0Yt;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/0Yt;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f110210

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x7f110211

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3bB;->A0E:LX/28F;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f11020f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private createGraphicsCategory(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .line 0
    const-string v0, "Graphics"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A0F:LX/28F;

    .line 10
    .line 11
    const-string v0, "Force No MSAA"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createLegalCategory(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 0
    const v0, 0x7f11021e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Landroid/preference/Preference;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/0Yt;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/0Yt;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f11021f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/preference/Preference;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/0Yt;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/0Yt;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f11021d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private createMetaLoginCategory(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .line 0
    const-string v0, "Meta Login"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A0M:LX/28F;

    .line 10
    .line 11
    const-string v0, "Enable Meta Login"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createPreferenceHierarchy(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createDisplayModeCategory(Landroid/preference/PreferenceGroup;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createLegalCategory(Landroid/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFLMUtils:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3bB;->A0D:LX/28F;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFLMUtils:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3bB;->A0E:LX/28F;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createFLMCategory(Landroid/preference/PreferenceGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mAllowDevMenu:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createCameraCategory(Landroid/preference/PreferenceGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createGraphicsCategory(Landroid/preference/PreferenceGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createAudioCategory(Landroid/preference/PreferenceGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createScriptingCategory(Landroid/preference/PreferenceGroup;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createXorCategory(Landroid/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createCapabilityCategory(Landroid/preference/PreferenceGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createProfilingCategory(Landroid/preference/PreferenceGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createMetaLoginCategory(Landroid/preference/PreferenceGroup;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private createProfilingCategory(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .line 0
    const-string v0, "Profiling"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A06:LX/28F;

    .line 10
    .line 11
    const-string v0, "Enable GPU Timers"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/3bB;->A0T:LX/28F;

    .line 21
    .line 22
    const-string v0, "Show GPU Timers Verbose"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createScriptingCategory(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 0
    const-string v0, "Scripting"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3bB;->A0e:LX/28F;

    .line 10
    .line 11
    const-string v0, "Use out of process scripting"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3bB;->A0c:LX/28F;

    .line 23
    .line 24
    const-string v0, "Use block JavaScript isolation"

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/3bB;->A0f:LX/28F;

    .line 34
    .line 35
    const-string v1, "Use Sandboxed JavaScript VM"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private createXorCategory(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "XOR Integration"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3bB;->A0A:LX/28F;

    .line 11
    .line 12
    const-string v0, "Enable XOR Rendering"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3bB;->A09:LX/28F;

    .line 24
    .line 25
    const-string v0, "Enable XOR Mesh Id Phase II"

    .line 26
    .line 27
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/3bB;->A0B:LX/28F;

    .line 35
    .line 36
    const-string v0, "Enable XOR Uniforms"

    .line 37
    .line 38
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/3bB;->A08:LX/28F;

    .line 46
    .line 47
    const-string v0, "Enable Engine Uniform Block"

    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private newCBPreference(Ljava/lang/String;LX/28F;)LX/3bN;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private newCBPreference(Ljava/lang/String;Ljava/lang/String;LX/28F;Z)LX/3bN;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    new-instance v1, LX/3bN;

    .line 268435461
    .line 268435462
    invoke-direct {v1, v0}, LX/3bN;-><init>(Landroid/content/Context;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p3}, LX/28G;->A0B()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v1
.end method

.method private newCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/preference/PreferenceCategory;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private setupAccount()V
    .locals 7

    .line 0
    const v0, 0x7f090038

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mPlayerUtils:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3JT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3JT;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mLoggedInUserProvider:LX/0VC;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mLoggedInUserProvider:LX/0VC;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/user/model/User;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mLoggedInUserProvider:LX/0VC;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mMetaTokenStore:LX/0RP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3bA;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3bA;->A02()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const v0, 0x7f090034

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/3YE;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v2, LX/3Tx;

    .line 93
    .line 94
    invoke-direct {v2}, LX/3Tx;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/3Tx;->A06:[F

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    new-array v0, v4, [F

    .line 102
    .line 103
    iput-object v0, v2, LX/3Tx;->A06:[F

    .line 104
    .line 105
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, LX/3Tx;->A05:Z

    .line 110
    .line 111
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/3Tr;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/3Tr;-><init>(Landroid/content/res/Resources;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LX/3Tr;->A0E:LX/3Tx;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/3Tr;->A00()LX/3Tn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/3YE;->setHierarchy(LX/3R7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "launch_effect_list_when_exit"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    const v0, 0x7f090179

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    new-instance v0, LX/0Yx;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f090037

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v4}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f090035

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, v5}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090174

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const v3, 0x7f090174

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v3}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x17

    .line 189
    .line 190
    new-instance v0, LX/0Yx;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f090037

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, v5}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f090035

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0, v4}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v3, v5}, LX/3FR;->A01(Landroidx/fragment/app/Fragment;II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private setupToolbar()V
    .locals 3

    .line 0
    const v0, 0x7f090518

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mToolbarUtil:LX/3RR;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/3RR;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    new-instance v0, LX/0Yx;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f110232

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public checkOverlayPermission()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string/jumbo v0, "package"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Ao;->A04()LX/02K;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public synthetic lambda$setupAccount$0$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mMetaTokenStore:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3bA;

    .line 7
    .line 8
    const-string/jumbo v5, "clear"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v6}, LX/3bA;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v6}, LX/3bA;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    :try_start_2
    iget-object v0, v6, LX/3bA;->A01:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Z3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Z3;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/3bA;->A00:LX/0lu;

    .line 35
    .line 36
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v7, v0, [LX/28F;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/3bA;->A05:LX/28F;

    .line 45
    .line 46
    aput-object v0, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    sget-object v0, LX/3bA;->A04:LX/28F;

    .line 50
    .line 51
    aput-object v0, v7, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    sget-object v0, LX/3bA;->A07:LX/28F;

    .line 55
    .line 56
    aput-object v0, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    sget-object v0, LX/3bA;->A08:LX/28F;

    .line 60
    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    sget-object v0, LX/3bA;->A06:LX/28F;

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    invoke-static {v7}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A56(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/3bA;->A02:LX/3bj;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3, v5}, LX/3bj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :catch_2
    move-exception v2

    .line 91
    iget-object v1, v6, LX/3bA;->A02:LX/3bj;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v4, v3, v5}, LX/3bj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public synthetic lambda$setupAccount$1$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$setupAccount$2$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mAuthUtil:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3b3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/3b3;->AN1(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic lambda$setupAccount$3$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mAuthUtil:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3b3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/3b3;->AN0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0c0095

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYQ:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3RR;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mToolbarUtil:LX/3RR;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mLoggedInUserProvider:LX/0VC;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mFbSharedPreferences:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/3bB;->A00:LX/28F;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mAllowDevMenu:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mRoot:Landroid/preference/PreferenceScreen;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->mRoot:Landroid/preference/PreferenceScreen;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->createPreferenceHierarchy(Landroid/preference/PreferenceGroup;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->setupToolbar()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->setupAccount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
