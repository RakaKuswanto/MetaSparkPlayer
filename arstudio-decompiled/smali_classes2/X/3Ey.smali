.class public final LX/3EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:LX/2MU;


# direct methods
.method public constructor <init>(LX/2MU;DDI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EY;->A03:LX/2MU;

    .line 4
    .line 5
    iput-wide p2, p0, LX/3EY;->A00:D

    .line 6
    .line 7
    iput-wide p4, p0, LX/3EY;->A01:D

    .line 8
    .line 9
    iput p6, p0, LX/3EY;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3EY;->A03:LX/2MU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/3Ep;

    .line 10
    .line 11
    iget-wide v4, p0, LX/3EY;->A00:D

    .line 12
    .line 13
    iget v0, v6, LX/3Ep;->A02:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    mul-double/2addr v4, v0

    .line 17
    iget-wide v2, p0, LX/3EY;->A01:D

    .line 18
    .line 19
    iget v0, p0, LX/3EY;->A02:I

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double/2addr v2, v0

    .line 23
    sub-double/2addr v4, v2

    .line 24
    double-to-int v1, v4

    .line 25
    iget v2, v6, LX/3Ep;->A00:I

    .line 26
    .line 27
    iget v3, v6, LX/3Ep;->A04:I

    .line 28
    .line 29
    iget v4, v6, LX/3Ep;->A03:I

    .line 30
    .line 31
    iget v5, v6, LX/3Ep;->A01:I

    .line 32
    .line 33
    iget-wide v6, v6, LX/3Ep;->A05:J

    .line 34
    .line 35
    new-instance v0, LX/3Ep;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LX/3Ep;-><init>(IIIIIJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
