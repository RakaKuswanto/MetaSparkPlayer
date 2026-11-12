.class public final LX/3bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2sX;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A47:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/3bC;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3bC;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AGk:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/3bC;->A04:LX/0RP;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3bA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3bA;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3bA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3bA;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/35D;

    .line 50
    .line 51
    new-instance v0, LX/2sX;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, LX/2sX;-><init>(LX/35D;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3bC;->A01:LX/2sX;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/0B2;LX/0B8;LX/3bC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "event_type"

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "document_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "all_previous_document_ids"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LX/145;->EFFECT:LX/145;

    .line 24
    .line 25
    const-string/jumbo v0, "document_type"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, LX/3bC;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "mirroring_session_id"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/3bV;LX/3bC;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3bC;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/3bC;->A01:LX/2sX;

    .line 16
    .line 17
    const-string/jumbo v0, "skylight_mobile_player_document_snapshot"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2sW;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2, p1, p2}, LX/3bC;->A00(LX/0B2;LX/0B8;LX/3bC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "received_from_skylight"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3bC;->A02:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3bB;->A0a:LX/28F;

    .line 8
    .line 9
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3bC;->A01:LX/2sX;

    .line 16
    .line 17
    const-string/jumbo v0, "skylight_mobile_player_document_snapshot"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2sW;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/3bV;->PRESENTATION_MODE_ENTER:LX/3bV;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2, p0, p1}, LX/3bC;->A00(LX/0B2;LX/0B8;LX/3bC;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "received_from_skylight"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/3bV;->PRESENTATION_MODE_EXIT:LX/3bV;

    .line 58
    .line 59
    goto :goto_0
.end method
