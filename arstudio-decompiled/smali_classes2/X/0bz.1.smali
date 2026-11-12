.class public final LX/0bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/302;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0bz;->A01:LX/302;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0bz;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    return-void
.end method
