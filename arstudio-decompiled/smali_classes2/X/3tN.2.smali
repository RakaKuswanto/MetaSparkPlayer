.class public final LX/3tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40J;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3uh;

.field public final A04:LX/3tM;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tN;->A03:LX/3uh;

    .line 4
    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3tN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/3tN;->A00:J

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/3tM;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/3tM;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3tN;->A04:LX/3tM;

    .line 23
    .line 24
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    iput-object v0, p0, LX/3tN;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tN;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/3tN;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LX/3tN;->A04:LX/3tM;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final AdX()V
    .locals 3

    .line 0
    const-string/jumbo v0, "view_attached"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/3tN;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/3tN;->A03:LX/3uh;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3tN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "null"

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "surface_state_attach_player_view"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const-string v0, "ATTACH_PLAYER_VIEW"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Ada()V
    .locals 3

    .line 0
    const-string v1, "DETACH_PLAYER_VIEW"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/3tN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3tN;->A03:LX/3uh;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/3tN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "null"

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "surface_state_detach_player_view"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/3uh;->ARe(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
