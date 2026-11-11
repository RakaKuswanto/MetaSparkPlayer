.class public abstract LX/5Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Lj;

.field public final A01:LX/0tD;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Lj;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Lz;->A00:LX/5Lj;

    .line 5
    .line 6
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Lz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, LX/3xn;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Lz;->A01:LX/0tD;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/5Lz;)LX/6Lh;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Lz;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5Lz;->A00:LX/5Lj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/5Lj;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Lj;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, LX/5M6;->A79(Ljava/lang/String;)LX/6Lh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01()LX/6Lh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lz;->A00:LX/5Lj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Lj;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Lz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Lz;->A01:LX/0tD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Lh;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/5Lz;->A00(LX/5Lz;)LX/6Lh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public final A03(LX/6Lh;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Lz;->A01:LX/0tD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Lz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
