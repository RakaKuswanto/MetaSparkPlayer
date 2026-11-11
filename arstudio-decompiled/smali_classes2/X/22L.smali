.class public final LX/22L;
.super LX/22N;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FallbackSendAnalyticLogsMethod"


# direct methods
.method public constructor <init>(LX/22P;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/22N;-><init>(LX/22P;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/22R;)LX/222;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/22N;->A00(LX/22R;)LX/222;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/221;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/221;-><init>(LX/222;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/221;->A0V:Z

    .line 11
    .line 12
    const-string/jumbo v0, "https://graph.fbpigeon.com"

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/221;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "sendAnalyticsLogFallback"

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/221;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    iput-wide v0, v2, LX/221;->A01:J

    .line 25
    .line 26
    invoke-static {v2}, LX/221;->A01(LX/221;)LX/222;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
