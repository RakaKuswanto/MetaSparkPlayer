.class public final LX/47T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4AJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A00(LX/47T;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final AUz(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Aa;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4Aa;-><init>(LX/47T;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AP;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AP;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AW7(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Ad;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4Ad;-><init>(LX/47T;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AN;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AN;-><init>(LX/47T;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/4Ae;

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/4Ae;-><init>(LX/47T;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AWl(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4Ac;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/4Ac;-><init>(LX/47T;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/49i;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/49i;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AXC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Af;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4Af;-><init>(LX/47T;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4AG;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/4AG;-><init>(LX/47T;LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4AH;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/4AH;-><init>(LX/47T;Ljava/lang/String;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4Ai;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/4Ai;-><init>(LX/47T;Ljava/lang/String;JJJJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AX;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AX;-><init>(LX/47T;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4AI;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/4AI;-><init>(LX/47T;Ljava/lang/String;[BJJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZt(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AW;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AW;-><init>(LX/47T;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AaD([BJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AK;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, LX/4AK;-><init>(LX/47T;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AaF([B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AF;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AF;-><init>(LX/47T;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AV;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4AV;-><init>(LX/47T;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aaq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4AU;-><init>(LX/47T;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/49j;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/49j;-><init>(LX/47T;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4A5;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/4A5;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AT;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/4AT;-><init>(LX/47T;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AbG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4AY;-><init>(LX/47T;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AcV(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Ah;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4Ah;-><init>(LX/47T;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4A3;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/4A3;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4AR;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/4AR;-><init>(LX/47T;JJZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AdA(LX/3WZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AQ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AQ;-><init>(LX/47T;LX/3WZ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AdC(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AZ;-><init>(LX/47T;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AL;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AL;-><init>(LX/47T;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/49r;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/49r;-><init>(LX/47T;LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4A6;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/4A6;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/49h;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/49h;-><init>(LX/47T;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Aj;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4Aj;-><init>(LX/47T;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/49g;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v14}, LX/49g;-><init>(LX/47T;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Af0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Ag;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4Ag;-><init>(LX/47T;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Af1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Ab;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4Ab;-><init>(LX/47T;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Af2(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AO;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/4AO;-><init>(LX/47T;FII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/4A4;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v13}, LX/4A4;-><init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AfG(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AS;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4AS;-><init>(LX/47T;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4AM;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4AM;-><init>(LX/47T;LX/3sf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
