.class public final LX/3pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3o5;

.field public final A01:LX/3Wi;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3o5;LX/3Wi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3pM;->A01:LX/3Wi;

    .line 4
    .line 5
    iput-object p1, p0, LX/3pM;->A00:LX/3o5;

    .line 6
    .line 7
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/3pM;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/3pM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pM;->A00:LX/3o5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

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
    iget-object v0, p0, LX/3pM;->A01:LX/3Wi;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

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

.method public final A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3pM;->A00(LX/3pM;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-interface {v0}, LX/3oG;->AOA()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
.end method
