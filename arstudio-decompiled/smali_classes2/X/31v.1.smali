.class public final LX/31v;
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
    const-string v0, "allowDeveloperMenu"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3eT;->A00:LX/1b2;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
