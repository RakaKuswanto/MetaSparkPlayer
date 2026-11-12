.class public final LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic A02:Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Di;->A02:Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Di;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    .line 4
    iput p3, p0, LX/2Di;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Di;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Di;->A02:Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/28G;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/2Di;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
