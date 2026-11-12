.class public final LX/5HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ha;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/5Hn;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5Hn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5HZ;->A01:LX/5Hn;

    .line 4
    .line 5
    iput-object p1, p0, LX/5HZ;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8Y(LX/5HI;LX/5I8;LX/5Fy;Ljava/util/Map;[LX/5Fy;II)LX/5Hb;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5HZ;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5HZ;->A01:LX/5Hn;

    .line 9
    .line 10
    sget-object v0, LX/5Hj;->FORCE_LOWEST_CURRENT:LX/5Hj;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5Hb;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/5Hb;-><init>(LX/5Fy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5HZ;->A01:LX/5Hn;

    .line 22
    .line 23
    sget-object v0, LX/5Hj;->FORCE_LOWEST:LX/5Hj;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p5

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object v1, p5, v0

    .line 32
    .line 33
    new-instance v0, LX/5Hb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5Hb;-><init>(LX/5Fy;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final APG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
