.class public final LX/5fb;
.super LX/5ff;
.source ""


# instance fields
.field public final A00:LX/5fY;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/5fY;LX/5fb;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/5ff;-><init>(LX/5ff;IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fb;->A00:LX/5fY;

    .line 4
    .line 5
    sget v0, LX/5fc;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A06(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/5fb;->A00:LX/5fY;

    .line 3
    .line 4
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/5ff;->A00:J

    .line 8
    .line 9
    sget v0, LX/5fc;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-virtual {v4, v2, v3}, LX/5fY;->A0I(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/5ff;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A07(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p2, p3, v1, v0}, LX/6Xl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
