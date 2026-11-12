.class public final LX/5we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tH;
.implements LX/5rg;


# instance fields
.field public A00:LX/5tH;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/5vn;

.field public volatile A03:LX/5tG;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/5vn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5we;->A02:LX/5vn;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5we;->A04:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5we;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/5tG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5we;->A02:LX/5vn;

    .line 9
    .line 10
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5vn;->Ahj(LX/5tG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/5we;->A03:LX/5tG;

    .line 16
    .line 17
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5we;->A02:LX/5vn;

    .line 22
    .line 23
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5vn;->A3C(LX/5tG;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5we;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5we;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5we;->A02:LX/5vn;

    .line 12
    .line 13
    iget-object v0, p0, LX/5we;->A03:LX/5tG;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5vn;->Ahj(LX/5tG;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5we;->A02:LX/5vn;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/5vn;->AhX(LX/5tH;)V

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
    iget-boolean v0, p0, LX/5we;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5we;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5we;->A02:LX/5vn;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5vn;->isConnected()Z

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

.method public final AVv(LX/5tW;)V
    .locals 4

    .line 0
    iget v3, p1, LX/5tW;->mCameraError:I

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
    iget-object v0, p0, LX/5we;->A02:LX/5vn;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/5vn;->AhX(LX/5tH;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/5we;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5we;->A00:LX/5tH;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/5tW;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/5tW;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5tH;->AVv(LX/5tW;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5we;->A00:LX/5tH;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/5we;->A01()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final AXs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5we;->A01()Z

    .line 1
    .line 2
    .line 3
    const-string v0, "Local Eviction from: "

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-boolean v0, p0, LX/5we;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5we;->A00:LX/5tH;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/5tW;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/5tW;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5tH;->AVv(LX/5tW;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/5we;->A00:LX/5tH;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
