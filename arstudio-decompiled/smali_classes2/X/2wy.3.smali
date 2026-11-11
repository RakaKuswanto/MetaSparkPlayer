.class public final LX/2wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static final A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0VO;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1z6;->A0O()LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81001100060092L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1, v3}, LX/35B;->ACe(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    sget-object v1, LX/2wy;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LX/2wy;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/2wx;->A00:LX/1b2;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
