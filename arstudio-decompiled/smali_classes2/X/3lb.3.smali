.class public final LX/3lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3q1;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/3q0;


# direct methods
.method public constructor <init>(LX/3q1;LX/3q0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3lb;->A02:LX/3q0;

    .line 4
    .line 5
    iput-object p1, p0, LX/3lb;->A00:LX/3q1;

    .line 6
    .line 7
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3q3;->getCurrentPositionMs()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lb;->A00:LX/3q1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3lb;->A02:LX/3q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3sb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/3qi;->AMg()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
.end method
