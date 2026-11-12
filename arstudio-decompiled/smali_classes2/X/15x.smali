.class public final LX/15x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/28F;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "fb_log_net_access"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/15x;->A01:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15x;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
.end method
