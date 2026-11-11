.class public final LX/0Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x334de43c224a1L


# instance fields
.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final enableSsBweForLive:Z

.field public final enableSsBweForVod:Z

.field public final highConfidenceBweKeyForLive:Ljava/lang/String;

.field public final highConfidenceBweKeyForVod:Ljava/lang/String;

.field public final highConfidenceBwePercentileForLive:I

.field public final highConfidenceBwePercentileForVod:I

.field public final lowConfidenceBweKeyForLive:Ljava/lang/String;

.field public final lowConfidenceBweKeyForVod:Ljava/lang/String;

.field public final lowConfidenceBwePercentileForLive:I

.field public final lowConfidenceBwePercentileForVod:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKeyForLive:Ljava/lang/String;

.field public final regularConfidenceBweKeyForVod:Ljava/lang/String;

.field public final ssBweHeaderToUseForLive:Ljava/lang/String;

.field public final ssBweHeaderToUseForVod:Ljava/lang/String;

.field public final ssbweScaleCoefficient:D


# direct methods
.method public constructor <init>(LX/0Yr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/0Yr;->A06:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Ys;->delayFirstChunkMs:J

    .line 6
    .line 7
    iget-object v0, p1, LX/0Yr;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Ys;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Yr;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Ys;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/0Yr;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/0Ys;->delayBytesInterval:I

    .line 18
    .line 19
    iget-wide v0, p1, LX/0Yr;->A07:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/0Ys;->minBufferToDelayMs:J

    .line 22
    .line 23
    iget v0, p1, LX/0Yr;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/0Ys;->lowConfidenceBwePercentileForLive:I

    .line 26
    .line 27
    iget v0, p1, LX/0Yr;->A05:I

    .line 28
    .line 29
    iput v0, p0, LX/0Ys;->lowConfidenceBwePercentileForVod:I

    .line 30
    .line 31
    iget v0, p1, LX/0Yr;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/0Ys;->highConfidenceBwePercentileForLive:I

    .line 34
    .line 35
    iget v0, p1, LX/0Yr;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/0Ys;->highConfidenceBwePercentileForVod:I

    .line 38
    .line 39
    iget-object v0, p1, LX/0Yr;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Ys;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/0Yr;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/0Ys;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/0Yr;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Ys;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/0Yr;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/0Ys;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/0Yr;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/0Ys;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/0Yr;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/0Ys;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v0, p1, LX/0Yr;->A00:D

    .line 64
    .line 65
    iput-wide v0, p0, LX/0Ys;->ssbweScaleCoefficient:D

    .line 66
    .line 67
    iget-boolean v0, p1, LX/0Yr;->A0G:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/0Ys;->enableSsBweForLive:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/0Yr;->A0H:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/0Ys;->enableSsBweForVod:Z

    .line 74
    .line 75
    return-void
.end method
