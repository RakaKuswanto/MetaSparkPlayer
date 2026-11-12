.class public final LX/2Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/1GO;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ACt:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Sa;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACu:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Sa;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->ACv:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2Sa;->A03:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->ACs:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Sa;->A00:LX/0RP;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast p1, LX/1uo;

    .line 39
    .line 40
    iget-object v2, p1, LX/1uo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX/2Sf;->A03:LX/1GO;

    .line 43
    .line 44
    const-string v0, "/"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Sa;->A04:LX/1GO;

    .line 51
    .line 52
    return-void
.end method
