.class public final LX/31J;
.super LX/0Wb;
.source ""


# instance fields
.field public final A00:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Wb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31J;->A00:LX/0VC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AfU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Afa(LX/0Fs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AiD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnB(LX/0G0;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/0G0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p1, LX/0G0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0G0;->A01:LX/0Fz;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/0G0;->A04:Z

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/31J;->A00:LX/0VC;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "Soft Error FAILING HARDER: "

    .line 28
    .line 29
    const-string v0, "\nMessage:"

    .line 30
    .line 31
    invoke-static {v1, v6, v0, v7}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v5, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/31L;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/31L;-><init>(LX/31J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "StubFbErrorReporter"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
