.class public abstract LX/5Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sc;


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
.method public final ADu()LX/5So;
    .locals 1

    .line 0
    instance-of v0, p0, LX/67z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/67z;

    .line 6
    .line 7
    iget-object v0, v0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/689;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/689;->A04:LX/5Sr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/5Sp;->A00:LX/5Sp;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/5Sp;->A00:LX/5Sp;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AQw(I)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/67z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/67z;

    .line 6
    .line 7
    iget-object v0, v0, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/689;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/689;->A00:LX/68Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/68Q;->A00:[I

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/680;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/680;

    .line 36
    .line 37
    iget-object v0, v0, LX/680;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/68A;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/68A;->A00:LX/68O;

    .line 48
    .line 49
    iget-object v0, v0, LX/68O;->A00:[I

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method
