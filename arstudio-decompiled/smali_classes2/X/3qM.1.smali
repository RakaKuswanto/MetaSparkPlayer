.class public final LX/3qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public final synthetic A00:LX/3qN;


# direct methods
.method public constructor <init>(LX/3qN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qM;->A00:LX/3qN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final synthetic AW7(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qM;->A00:LX/3qN;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3qN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/3qN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final AWl(IIII)V
    .locals 0

    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3qM;->A00:LX/3qN;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "video"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    iput-object v0, v3, LX/3qN;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :goto_1
    iput-object p1, v3, LX/3qN;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v3, LX/3qN;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v3, LX/3qN;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final AXC()V
    .locals 0

    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AZH(Z)V
    .locals 0

    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AZt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aaq()V
    .locals 0

    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbG()V
    .locals 0

    return-void
.end method

.method public final AcV(J)V
    .locals 0

    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 0

    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final Af0()V
    .locals 0

    return-void
.end method

.method public final Af1()V
    .locals 0

    return-void
.end method

.method public final Af2(IIF)V
    .locals 0

    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final AfG(ZZ)V
    .locals 0

    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 0

    return-void
.end method
