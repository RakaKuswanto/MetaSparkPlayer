.class public final LX/3gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gI;->A00:Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3gI;->A00:Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->checkOverlayPermission()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
