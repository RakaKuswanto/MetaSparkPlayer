.class public final LX/5na;
.super LX/5ng;
.source ""


# instance fields
.field public final A00:LX/5nY;

.field public final A01:LX/5ni;

.field public final A02:LX/5nZ;

.field public final A03:LX/5nZ;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/5ni;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5na;->A01:LX/5ni;

    .line 4
    .line 5
    new-instance v2, LX/5nZ;

    .line 6
    .line 7
    invoke-direct {v2}, LX/5nZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5na;->A03:LX/5nZ;

    .line 11
    .line 12
    new-instance v1, LX/5nY;

    .line 13
    .line 14
    invoke-direct {v1}, LX/5nY;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5na;->A00:LX/5nY;

    .line 18
    .line 19
    new-instance v0, LX/5nZ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/5nZ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5na;->A02:LX/5nZ;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5nZ;->A2h(LX/5nt;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5nZ;->A2h(LX/5nt;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5na;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5na;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5na;->A02:LX/5nZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5nZ;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
