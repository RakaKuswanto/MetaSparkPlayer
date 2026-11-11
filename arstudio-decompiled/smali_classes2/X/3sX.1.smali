.class public final LX/3sX;
.super LX/3vT;
.source ""


# instance fields
.field public final synthetic A00:LX/4lB;

.field public final synthetic A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A02:LX/3Wi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4lB;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p7, p0, LX/3sX;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p1, p0, LX/3sX;->A00:LX/4lB;

    .line 5
    .line 6
    iput-object p6, p0, LX/3sX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LX/3sX;->A02:LX/3Wi;

    .line 9
    .line 10
    iput-object p4, p0, LX/3sX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/3sX;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3vT;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 4

    .line 0
    sget v0, LX/2eq;->AZO:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3vI;

    .line 7
    .line 8
    iget-object v1, p0, LX/3sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/3vI;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3sX;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v2, p0, LX/3sX;->A00:LX/4lB;

    .line 23
    .line 24
    sget-object v1, LX/3qu;->PLAYING:LX/3qu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4lB;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3sX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/3sX;->A02:LX/3Wi;

    .line 47
    .line 48
    iget-object v1, p0, LX/3sX;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/3sX;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3}, LX/3rT;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
