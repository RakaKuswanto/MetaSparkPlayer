.class public final Lcom/facebook/prefs/shared/impl/FbSharedPreferencesModule$FbSharedPreferencesModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/prefs/shared/impl/FbSharedPreferencesModule$FbSharedPreferencesModuleSelendroidInjector;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFbSharedPreferences()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .line 0
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
