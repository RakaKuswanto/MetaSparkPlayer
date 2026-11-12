.class public final LX/1rN;
.super LX/1rJ;
.source ""


# instance fields
.field public final nuxToTooltipGap:J

.field public final organicOnly:Z

.field public final tooltipToNuxGap:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "CONTROL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v1, v0}, LX/1rJ;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/1rN;->nuxToTooltipGap:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1rN;->tooltipToNuxGap:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getNuxToTooltipGap()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1rN;->nuxToTooltipGap:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getOrganicOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1rN;->organicOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTooltipToNuxGap()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1rN;->tooltipToNuxGap:J

    .line 1
    .line 2
    return-wide v0
.end method
