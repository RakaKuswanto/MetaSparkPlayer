.class public final LX/3yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/40C;

.field public final A01:LX/40C;

.field public final A02:LX/3yM;

.field public final A03:LX/45h;


# direct methods
.method public constructor <init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yZ;->A00:LX/40C;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yZ;->A01:LX/40C;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yZ;->A02:LX/3yM;

    .line 8
    .line 9
    iput-object p4, p0, LX/3yZ;->A03:LX/45h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, v5

    .line 3
    check-cast v2, LX/3zT;

    .line 4
    .line 5
    iget-object v0, v2, LX/3zT;->A06:LX/3xf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/3xf;->DISK_CACHE:LX/3xf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "disk"

    .line 20
    .line 21
    const-string/jumbo v0, "nil-result_write"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LX/41f;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v1, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v2, LX/3zT;->A07:LX/3xw;

    .line 34
    .line 35
    iget v0, v0, LX/3xw;->A00:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/3yZ;->A00:LX/40C;

    .line 42
    .line 43
    iget-object v2, p0, LX/3yZ;->A01:LX/40C;

    .line 44
    .line 45
    iget-object v3, p0, LX/3yZ;->A02:LX/3yM;

    .line 46
    .line 47
    new-instance v0, LX/3yh;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/3yh;-><init>(LX/40C;LX/40C;LX/3yM;LX/42T;LX/41f;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/3yZ;->A03:LX/45h;

    .line 54
    .line 55
    invoke-interface {v0, v4, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
