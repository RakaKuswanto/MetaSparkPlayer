.class public final LX/1rL;
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
    const-string v2, "NO_NUX_TO_TOOLTIP_GAP"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v1, v0}, LX/1rJ;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1rJ;->getFOURTY_EIGHT_HOURS()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1rL;->tooltipToNuxGap:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getNuxToTooltipGap()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1rL;->nuxToTooltipGap:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getOrganicOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1rL;->organicOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTooltipToNuxGap()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1rL;->tooltipToNuxGap:J

    .line 1
    .line 2
    return-wide v0
.end method
