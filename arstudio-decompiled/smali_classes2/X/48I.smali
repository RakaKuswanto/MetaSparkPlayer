.class public final LX/48I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rp;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4Ay;

.field public final A04:LX/495;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ay;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48I;->A03:LX/4Ay;

    .line 4
    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/48I;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/48I;->A00:J

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/495;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/495;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/48I;->A04:LX/495;

    .line 23
    .line 24
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    iput-object v0, p0, LX/48I;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/48I;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/48I;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LX/48I;->A04:LX/495;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/495;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final AfA()V
    .locals 3

    .line 0
    const-string/jumbo v0, "view_attached"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/48I;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/48I;->A03:LX/4Ay;

    .line 6
    .line 7
    iget-object v1, p0, LX/48I;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "surface_state_attach_player_view"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "ATTACH_PLAYER_VIEW"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AfD()V
    .locals 3

    .line 0
    const-string v1, "DETACH_PLAYER_VIEW"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/48I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/48I;->A03:LX/4Ay;

    .line 7
    .line 8
    iget-object v1, p0, LX/48I;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "null"

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "surface_state_detach_player_view"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/4Ay;->ATL(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
