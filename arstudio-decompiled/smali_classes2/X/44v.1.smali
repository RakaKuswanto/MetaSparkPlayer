.class public final LX/44v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44u;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/44v;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/44v;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/44v;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/44v;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/44v;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/44v;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/44v;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    return-void
.end method

.method private A00(JJ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/44v;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-wide/16 v4, 0x3e8

    .line 3
    .line 4
    sub-long/2addr p3, p1

    .line 5
    cmp-long v0, p3, v4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/44v;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    cmp-long v0, p3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/44v;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    cmp-long v0, p3, v4

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, LX/44v;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    cmp-long v0, p3, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v3, p0, LX/44v;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-wide/16 v1, 0x2710

    .line 46
    .line 47
    cmp-long v0, p3, v1

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method public final AYh(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p6, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p8, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p6, p7, p8, p9}, LX/44v;->A00(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AYi(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44v;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/44v;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AYj(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44v;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYl(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p7, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p9, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p7, p8, p9, p10}, LX/44v;->A00(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
