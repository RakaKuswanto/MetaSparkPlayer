.class public final LX/43r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/463;

.field public final A01:LX/2oY;

.field public final A02:LX/45N;

.field public final A03:LX/46O;

.field public final A04:LX/43z;

.field public final A05:Ljava/lang/String;

.field public volatile A06:LX/465;

.field public volatile A07:Z

.field public volatile A08:LX/0Jb;


# direct methods
.method public constructor <init>(LX/43q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/43q;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LX/43r;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/43q;->A04:LX/43z;

    .line 10
    .line 11
    iput-object v0, p0, LX/43r;->A04:LX/43z;

    .line 12
    .line 13
    iget-object v0, p1, LX/43q;->A02:LX/46O;

    .line 14
    .line 15
    iput-object v0, p0, LX/43r;->A03:LX/46O;

    .line 16
    .line 17
    iget-object v0, p1, LX/43q;->A01:LX/45N;

    .line 18
    .line 19
    iput-object v0, p0, LX/43r;->A02:LX/45N;

    .line 20
    .line 21
    iget-object v0, p1, LX/43q;->A00:LX/463;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/43r;->A00:LX/463;

    .line 26
    .line 27
    new-instance v0, LX/2oY;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2oY;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/43r;->A01:LX/2oY;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Must set callback"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "Must set friendlyName"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/43r;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/43r;->A06:LX/465;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/43r;->A06:LX/465;

    .line 9
    .line 10
    iget-object v1, v0, LX/465;->A00:LX/46P;

    .line 11
    .line 12
    instance-of v0, v1, LX/2oX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/2oX;

    .line 17
    .line 18
    invoke-interface {v1}, LX/2oX;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/43r;->A07:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/43r;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/43r;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
