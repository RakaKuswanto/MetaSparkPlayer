.class public final LX/1WU;
.super LX/0Ok;
.source ""


# instance fields
.field public final A00:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ok;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1WU;->A00:LX/0Gd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ah8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ah9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AhF(LX/0Gj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ajh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AoV(LX/0Gs;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/0Gs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p1, LX/0Gs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/0Gs;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0Gs;->A04:Z

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1WU;->A00:LX/0Gd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Soft Error FAILING HARDER: "

    .line 22
    .line 23
    const-string v0, "\nMessage:"

    .line 24
    .line 25
    invoke-static {v1, v6, v0, v7}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v5, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/1WT;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/1WT;-><init>(LX/1WU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "StubFbErrorReporter"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
