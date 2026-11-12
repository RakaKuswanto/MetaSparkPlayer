.class public abstract LX/5Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IF;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5Kb;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/5Kb;->A02:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, LX/5Kb;->A00:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ASI()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5Kb;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iput-wide v3, p0, LX/5Kb;->A00:J

    .line 6
    .line 7
    iget-wide v1, p0, LX/5Kb;->A02:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
