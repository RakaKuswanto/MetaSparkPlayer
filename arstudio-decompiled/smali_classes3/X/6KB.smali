.class public final LX/6KB;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final actualPresentationTimeUs:J

.field public final expectedPresentationTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 0
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 1
    .line 2
    const-string v1, ", got "

    .line 3
    .line 4
    move-wide v4, p1

    .line 5
    move-wide v2, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LX/6KB;->actualPresentationTimeUs:J

    .line 14
    .line 15
    iput-wide p3, p0, LX/6KB;->expectedPresentationTimeUs:J

    .line 16
    .line 17
    return-void
.end method
