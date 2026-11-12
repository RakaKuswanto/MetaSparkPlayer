.class public final LX/2NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, p0, LX/2NW;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iput-object v0, p0, LX/2NW;->A01:LX/0VC;

    .line 15
    .line 16
    return-void
.end method
