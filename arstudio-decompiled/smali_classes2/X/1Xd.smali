.class public final LX/1xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1xd;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A0q:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1xd;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1xd;->A02:LX/0lu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/14p;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1xd;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/0I5;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v2, v0

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/14p;->getIntValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "%d_%.3f"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1xd;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "two_measurement_debugging_signal"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "trigger_id"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1xd;->A01:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->ACT()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "correlation_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
