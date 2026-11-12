.class public final LX/5Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)V
    .locals 5

    .line 0
    iget v4, p0, LX/5Or;->A0C:I

    .line 1
    .line 2
    int-to-long v2, v4

    .line 3
    iget v0, p0, LX/5Or;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-static {p1}, LX/432;->A04(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v4, v0

    .line 12
    iput v4, p0, LX/5Or;->A0C:I

    .line 13
    .line 14
    invoke-static {p1}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    iput v0, p0, LX/5Or;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    int-to-long v0, v4

    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/5Or;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5Or;->A03:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/5Or;->A08:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5Or;->A0A:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/5Or;->A09:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/5Or;->A0B:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/5Or;->A04:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5Or;->A05:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/5Or;->A07:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, p0, LX/5Or;->A06:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-wide v0, p0, LX/5Or;->A0F:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget v0, p0, LX/5Or;->A0D:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
