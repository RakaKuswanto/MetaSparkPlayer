.class public final LX/44r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0TA;

.field public final A05:LX/0TG;

.field public final A06:S


# direct methods
.method public constructor <init>(LX/0TA;LX/0TG;IIJJS)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/44r;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/44r;->A00:I

    .line 6
    .line 7
    iput-short p9, p0, LX/44r;->A06:S

    .line 8
    .line 9
    iput-wide p5, p0, LX/44r;->A03:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p7, p8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/44r;->A02:J

    .line 18
    .line 19
    iput-object p1, p0, LX/44r;->A04:LX/0TA;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LX/0TG;

    .line 24
    .line 25
    invoke-direct {p2}, LX/0TG;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, LX/44r;->A05:LX/0TG;

    .line 29
    .line 30
    return-void
.end method
