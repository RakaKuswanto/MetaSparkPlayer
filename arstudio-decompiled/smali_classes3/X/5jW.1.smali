.class public final LX/5Jw;
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
.method public constructor <init>()V
    .locals 9

    const-string v8, "conservative"

    const-string v7, "p25"

    const-string v6, "aggressive"

    const-string v5, "p75"

    const-string v4, "mean"

    const-string v3, "p50"

    const-string v2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Jw;->delayFirstChunkMs:J

    iput-object v2, p0, LX/5Jw;->ssBweHeaderToUseForLive:Ljava/lang/String;

    iput-object v2, p0, LX/5Jw;->ssBweHeaderToUseForVod:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/5Jw;->delayBytesInterval:I

    iput-wide v0, p0, LX/5Jw;->minBufferToDelayMs:J

    const/16 v0, 0x32

    iput v0, p0, LX/5Jw;->lowConfidenceBwePercentileForLive:I

    iput v0, p0, LX/5Jw;->lowConfidenceBwePercentileForVod:I

    iput v0, p0, LX/5Jw;->highConfidenceBwePercentileForLive:I

    iput v0, p0, LX/5Jw;->highConfidenceBwePercentileForVod:I

    iput-object v8, p0, LX/5Jw;->highConfidenceBweKeyForLive:Ljava/lang/String;

    iput-object v7, p0, LX/5Jw;->highConfidenceBweKeyForVod:Ljava/lang/String;

    iput-object v6, p0, LX/5Jw;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    iput-object v5, p0, LX/5Jw;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    iput-object v4, p0, LX/5Jw;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    iput-object v3, p0, LX/5Jw;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/5Jw;->ssbweScaleCoefficient:D

    iput-boolean v2, p0, LX/5Jw;->enableSsBweForLive:Z

    return-void
.end method

.method public constructor <init>(LX/5Jx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/5Jx;->A06:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Jw;->delayFirstChunkMs:J

    .line 6
    .line 7
    iget-object v0, p1, LX/5Jx;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Jw;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5Jx;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Jw;->ssBweHeaderToUseForVod:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/5Jx;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/5Jw;->delayBytesInterval:I

    .line 18
    .line 19
    iget-wide v0, p1, LX/5Jx;->A07:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/5Jw;->minBufferToDelayMs:J

    .line 22
    .line 23
    iget v0, p1, LX/5Jx;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/5Jw;->lowConfidenceBwePercentileForLive:I

    .line 26
    .line 27
    iget v0, p1, LX/5Jx;->A05:I

    .line 28
    .line 29
    iput v0, p0, LX/5Jw;->lowConfidenceBwePercentileForVod:I

    .line 30
    .line 31
    iget v0, p1, LX/5Jx;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/5Jw;->highConfidenceBwePercentileForLive:I

    .line 34
    .line 35
    iget v0, p1, LX/5Jx;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/5Jw;->highConfidenceBwePercentileForVod:I

    .line 38
    .line 39
    iget-object v0, p1, LX/5Jx;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/5Jw;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/5Jx;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/5Jw;->highConfidenceBweKeyForVod:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/5Jx;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/5Jw;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/5Jx;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/5Jw;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/5Jx;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/5Jw;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/5Jx;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/5Jw;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v0, p1, LX/5Jx;->A00:D

    .line 64
    .line 65
    iput-wide v0, p0, LX/5Jw;->ssbweScaleCoefficient:D

    .line 66
    .line 67
    iget-boolean v0, p1, LX/5Jx;->A0G:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/5Jw;->enableSsBweForLive:Z

    .line 70
    .line 71
    return-void
.end method
