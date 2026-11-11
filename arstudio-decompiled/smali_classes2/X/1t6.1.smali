.class public final LX/1t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1t6;->A03:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1t6;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6c:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1t6;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1t6;->A02:LX/1Nm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0qW;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1t6;->A00:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JA;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/0JA;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float v2, v0

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/0qW;->getIntValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 37
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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1t6;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "two_measurement_debugging_signal"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

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
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1t6;->A01:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "correlation_id"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
