.class public final LX/5kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kf;
.implements LX/5h2;


# instance fields
.field public A00:LX/5kf;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/5fQ;

.field public volatile A03:LX/5li;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/5fQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kJ;->A02:LX/5fQ;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5kJ;->A04:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5kJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/5li;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5kJ;->A02:LX/5fQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5fQ;->AjE(LX/5li;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/5kJ;->A03:LX/5li;

    .line 16
    .line 17
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5kJ;->A02:LX/5fQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5fQ;->A59(LX/5li;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5kJ;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5kJ;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5kJ;->A02:LX/5fQ;

    .line 12
    .line 13
    iget-object v0, p0, LX/5kJ;->A03:LX/5li;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5fQ;->AjE(LX/5li;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5kJ;->A02:LX/5fQ;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/5fQ;->Aj2(LX/5kf;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5kJ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5kJ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5kJ;->A02:LX/5fQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5fQ;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final AXU(LX/5jj;)V
    .locals 4

    .line 0
    iget v3, p1, LX/5jj;->mCameraError:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5kJ;->A02:LX/5fQ;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/5fQ;->Aj2(LX/5kf;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/5kJ;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5kJ;->A00:LX/5kf;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5jj;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/5jj;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5kf;->AXU(LX/5jj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5kJ;->A00:LX/5kf;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/5kJ;->A01()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final AZb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5kJ;->A01()Z

    .line 1
    .line 2
    .line 3
    const-string v0, "Local Eviction from: "

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-boolean v0, p0, LX/5kJ;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5kJ;->A00:LX/5kf;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/5jj;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/5jj;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5kf;->AXU(LX/5jj;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/5kJ;->A00:LX/5kf;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
