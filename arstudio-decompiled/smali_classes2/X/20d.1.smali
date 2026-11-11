.class public LX/20d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20e;


# static fields
.field public static final Companion:LX/1MV;


# instance fields
.field public final logger:LX/20e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1MV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1MV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/20d;->Companion:LX/1MV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/20e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20d;->logger:LX/20e;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/20e;->getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A07:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final logButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "button_name"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "button_click"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final logCameraInitialize(IIIIII)V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "preview_width"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string/jumbo v0, "preview_height"

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v2, p2}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string/jumbo v0, "image_width"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2, p3}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const-string/jumbo v0, "image_height"

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v2, p4}, LX/0Yi;->A1L([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const-string/jumbo v0, "view_width"

    .line 43
    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2, p5}, LX/0Yg;->A1I([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const-string/jumbo v0, "view_height"

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_initialize"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final logCaptureSessionEnd(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "state_history"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "capture_session_end"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3}, LX/20e;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, LX/20d;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20e;->logEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, LX/20e;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public logFederatedAnalyticsCardData(LX/20h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20e;->logFederatedAnalyticsCardData(LX/20h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final logFlowCancel(LX/20f;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "cancel_reason"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/20f;->getReason()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "flow_cancel"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final logFlowEnd()V
    .locals 1

    .line 0
    const-string/jumbo v0, "flow_end"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20d;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logFlowStart()V
    .locals 1

    .line 0
    const-string/jumbo v0, "flow_start"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20d;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logPermissionExplain()V
    .locals 1

    .line 0
    const-string/jumbo v0, "permission_explain"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20d;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logPermissionGrant(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "attempts"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v2, p1}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/1MV;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "permission_grant"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/20d;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final logPermissionNeverAskAgain()V
    .locals 1

    .line 0
    const-string/jumbo v0, "permission_never_ask_again"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20d;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logPermissionReject()V
    .locals 1

    .line 0
    const-string/jumbo v0, "permission_reject"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20d;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/20e;->qplMarkerAnnotate(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {v0, p1, p2, p3}, LX/20e;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public qplMarkerEnd(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public qplMarkerStart(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20e;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20d;->logger:LX/20e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20e;->setCurrentScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
