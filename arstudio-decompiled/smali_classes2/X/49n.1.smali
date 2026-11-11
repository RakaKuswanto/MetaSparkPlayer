.class public final LX/49n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


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
.method public final AJ6(LX/47R;FI)F
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p1, LX/47R;->desiredBuffer:I

    .line 5
    .line 6
    sub-int v2, p3, v4

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p1, LX/47R;->desiredBufferAcceptableErrorMs:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Yf;->A1S(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget v0, p1, LX/47R;->adjustSpeedTopThresholdMs:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    sub-int v1, v4, p3

    .line 28
    .line 29
    iget v0, p1, LX/47R;->adjustSpeedBottomThresholdMs:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    if-le p3, v4, :cond_3

    .line 34
    .line 35
    iget-wide v0, p1, LX/47R;->streamLatencyMaxSpeedDelta:D

    .line 36
    .line 37
    double-to-float p2, v0

    .line 38
    add-float/2addr p2, v3

    .line 39
    :cond_2
    return p2

    .line 40
    :cond_3
    iget-wide v1, p1, LX/47R;->streamLatencyMinSpeedDelta:D

    .line 41
    .line 42
    double-to-float v0, v1

    .line 43
    sub-float p2, v3, v0

    .line 44
    .line 45
    return p2
.end method
