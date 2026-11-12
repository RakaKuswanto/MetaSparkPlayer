.class public abstract LX/3b1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "allowDeveloperMenu"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3bB;->A00:LX/28F;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
