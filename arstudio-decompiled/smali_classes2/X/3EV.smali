.class public final LX/3EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MT;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:LX/2MU;

.field public final A04:LX/2MT;


# direct methods
.method public constructor <init>(LX/2MU;LX/2MT;DDI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3EV;->A04:LX/2MT;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3EV;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/3EV;->A01:D

    .line 8
    .line 9
    iput p7, p0, LX/3EV;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3EV;->A03:LX/2MU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ALz(LX/2MO;)D
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3EV;->A04:LX/2MT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2MT;->ALz(LX/2MO;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/3EV;->A00:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v6, v2, v0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v6, p0, LX/3EV;->A01:D

    .line 23
    .line 24
    iget v0, p0, LX/3EV;->A02:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v6, v0

    .line 29
    iget-object v0, p0, LX/3EV;->A03:LX/2MU;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Ep;

    .line 36
    .line 37
    iget v0, v0, LX/3Ep;->A02:I

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v6, v0

    .line 41
    add-double/2addr v4, v8

    .line 42
    add-double/2addr v4, v6

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
