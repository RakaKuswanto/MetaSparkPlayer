.class public final LX/3bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1zG;

.field public final A02:LX/2w7;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/3bY;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3bY;->A03:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AMj:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/3bY;->A05:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3bY;->A01:LX/1zG;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2uC;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2uC;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2uC;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2uC;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/38N;

    .line 56
    .line 57
    new-instance v0, LX/2w7;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, LX/2w7;-><init>(LX/38N;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3bY;->A02:LX/2w7;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/3bY;)LX/3Po;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3bY;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3eT;->A0a:LX/1b2;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3bY;->A02:LX/2w7;

    .line 16
    .line 17
    const-string/jumbo v0, "skylight_mobile_player_document_snapshot"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2w6;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/3Po;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3Po;-><init>(LX/0Ah;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0Ai;->A00:LX/0Ah;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/3bY;->A00(LX/3bY;)LX/3Po;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/3cR;->PRESENTATION_MODE_ENTER:LX/3cR;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1, p0, p1}, LX/0pf;->A00(LX/0Ad;LX/0Ai;LX/3bY;Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "received_from_skylight"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/3cR;->PRESENTATION_MODE_EXIT:LX/3cR;

    .line 36
    .line 37
    goto :goto_0
.end method
