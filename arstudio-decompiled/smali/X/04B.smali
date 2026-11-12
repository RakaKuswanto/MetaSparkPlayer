.class public final LX/04B;
.super LX/0Mw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ug;


# direct methods
.method public constructor <init>(LX/0S2;LX/0RK;Ljava/lang/String;IIIJ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move-wide v5, p7

    .line 6
    invoke-direct/range {v0 .. v6}, LX/0Mw;-><init>(LX/0S2;LX/0RK;Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    iput p5, p0, LX/04B;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/04B;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04B;->A02:LX/0Ug;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/04B;->A02:LX/0Ug;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/0Mw;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04B;->A02:LX/0Ug;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/04B;->A02:LX/0Ug;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/0Mw;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(LX/0Rg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04B;->A02:LX/0Ug;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/04B;->A02:LX/0Ug;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/0Mw;->A03(LX/0Rg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MqttRetriableOperation{mResponseType="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Mw;->A04:LX/0RK;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mOperationId="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0Mw;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mCreationTime="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/0Mw;->A02:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
