.class public final LX/1DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0I5;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/0I5;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1DM;->A02:LX/0I5;

    .line 8
    .line 9
    iput-wide p2, p0, LX/1DM;->A03:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/1DM;->A00:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/1DM;->A01:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1DM;->A02:LX/0I5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I5;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v1, p0, LX/1DM;->A01:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sub-long v3, v5, v1

    .line 15
    .line 16
    :cond_0
    iget-wide v1, p0, LX/1DM;->A03:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LX/1DM;->A00:J

    .line 23
    .line 24
    add-long/2addr v0, v3

    .line 25
    iput-wide v0, p0, LX/1DM;->A00:J

    .line 26
    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/1DM;->A01:J

    .line 30
    .line 31
    return-void
.end method
