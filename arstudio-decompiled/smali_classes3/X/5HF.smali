.class public final LX/5HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Hn;


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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5HF;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5HF;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A2j(LX/5Hj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HF;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2k(LX/5Hr;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5HF;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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

.method public final A2m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A2t(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final A2u(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final A3J(JJJ)V
    .locals 0

    return-void
.end method

.method public final A8O(LX/5Fy;)V
    .locals 0

    return-void
.end method

.method public final A9v()LX/5Jz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aki(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 0

    return-void
.end method

.method public final AnQ(LX/5Fy;LX/5Fy;LX/5Fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/5Fy;FIJJJJZ)V
    .locals 0

    return-void
.end method
