.class public final LX/3sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# instance fields
.field public final synthetic A00:LX/3sg;


# direct methods
.method public constructor <init>(LX/3sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sf;->A00:LX/3sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final synthetic AUS(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sf;->A00:LX/3sg;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3sg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, LX/3sg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final AV9(IIII)V
    .locals 0

    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3sf;->A00:LX/3sg;

    .line 5
    .line 6
    iget-object v2, p1, LX/3kD;->mimeType:Ljava/lang/String;

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
    iput-object v0, v3, LX/3sg;->A03:LX/3kD;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "audio"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :goto_1
    iput-object p1, v3, LX/3sg;->A02:LX/3kD;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, v3, LX/3sg;->A02:LX/3kD;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v3, LX/3sg;->A03:LX/3kD;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final AVd()V
    .locals 0

    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AWn()V
    .locals 0

    return-void
.end method

.method public final synthetic AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AXY(Z)V
    .locals 0

    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYF(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final synthetic AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AZH()V
    .locals 0

    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 0

    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZj()V
    .locals 0

    return-void
.end method

.method public final Aau(J)V
    .locals 0

    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final AbV(JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 0

    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final AdP()V
    .locals 0

    return-void
.end method

.method public final AdQ()V
    .locals 0

    return-void
.end method

.method public final AdR(IIF)V
    .locals 0

    return-void
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Ade(ZZ)V
    .locals 0

    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 0

    return-void
.end method
