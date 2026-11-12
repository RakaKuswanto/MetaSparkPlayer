.class public abstract LX/20V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28F;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
