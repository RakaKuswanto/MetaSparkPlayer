.class public final LX/2Sp;
.super LX/2rQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FallbackSendAnalyticLogsMethod"


# direct methods
.method public constructor <init>(LX/2rm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2rQ;-><init>(LX/2rm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2s0;)LX/2SB;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2rQ;->A00(LX/2s0;)LX/2SB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/2SA;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/2SA;-><init>(LX/2SB;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/2SA;->A0U:Z

    .line 11
    .line 12
    const-string/jumbo v0, "https://graph.fbpigeon.com"

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/2SA;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "sendAnalyticsLogFallback"

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/2SA;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    iput-wide v0, v2, LX/2SA;->A01:J

    .line 25
    .line 26
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
