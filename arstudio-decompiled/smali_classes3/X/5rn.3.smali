.class public final LX/5rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/00r;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(IFI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/5rn;->A02:J

    .line 11
    .line 12
    iput p2, p0, LX/5rn;->A00:F

    .line 13
    .line 14
    iput p3, p0, LX/5rn;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/00r;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/00r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5rn;->A03:LX/00r;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5rn;->A04:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
