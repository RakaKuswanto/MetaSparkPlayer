.class public final LX/6AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bI;


# instance fields
.field public A00:J

.field public A01:LX/5aV;

.field public A02:Ljava/lang/Long;

.field public A03:LX/5aP;

.field public final A04:LX/6AY;

.field public final A05:LX/6AW;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6AX;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/6AW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6AW;-><init>(LX/6AX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6AX;->A05:LX/6AW;

    .line 12
    .line 13
    sget-object v0, LX/6AY;->A01:LX/6AY;

    .line 14
    .line 15
    iput-object v0, p0, LX/6AX;->A04:LX/6AY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ANu()LX/5aP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AX;->A03:LX/5aP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYR()V
    .locals 0

    .line 0
    return-void
.end method

.method public final AYT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AX;->A04:LX/6AY;

    .line 1
    .line 2
    iget-object v0, p0, LX/6AX;->A05:LX/6AW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6AY;->A00(LX/6AZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnY(LX/5aP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AX;->A03:LX/5aP;

    .line 1
    .line 2
    return-void
.end method

.method public final Aoh(LX/5aV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6AX;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6AX;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6AX;->A01:LX/5aV;

    .line 7
    .line 8
    iget-object v1, p0, LX/6AX;->A04:LX/6AY;

    .line 9
    .line 10
    iget-object v0, p0, LX/6AX;->A05:LX/6AW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6AY;->A00(LX/6AZ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6AX;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6AX;->A06:Z

    .line 5
    .line 6
    return-void
.end method
