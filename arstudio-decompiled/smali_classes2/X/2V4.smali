.class public final LX/2V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PN;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2V4;->A00:LX/0RP;

    .line 11
    .line 12
    const-class v0, LX/30p;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2V4;->A01:LX/0RP;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/2addr v2, v1

    .line 14
    iget-object v0, p0, LX/2V4;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x1fd0001

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2V4;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30p;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/30p;->A05:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "DecodeProducer"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "PostprocessorProducer"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public final AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/2V4;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p2, p3, v0}, LX/2V4;->A00(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/2V4;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/2V4;->A00(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/2V4;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p2, p3, v0}, LX/2V4;->A00(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Aa1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/2V4;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v3, v0, 0x1f

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    add-int/2addr v3, v1

    .line 20
    iget-object v1, p0, LX/2V4;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-static {v1}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x1fd0001

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "producer-name"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final AaS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Aaa(LX/3N2;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Acj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AiQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
