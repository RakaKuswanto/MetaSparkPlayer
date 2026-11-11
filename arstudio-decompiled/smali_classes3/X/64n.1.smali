.class public final LX/64n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/64n;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/64m;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/64m;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/64n;->A01:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/64m;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/64n;->A00:J

    .line 10
    .line 11
    iget-boolean v0, p1, LX/64m;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/64n;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/64m;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/64n;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/64m;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/64n;->A04:Z

    .line 22
    .line 23
    return-void
.end method
