.class public final LX/30T;
.super LX/33r;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/385;

.field public final A03:LX/2iT;

.field public final A04:LX/2n8;

.field public final A05:LX/34f;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/385;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/33r;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Agb:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/34f;

    .line 11
    .line 12
    sget v0, LX/2eq;->Afm:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    sget v0, LX/2eq;->AG4:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2iT;

    .line 27
    .line 28
    sget v1, LX/2eq;->AQK:I

    .line 29
    .line 30
    sget v0, LX/2eq;->A5B:I

    .line 31
    .line 32
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2n8;

    .line 41
    .line 42
    iput-object v4, p0, LX/30T;->A05:LX/34f;

    .line 43
    .line 44
    iput-object p1, p0, LX/30T;->A01:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, LX/30T;->A02:LX/385;

    .line 47
    .line 48
    iput-object v3, p0, LX/30T;->A06:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object v2, p0, LX/30T;->A03:LX/2iT;

    .line 51
    .line 52
    iput-object v0, p0, LX/30T;->A04:LX/2n8;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string/jumbo v0, "share_handled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/33r;->A00:LX/30F;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0, v1}, LX/30F;->A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/30F;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, LX/30T;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/30T;->A05:LX/34f;

    .line 31
    .line 32
    iget-object v0, p0, LX/30T;->A02:LX/385;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/34f;->A00(Landroid/app/Activity;LX/385;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/1dZ;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v3}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/30T;->A06:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/30T;->A00:Z

    .line 1
    .line 2
    const-string/jumbo v0, "share_handled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
