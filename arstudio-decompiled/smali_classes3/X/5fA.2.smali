.class public final LX/5fA;
.super LX/5fF;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/5bD;LX/3Tc;)V
    .locals 3

    .line 0
    sget-object v1, LX/5fG;->A00:LX/5fG;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/5fF;-><init>(LX/5bD;LX/3Tc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/5g4;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p2}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/5fA;->threadLocalIsSet:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-static {p2, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v0, p2

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A0J()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5fA;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    return v0
.end method
