.class public final LX/19u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/19u;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/19u;->A01:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/28F;
    .locals 3

    .line 0
    const-string/jumbo v0, "interstitial_views"

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/19w;->A01:LX/28F;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v0, "/count"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
