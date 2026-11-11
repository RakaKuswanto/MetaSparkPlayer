.class public final synthetic LX/1mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mu;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    return-void
.end method


# virtual methods
.method public final APf()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1mu;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 9
    .line 10
    const-string/jumbo v0, "language_switcher/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "application_locale"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "device"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
