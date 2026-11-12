.class public final synthetic LX/171;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/171;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/171;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 9
    .line 10
    const-string/jumbo v0, "language_switcher/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "application_locale"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1
.end method
