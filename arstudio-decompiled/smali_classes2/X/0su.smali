.class public final LX/0su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0se;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0su;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0su;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A4c(LX/0sw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0su;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4d(LX/0sd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0su;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A4f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A4o(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final A4p(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final A5G(JJJ)V
    .locals 0

    return-void
.end method

.method public final A9t(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final ABP()LX/5v7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Am4(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 0

    return-void
.end method

.method public final Aol(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V
    .locals 0

    return-void
.end method

.method public final AqU(JJJJ)V
    .locals 0

    return-void
.end method
