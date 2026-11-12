.class public final Lcom/facebook/smartcapture/logging/IdCaptureLogger;
.super LX/25s;
.source ""


# direct methods
.method public constructor <init>(LX/25t;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/25s;-><init>(LX/25t;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final logButtonClick(LX/25u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/25u;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/25s;->logButtonClick(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logStepChange(LX/13a;LX/13a;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "previous"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "next"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/13a;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/25s;->setCurrentScreen(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p1}, LX/13a;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/13a;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, LX/15f;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "step_change"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/25s;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
