.class public final Lcom/facebook/smartcapture/logging/IdCaptureLogger;
.super LX/20d;
.source ""


# direct methods
.method public constructor <init>(LX/20e;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/20d;-><init>(LX/20e;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final logButtonClick(LX/20g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/20g;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/20d;->logButtonClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logStepChange(LX/0pl;LX/0pl;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "previous"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "next"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/0pl;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/20d;->setCurrentScreen(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {p1}, LX/0pl;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX/0pl;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "step_change"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
