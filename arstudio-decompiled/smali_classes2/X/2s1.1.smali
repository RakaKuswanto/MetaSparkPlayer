.class public abstract LX/2s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACU()LX/2TR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2rS;

    .line 6
    .line 7
    iget-object v0, v0, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2rc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/2rc;->A04:LX/2rV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/2sK;->A00:LX/2sK;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2sK;->A00:LX/2sK;

    .line 26
    .line 27
    return-object v0
.end method

.method public final APV(I)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2rS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2rS;

    .line 6
    .line 7
    iget-object v0, v0, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2rc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/2rc;->A00:LX/2sE;

    .line 18
    .line 19
    iget-object v0, v0, LX/2sE;->A00:[I

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
