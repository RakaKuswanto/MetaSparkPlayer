.class public final LX/0Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    iput-wide v3, p0, LX/0Yr;->A06:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/0Yr;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Yr;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LX/0Yr;->A01:I

    .line 15
    .line 16
    iput-wide v3, p0, LX/0Yr;->A07:J

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    iput v0, p0, LX/0Yr;->A04:I

    .line 21
    .line 22
    iput v0, p0, LX/0Yr;->A05:I

    .line 23
    .line 24
    iput v0, p0, LX/0Yr;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/0Yr;->A03:I

    .line 27
    .line 28
    const-string v0, "conservative"

    .line 29
    .line 30
    iput-object v0, p0, LX/0Yr;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "p25"

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Yr;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "mean"

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Yr;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "p50"

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Yr;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "aggressive"

    .line 48
    .line 49
    iput-object v0, p0, LX/0Yr;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "p75"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0Yr;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    iput-wide v0, p0, LX/0Yr;->A00:D

    .line 59
    .line 60
    iput-boolean v2, p0, LX/0Yr;->A0G:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/0Yr;->A0H:Z

    .line 63
    .line 64
    return-void
.end method
