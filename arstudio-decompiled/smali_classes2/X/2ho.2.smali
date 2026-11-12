.class public final LX/2hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hO;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const-string/jumbo v3, "failed_gating"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hO;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "connectivity_epd_consent_check"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "facebook_android"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "surface"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "consent_result"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
