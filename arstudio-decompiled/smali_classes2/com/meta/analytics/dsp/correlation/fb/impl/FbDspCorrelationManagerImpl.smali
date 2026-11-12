.class public final Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;
.implements LX/2gf;
.implements LX/2gl;
.implements LX/42n;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/1yK;

.field public final A03:LX/1yL;

.field public final A04:LX/1yM;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A95:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A5L:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A00:LX/0lu;

    .line 18
    .line 19
    new-instance v4, LX/1yL;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/1yL;-><init>(Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A03:LX/1yL;

    .line 25
    .line 26
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1xq;

    .line 31
    .line 32
    check-cast v3, LX/1xn;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/1xn;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LX/1xn;->A0A:LX/302;

    .line 39
    .line 40
    const-wide v0, 0x82033100050888L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v2, v0

    .line 50
    iput v2, v3, LX/1xn;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/1xn;->A02:Z

    .line 54
    .line 55
    :goto_0
    new-instance v1, LX/1yM;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/1yM;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A04:LX/1yM;

    .line 61
    .line 62
    new-instance v0, LX/1yK;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX/1yK;-><init>(LX/1yM;LX/0VC;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1yK;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget v2, v3, LX/1xn;->A00:I

    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A3U(LX/2fo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xq;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1yK;

    .line 15
    .line 16
    iget v0, v1, LX/1yK;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/1yK;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/1yK;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ACT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xq;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1yK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1yK;->ACT()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "disabled_correlation_id"

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic AE6()Ljava/lang/Integer;
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

.method public final AGR()Ljava/lang/String;
    .locals 1

    const-string v0, "FbDspCorrelationManager"

    return-object v0
.end method

.method public final AYS(LX/2fo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1xq;

    .line 11
    .line 12
    check-cast v3, LX/1xn;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/1xn;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/1xn;->A0A:LX/302;

    .line 19
    .line 20
    const-wide v0, 0x810331000222d3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v3, LX/1xn;->A07:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/1xn;->A08:Z

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->ACT()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "correlation_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-boolean v1, v3, LX/1xn;->A07:Z

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final AYU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xq;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1yK;

    .line 15
    .line 16
    iget v0, v1, LX/1yK;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/1yK;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/1yK;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
