.class public final Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ib;
.implements LX/3Bz;
.implements LX/3E7;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1tS;

.field public final A03:LX/1Nw;

.field public final A04:LX/1Tn;

.field public final A05:LX/1tU;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ACR:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->A8I:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00:LX/1Nm;

    .line 20
    .line 21
    const/16 v0, 0xb8

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A04:LX/1Tn;

    .line 28
    .line 29
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1tT;

    .line 34
    .line 35
    check-cast v4, LX/1tO;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/1tO;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/1tO;->A0A:LX/0ZF;

    .line 42
    .line 43
    const-wide v1, 0x8203740005097dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v2, v0

    .line 55
    iput v2, v4, LX/1tO;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/1tO;->A02:Z

    .line 59
    .line 60
    :goto_0
    new-instance v1, LX/1tU;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/1tU;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A05:LX/1tU;

    .line 66
    .line 67
    new-instance v0, LX/1tS;

    .line 68
    .line 69
    invoke-direct {v0, v1, v5}, LX/1tS;-><init>(LX/1tU;LX/0Gd;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1tS;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget v2, v4, LX/1tO;->A00:I

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tT;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1tS;

    .line 15
    .line 16
    iget v0, v4, LX/1tS;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, v4, LX/1tS;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/1tS;->A02:LX/1tU;

    .line 23
    .line 24
    iget v0, v0, LX/1tU;->A00:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/1tS;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v4, LX/1tS;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v4, LX/1tS;->A00:I

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/0qx;->NAVIGATION:LX/0qx;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0qx;->getIntValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v4, LX/1tS;->A03:LX/0Gd;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v4, LX/1tS;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%d&%s&%d"

    .line 60
    .line 61
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "disabled_correlation_id"

    .line 70
    .line 71
    return-object v0
.end method

.method public final A5Q(LX/2p8;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tT;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1tS;

    .line 15
    .line 16
    iget v0, v1, LX/1tS;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/1tS;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/1tS;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic AFV()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AHz()Ljava/lang/String;
    .locals 1

    const-string v0, "FbDspCorrelationManager"

    return-object v0
.end method

.method public final Aa3(LX/2p8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1tT;

    .line 11
    .line 12
    check-cast v3, LX/1tO;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/1tO;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/1tO;->A0A:LX/0ZF;

    .line 19
    .line 20
    const-wide v0, 0x8103740002272cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v3, LX/1tO;->A07:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/1tO;->A08:Z

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "correlation_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-boolean v1, v3, LX/1tO;->A07:Z

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final Aa5(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1tT;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1tS;

    .line 15
    .line 16
    iget v0, v1, LX/1tS;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/1tS;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/1tS;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
